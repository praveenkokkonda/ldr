#include "mainwindow.h"
#include "ui_mainwindow.h"
#include<QFile>
#include<QTextStream>
#include<QIODevice>
QString str;

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{

    int i=10;
    ui->setupUi(this);

  QFile file("/dev/adc");
  if(file.open(QIODevice::ReadOnly))
  {
    QTextStream fp(&file);

    while(fp.atEnd())
    {
        str=fp.readAll();

        ui->lineEdit->setText(str);
    }

  }
  file.close();

  }


MainWindow::~MainWindow()
{
    delete ui;
}
