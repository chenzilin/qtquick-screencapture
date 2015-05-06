#ifndef SCREENCAPTURE_H
#define SCREENCAPTURE_H

#include <QObject>

class QString;
class QQuickView;

class ScreenCapture : public QObject
{
    Q_OBJECT
public:
    explicit ScreenCapture(QQuickView *parent = 0);

public slots:
    void capture(QString const &path) const;

private:
    QQuickView *m_currentView;
};

#endif
