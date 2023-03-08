#ifndef EXERCISE_IMAGE_H
#define EXERCISE_IMAGE_H

#include <iostream>
#include <string>
#include <vector>
#include <thread> 
#include <opencv2/opencv.hpp>
#include <opencv2/highgui.hpp>


class IMAGEcallback{
    public:
    virtual void exercise_thread(std::string cam_path, std::string img_path) = 0;
};


class image_show
{
    private:
        static std::string m_input_name_img;
        std::vector<cv::Mat> imageVector; // mat variable used in multipleImage and homepage functions

        std::thread* imgThread = nullptr; // define a thread pointer for start and stop the application
        int running = 0;
        IMAGEcallback* imagecallback = nullptr;
        void run();
        static void exec(image_show* imageshow) { imageshow->run(); }

    public:
   
        image_show() { }
        ~image_show() { stop(); }
        
  
        int32_t img_process(std::string Source_path);
        
   
        void multipleImage(std::vector<cv::Mat> imgVector, cv::Mat& dst, int imgCols, int pixel);
        void homepage();

   
        void registerCallback(IMAGEcallback* cb);
        void unRegisterCallback();
        void start();
        void stop();

};

#endif
