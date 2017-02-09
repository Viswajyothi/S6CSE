/*##############################################################
#     NAME: BASIL ARACKAL              CLASS: S6 CSE B         #
#     ROLL NO: 17                      DATE:24-1-2017          #
#                          FCFS                                #
###############################################################*/
#include <stdio.h>
struct fcfs{
  int bt, wt, tt;
}a[10];

int main(){
  int n, i, j, sbt=0;
  float swt=0, stt=0;
  a[0].wt=0;
  printf("\nEnter the no of processes: "); scanf("%d", &n);
  for(i=0; i<n; i++){
    printf("\nEnter the burst time of process %d: ", i+1); scanf("%d", &a[i].bt);
    sbt+=a[i].bt;
  }

  for(i=0; i<n; i++){
    a[i+1].wt = a[i].wt + a[i].bt;
    a[i].tt = a[i].wt + a[i].bt;
    stt+=a[i].tt;
    swt+=a[i].wt;
  }
  printf("\nPID\tBT\tWT\tTT\n***\t**\t**\t**");
  for(i=0; i<n; i++)printf("\nP%d \t%d\t%d\t%d", i+1, a[i].bt, a[i].wt, a[i].tt);
  printf("\nAverage WT: %f\tAverage TT: %f\n\n", (swt/n), (stt/n));


  for(i=0; i<sbt+n; i++)printf("-");
  printf("-\n|");

  for(i=0; i<n; i++)
    for(j=0; j<a[i].bt; j++){
        if(j==a[i].bt/2){
                printf("P%d", i+1);
        }else if(j==a[i].bt-1){
                printf("|");
        }else{
                printf(" ");
        }
  }

  printf("\n-");
  for(i=0; i<sbt+n; i++)printf("-");

  printf("\n0");
  for(i=0; i<n; i++)for(j=0; j<a[i].bt; j++)if(j==a[i].bt-1)printf("%d", a[i].tt);else printf(" ");

  printf("\n\n");
  return 0;

}
/*########################OUTPUT############################*/
