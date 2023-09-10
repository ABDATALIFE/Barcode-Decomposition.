clear all; clc ; clear figure

 counter = 0;
a = imread('C:\Users\Superuser\Desktop\barcode.jpg')

imshow(a)


r = 1 :1016;
c = 1 :1016;


pixels = impixel(a,c,r);
imshow(pixels);
b = pixels(:,1,:);
c = length(b);



d = im2bw(b)



for i = 2:length(d)
  
    if d(i) == 0
      
        counter=counter+1;
       
  
    
    elseif d(i) == 1
      
          if d(i-1) == 0
             counter
          
         
    
        end
    
    end
    end
    
   


