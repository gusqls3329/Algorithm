class Solution {
    public int solution(int[] dot) {
        double a = dot[0]; 
        double b = dot[1]; 
         int answer = 0;
        if(a < 0){
            if(b<0){
                answer = 3;
            }
            if(b>0){
            answer = 2;
            }
        }
       if(a > 0){
            if(b<0){
                answer = 4;
            }
           if(b>0){
            answer = 1;}
        }
        return answer;
    }
}