//author: ibm.com
//c programm
#include <stdio.h>
int main(){
int n,i,bt[50],tat[20],wt[20],avwt=0,avtat=0,j;
printf("Enter the number of task: ");
scanf("%d",&n);
printf("Enter the burst time: \n");
for(i=0;i<n;i++){
printf("process[%d]:",i);
scanf("%d",&bt[i]);
}
wt[0]=0;
for(i=1;i<n;i++){
wt[i]=0;
for(j=0;j<i;j++){
wt[i]+=bt[j];
}
}
printf("\nProcess\tBrust Time\tWaiting time\tTurnaround time");
for(i=0;i<n;i++){
tat[i]=bt[i]+wt[i];
avwt+=wt[i];
avtat+=tat[i];
printf("\nP[%d]\t\t%d\t\t%d\t\t%d",i+1,bt[i],wt[i],tat[i]);
}
avwt/=i;
avtat/=i;
printf("\nAverage waiting time: %d",avwt);
printf("\nAverage Turnaround time: %d",avtat);
return 0;
}