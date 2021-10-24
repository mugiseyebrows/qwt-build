#include "mainwindow.h"

#include <QApplication>

#include <qwt_plot.h>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);

    QwtPlot plot;
    plot.show();

    return a.exec();
}
