i=ones(200,400);   
    for x=1:size(i,1)/2
        for y=1:size(i,2)/4
            i(x,y,1)=255;
            i(x,y,2)=255;
            i(x,y,3)=255;
        end
    end
        
    for x=1:size(i,1)/2
        for y=size(i,2)/4:size(i,2)/2
            i(x,y,1)=255;
            i(x,y,2)=0;
            i(x,y,3)=0;        
        end
    end
    
    for x=1:size(i,1)/2
        for y=size(i,2)/2:size(i,2)/2 + size(i,2)/4
            i(x,y,1)=0;
            i(x,y,2)=255;
            i(x,y,3)=0;        
        end
    end
       
    for x=1:size(i,1)/2
        for y=size(i,2)/2 + size(i,2)/4:size(i,2)
            i(x,y,1)=0;
            i(x,y,2)=0;
            i(x,y,3)=255;        
        end
    end
    
    for x=size(i,1)/2:size(i,1)
        for y=1:size(i,2)/4
            i(x,y,1)=0;
            i(x,y,2)=0;
            i(x,y,3)=0;        
        end
    end
    
    for x=size(i,1)/2:size(i,1)
        for y=size(i,2)/4:size(i,2)/2
            i(x,y,1)=0;
            i(x,y,2)=255;
            i(x,y,3)=255;        
        end
    end
      
    for x=size(i,1)/2:size(i,1)
        for y=size(i,2)/2:size(i,2)/2 + size(i,2)/4
            i(x,y,1)=255;
            i(x,y,2)=0;
            i(x,y,3)=255;        
        end
    end
   
    for x=size(i,1)/2:size(i,1)
        for y=size(i,2)/2 + size(i,2)/4:size(i,2)
            i(x,y,1)=255;
            i(x,y,2)=255;
            i(x,y,3)=0;         
        end
    end
    imshow(i);
    title('Colors Added to Black Canves');
    imwrite(i,'colors.png');
    impixelinfo; axis on;
