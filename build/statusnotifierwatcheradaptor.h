/*
 * This file was generated by qdbusxml2cpp version 0.8
 * Command line was: qdbusxml2cpp -m -a statusnotifierwatcheradaptor -i src/systemtray/statusnotifierwatcher.h -l StatusNotifierWatcher /home/tokyo/Documents/GitHub/statusbar-test/src/systemtray/org.kde.StatusNotifierWatcher.xml
 *
 * qdbusxml2cpp is Copyright (C) 2020 The Qt Company Ltd.
 *
 * This is an auto-generated file.
 * This file may have been hand-edited. Look for HAND-EDIT comments
 * before re-generating it.
 */

#ifndef STATUSNOTIFIERWATCHERADAPTOR_H
#define STATUSNOTIFIERWATCHERADAPTOR_H

#include <QtCore/QObject>
#include <QtDBus/QtDBus>
#include "src/systemtray/statusnotifierwatcher.h"
QT_BEGIN_NAMESPACE
class QByteArray;
template<class T> class QList;
template<class Key, class Value> class QMap;
class QString;
class QStringList;
class QVariant;
QT_END_NAMESPACE

/*
 * Adaptor class for interface org.kde.StatusNotifierWatcher
 */
class StatusNotifierWatcherAdaptor: public QDBusAbstractAdaptor
{
    Q_OBJECT
    Q_CLASSINFO("D-Bus Interface", "org.kde.StatusNotifierWatcher")
    Q_CLASSINFO("D-Bus Introspection", ""
"  <interface name=\"org.kde.StatusNotifierWatcher\">\n"
"    <method name=\"RegisterStatusNotifierItem\">\n"
"      <arg direction=\"in\" type=\"s\" name=\"service\"/>\n"
"    </method>\n"
"    <method name=\"RegisterStatusNotifierHost\">\n"
"      <arg direction=\"in\" type=\"s\" name=\"service\"/>\n"
"    </method>\n"
"    <property access=\"read\" type=\"as\" name=\"RegisteredStatusNotifierItems\">\n"
"      <annotation value=\"QStringList\" name=\"org.qtproject.QtDBus.QtTypeName.Out0\"/>\n"
"    </property>\n"
"    <property access=\"read\" type=\"b\" name=\"IsStatusNotifierHostRegistered\"/>\n"
"    <property access=\"read\" type=\"i\" name=\"ProtocolVersion\"/>\n"
"    <signal name=\"StatusNotifierItemRegistered\">\n"
"      <arg type=\"s\"/>\n"
"    </signal>\n"
"    <signal name=\"StatusNotifierItemUnregistered\">\n"
"      <arg type=\"s\"/>\n"
"    </signal>\n"
"    <signal name=\"StatusNotifierHostRegistered\"/>\n"
"    <signal name=\"StatusNotifierHostUnregistered\"/>\n"
"  </interface>\n"
        "")
public:
    StatusNotifierWatcherAdaptor(StatusNotifierWatcher *parent);
    virtual ~StatusNotifierWatcherAdaptor();

    inline StatusNotifierWatcher *parent() const
    { return static_cast<StatusNotifierWatcher *>(QObject::parent()); }

public: // PROPERTIES
    Q_PROPERTY(bool IsStatusNotifierHostRegistered READ isStatusNotifierHostRegistered)
    bool isStatusNotifierHostRegistered() const;

    Q_PROPERTY(int ProtocolVersion READ protocolVersion)
    int protocolVersion() const;

    Q_PROPERTY(QStringList RegisteredStatusNotifierItems READ registeredStatusNotifierItems)
    QStringList registeredStatusNotifierItems() const;

public Q_SLOTS: // METHODS
    void RegisterStatusNotifierHost(const QString &service);
    void RegisterStatusNotifierItem(const QString &service);
Q_SIGNALS: // SIGNALS
    void StatusNotifierHostRegistered();
    void StatusNotifierHostUnregistered();
    void StatusNotifierItemRegistered(const QString &in0);
    void StatusNotifierItemUnregistered(const QString &in0);
};

#endif
