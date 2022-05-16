/*
 * This file was generated by qdbusxml2cpp version 0.8
 * Command line was: qdbusxml2cpp -m -c OrgKdeStatusNotifierItem -i src/systemtray/systemtraytypes.h -p statusnotifieritem_interface /home/tokyo/Documents/GitHub/statusbar-test/src/systemtray/org.kde.StatusNotifierItem.xml
 *
 * qdbusxml2cpp is Copyright (C) 2020 The Qt Company Ltd.
 *
 * This is an auto-generated file.
 * This file may have been hand-edited. Look for HAND-EDIT comments
 * before re-generating it.
 */

#include "statusnotifieritem_interface.h"

/*
 * Implementation of interface class OrgKdeStatusNotifierItem
 */

OrgKdeStatusNotifierItem::OrgKdeStatusNotifierItem(const QString &service, const QString &path, const QDBusConnection &connection, QObject *parent)
    : QDBusAbstractInterface(service, path, staticInterfaceName(), connection, parent)
{
}

OrgKdeStatusNotifierItem::~OrgKdeStatusNotifierItem()
{
}


#include "statusnotifieritem_interface.moc"
