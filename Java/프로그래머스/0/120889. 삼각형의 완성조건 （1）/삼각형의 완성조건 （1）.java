class Solution {
    public int solution(int[] sides) {
        int answer = 0;
        int max = sides[0];      
        int sum = sides[0]+sides[1]+sides[2]; 
        
        for(int i =0; i<sides.length; i++){
        	if(sides[i] > max){
                max = sides[i];
            }
        }
    	 sum -= max;
    	if(max< sum){
            answer = 1;
        }else{
            answer = 2;
        }
    return answer;
}
}