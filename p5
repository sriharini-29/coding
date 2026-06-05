import java.io.*;
import java.util.*;
import java.text.*;
import java.math.*;
import java.util.regex.*;

public class Solution {

    public static void main(String[] args) {
        Scanner sc= new Scanner(System.in);
        int n=sc.nextInt();
        for(int i=1;i<=n-1;i++){
            for(int j=1;j<=2*n-1;j++){
                if(j==n+1-i || j==n-1+i  ){
                    System.out.print("*");
                }else if(i==n+i && j==n*2-i){
                    System.out.print("*");
                }else if(i==n+i && j==n-i ){
                    System.out.print("*");
                }else{
                    System.out.print(" ");
                }
            }System.out.println();
        }for(int i=n;i>=1;i--){
            for(int j=1;j<=2*n-1;j++){
                if(j==n+1-i || j==n-1+i  ){
                    System.out.print("*");
                }else if(i==n+i && j==n*2-i){
                    System.out.print("*");
                }else{
                    System.out.print(" ");
                }
            }System.out.println();
        }
    }
}
