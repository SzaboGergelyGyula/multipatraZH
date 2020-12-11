//
// Created by geri on 2020. 12. 11..
//

int vizsgal(int ev){
    if(ev % 400 == 0){
        return 1;
    }
    if(ev % 100 == 0 && ev % 400 != 0){
        return 0;
    }
    if(ev % 4 ==0){
        return 1;
    }
    else{
        return 0;
    }
}