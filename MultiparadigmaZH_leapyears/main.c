#include <stdio.h>
#include "vizsgalat.h"

int main() {
    int ev;
    printf("Adja meg az évet: \n");
    scanf("%d", &ev);

    int igaz = vizsgal(ev);

    if(igaz == 1){
        printf("%d szökőév.\n", ev);
    }
    if(igaz == 0){
        printf("%d nem szökőév.\n", ev);
    }

    return 0;
}
