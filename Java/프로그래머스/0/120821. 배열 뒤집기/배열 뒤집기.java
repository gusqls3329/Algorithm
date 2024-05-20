class Solution {
    public int[] solution(int[] num_list) {
        int[] answer = new int[num_list.length];
        int a = num_list.length;
        for(int i = 0; i < (a/2)+1; i++ ){
            answer[i] = num_list[num_list.length - i-1];
            answer[num_list.length - i-1] = num_list[i];
        }
        return answer;
    }
}