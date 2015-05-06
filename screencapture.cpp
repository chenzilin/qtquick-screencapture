#include <QPixmap>
#include <QString>
#include <QQuickView>

#include "screencapture.h"

ScreenCapture::ScreenCapture(QQuickView *currentView) :
    QObject(0), m_currentView(currentView)
{
}

void ScreenCapture::capture(QString const &path) const
{
    m_currentView->grabWindow().save(path);
}
