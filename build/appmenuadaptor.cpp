/*
 * This file was generated by qdbusxml2cpp version 0.8
 * Command line was: qdbusxml2cpp -m -a appmenuadaptor -c AppmenuAdaptor -i src/appmenu/appmenudbus.h -l AppmenuDBus /home/tokyo/Documents/GitHub/statusbar-test/src/appmenu/com.matsya.cappmenu.xml
 *
 * qdbusxml2cpp is Copyright (C) 2020 The Qt Company Ltd.
 *
 * This is an auto-generated file.
 * Do not edit! All changes made to it will be lost.
 */

#include "appmenuadaptor.h"
#include <QtCore/QMetaObject>
#include <QtCore/QByteArray>
#include <QtCore/QList>
#include <QtCore/QMap>
#include <QtCore/QString>
#include <QtCore/QStringList>
#include <QtCore/QVariant>

/*
 * Implementation of adaptor class AppmenuAdaptor
 */

AppmenuAdaptor::AppmenuAdaptor(AppmenuDBus *parent)
    : QDBusAbstractAdaptor(parent)
{
    // constructor
    setAutoRelaySignals(true);
}

AppmenuAdaptor::~AppmenuAdaptor()
{
    // destructor
}

void AppmenuAdaptor::reconfigure()
{
    // handle method call com.matsya.cappmenu.reconfigure
    parent()->reconfigure();
}

void AppmenuAdaptor::showMenu(int x, int y, const QString &service, const QDBusObjectPath &objectPath, int actionId)
{
    // handle method call com.matsya.cappmenu.showMenu
    parent()->showMenu(x, y, service, objectPath, actionId);
}


#include "appmenuadaptor.moc"
