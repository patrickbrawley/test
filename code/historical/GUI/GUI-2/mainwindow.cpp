#include "mainwindow.h"

#include <QPixmap>

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent){
    
    createUI();

}

void MainWindow::createUI()
{
    //buttons for design
    but_start = new QPushButton("Start");
    but_start->setStyleSheet("background-color: green");
    but_stop = new QPushButton("Stop");
    but_stop->setStyleSheet("background-color: red");
    but_reset = new QPushButton("Reset");
    but_reset->setStyleSheet("background-color: blue");
    small_logo = new QPushButton("Logo");
    //timer = new QPushButton("Timer");
    reps = new QPushButton("Reps");
    camera = new QPushButton("Camera");

    
       //top logo
    QPixmap pix("/home/gymbuddi3/gymBuddi/images/gymbuddi_logo.png");
    pix = pix.scaledToWidth(100);
    top_logo = new QLabel("test",this);
    top_logo->setPixmap(pix); 
    
    // camera callback
    //myCallback.window = this;
    //camera.registerSceneCallback(&myCallback);


    // Create a label to display the countdown
    QLabel label("Timer");
    label.show();

    //create timer
    QTimer timer;
    timer.setInterval(1000); // Set the timer interval to 1 second
    
    // Connect the timeout signal of the timer to a lambda function
    QObject::connect(&timer, &QTimer::timeout, [&tlabel, &timer]() {
        static int count = 0; // Initialize a static counter variable

        if (count <= 120) {
            tlabel.setText(QString("%1 Seconds").arg(count++)); // Update the label with the countdown value
        } else {
            tlabel.setText("Timer finished"); // Update the label when the countdown is finished
            timer.stop(); // Stop the timer
        }
    });

    // Start the timer
    timer.start();




    //bottom logo
    QPixmap pix1("/home/gymbuddi3/gymBuddi/images/gymbuddi_landscape_logo.PNG");
    pix1 = pix1.scaledToWidth(500);
    bot_logo = new QLabel("test",this);
    bot_logo->setPixmap(pix1);

    // Vertical layout 1
    vLayout1 = new QVBoxLayout();
    vLayout1 -> addWidget(but_start);
    vLayout1 -> addWidget(but_stop);
    vLayout1 -> addWidget(but_reset);

    // Vertical layout 2
    vLayout2 = new QVBoxLayout();
    vLayout2 -> addWidget(top_logo);
    vLayout2 -> add(timer);
    vLayout2 -> addWidget(reps);

    // Vertical layout 3
    vLayout3 = new QVBoxLayout();
    vLayout3 -> addWidget(camera);


    // Horizontal layout 1
    hLayout1 = new QHBoxLayout();
    hLayout1 -> addLayout(vLayout1);
    hLayout1 -> addLayout(vLayout2);
    hLayout1 -> addLayout(vLayout3);

    // Vertical layout 4
    vLayout4 = new QVBoxLayout();
    vLayout4 -> addLayout(hLayout1);
    vLayout4 -> addWidget(bot_logo);
   

    //horizontal layout for icon
    //QHBoxLayout *icon_layout = new QHBoxLayout;
    //icon_layout->addWidget(lab_icon);



    //set layout in QWidget
    QWidget *window = new QWidget();
    window->setLayout(vLayout4);


    setCentralWidget(window);
    //setLayout(vLayout1);
    }

 MainWindow::~MainWindow()
 {

 }   