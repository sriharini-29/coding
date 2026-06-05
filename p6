import java.io.*;
import java.util.*;
import java.text.*;
import java.math.*;
import java.util.regex.*;

public class Solution {

    public static void main(String[] args) {
        Scanner sc= new Scanner (System.in);
int n=sc.nextInt();
        for(int i=0;i<n;i++){
            for(int j=0;j<2*n-1;j++){
                if(i==0){
                    System.out.print("*");
                }else if(j<i){
                    System.out.print(" ");
                }else if(j==i || j==2*n-2-i){
                    System.out.print("*");
                }else if(j>i && j<2*n-2-i){
                    System.out.print((char)('A'+i-1));
                }else{
                    System.out.print(" ");
                }
            }System.out.println();
        }
        
    }
}
