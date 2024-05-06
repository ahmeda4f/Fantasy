#ifndef TRANSFERGUI_H
#define TRANSFERGUI_H

#include <QDialog>

namespace Ui {
class TransferGui;
}

class TransferGui : public QDialog
{
    Q_OBJECT

public:
    explicit TransferGui(QWidget *parent = nullptr);
    ~TransferGui();

private slots:
    void openPlayerWindow();
    void updateLabel(const QString &playerName);
    void updateLabel_3(const QString &playerName);



    void on_pushButton_clicked();

    void on_commandLinkButton_clicked();

    void on_pushButton_2_clicked();

    void on_pushButton_3_clicked();

    void on_pushButton_4_clicked();

    void on_pushButton_5_clicked();

    void on_pushButton_6_clicked();

    void on_pushButton_7_clicked();

    void on_pushButton_8_clicked();

    void on_pushButton_9_clicked();

    void on_pushButton_10_clicked();

    void on_pushButton_11_clicked();

private:
    Ui::TransferGui *ui;
    QString currentPos;
};

#endif // TRANSFERGUI_H
