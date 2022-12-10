function [label,scores,imcam] = classifyimage(im)
    %UNTITLED2 Summary of this function goes here
    load ('./trainedmodel/trainedNet.mat', "net")
    I = imresize(im, [224 224]);
    [label,scores] = classify(net,I);
    label = string(label)
    scores = num2str(100*max(scores),4) + "%"
    %figure;
    map = gradCAM(net,I,label);
    imshow(I);
    hold on;
    imagesc(map,'AlphaData',0.5);
    colormap jet;
    hold off;
    cam = getframe;
    imcam = cam.cdata;
end