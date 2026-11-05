.class public Lcom/arashivision/camera/command/OpenUsbCmd;
.super Lcom/arashivision/onecamera/appusb/UsbObserver;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.arashivision.camera.command.OpenUsbCmd"

.field private static final VENDOR_ID_ONE2_UB:I = 0x2e1a

.field private static final VENDOR_ID_ONE_UB:I = 0x4255


# instance fields
.field private final mCameraConnectionListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/camera/listener/ICameraConnectionListener;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceFilter:Lcom/arashivision/onecamera/appusb/DeviceFilter;

.field private mDriver:Lcom/arashivision/onecamera/OneDriver;

.field private final mUsbService:Lcom/arashivision/onecamera/appusb/AppUsbService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/arashivision/onecamera/appusb/AppUsbService;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/arashivision/onecamera/appusb/AppUsbService;",
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/camera/listener/ICameraConnectionListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/arashivision/onecamera/appusb/UsbObserver;-><init>()V

    new-instance p1, Lcom/arashivision/camera/command/OpenUsbCmd$1;

    invoke-direct {p1, p0}, Lcom/arashivision/camera/command/OpenUsbCmd$1;-><init>(Lcom/arashivision/camera/command/OpenUsbCmd;)V

    iput-object p1, p0, Lcom/arashivision/camera/command/OpenUsbCmd;->mDeviceFilter:Lcom/arashivision/onecamera/appusb/DeviceFilter;

    iput-object p2, p0, Lcom/arashivision/camera/command/OpenUsbCmd;->mUsbService:Lcom/arashivision/onecamera/appusb/AppUsbService;

    invoke-virtual {p2, p1, p0}, Lcom/arashivision/onecamera/appusb/AppUsbService;->addObserver(Lcom/arashivision/onecamera/appusb/DeviceFilter;Lcom/arashivision/onecamera/appusb/UsbObserver;)V

    iput-object p3, p0, Lcom/arashivision/camera/command/OpenUsbCmd;->mCameraConnectionListener:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic a(Lcom/arashivision/camera/command/OpenUsbCmd;Landroid/hardware/usb/UsbDevice;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/camera/command/OpenUsbCmd;->isDeviceSupport(Landroid/hardware/usb/UsbDevice;)Z

    move-result p0

    return p0
.end method

.method private isDeviceSupport(Landroid/hardware/usb/UsbDevice;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result p0

    const/16 v0, 0x4255

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2e1a

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sget-object v2, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v3, Lcom/arashivision/camera/command/OpenUsbCmd;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "device support ? "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-string v5, "yes"

    goto :goto_2

    :cond_2
    const-string v5, "no"

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", vendor id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-static {p0, v5, v4}, Lfz5;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "I"

    invoke-virtual {v2, v4, v3, p0}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "device.getInterfaceCount() "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v3, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result p0

    if-lez p0, :cond_3

    sget-object p0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "device.getInterface(0).getInterfaceClass(): "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, v3, p1}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/arashivision/camera/command/OpenUsbCmd;->mUsbService:Lcom/arashivision/onecamera/appusb/AppUsbService;

    iget-object v1, p0, Lcom/arashivision/camera/command/OpenUsbCmd;->mDeviceFilter:Lcom/arashivision/onecamera/appusb/DeviceFilter;

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/appusb/AppUsbService;->getDevice(Lcom/arashivision/onecamera/appusb/DeviceFilter;)Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object p1, Lcom/arashivision/camera/command/OpenUsbCmd;->TAG:Ljava/lang/String;

    const-string v0, "no device found"

    const-string v2, "E"

    invoke-virtual {p0, v2, p1, v0}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v2, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v3, Lcom/arashivision/camera/command/OpenUsbCmd;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "device opening : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "D"

    invoke-virtual {v2, v5, v3, v4}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arashivision/camera/command/OpenUsbCmd;->mDriver:Lcom/arashivision/onecamera/OneDriver;

    iget-object p0, p0, Lcom/arashivision/camera/command/OpenUsbCmd;->mUsbService:Lcom/arashivision/onecamera/appusb/AppUsbService;

    invoke-virtual {p0, v0}, Lcom/arashivision/onecamera/appusb/AppUsbService;->openDevice(Landroid/hardware/usb/UsbDevice;)V

    return-object v1
.end method

.method public onDeviceOpenComplete(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;Lcom/arashivision/onecamera/appusb/DeviceFilter;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/arashivision/onecamera/appusb/UsbObserver;->onDeviceOpenComplete(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;Lcom/arashivision/onecamera/appusb/DeviceFilter;I)V

    sget-object p1, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object p2, Lcom/arashivision/camera/command/OpenUsbCmd;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "device open complete :"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "D"

    invoke-virtual {p1, v0, p2, p3}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    iget-object p0, p0, Lcom/arashivision/camera/command/OpenUsbCmd;->mCameraConnectionListener:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arashivision/camera/listener/ICameraConnectionListener;

    invoke-interface {p1, p4}, Lcom/arashivision/camera/listener/ICameraConnectionListener;->onCameraError(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arashivision/camera/command/OpenUsbCmd;->mDriver:Lcom/arashivision/onecamera/OneDriver;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/arashivision/camera/command/OpenUsbCmd;->mUsbService:Lcom/arashivision/onecamera/appusb/AppUsbService;

    invoke-virtual {p1}, Lcom/arashivision/onecamera/appusb/AppUsbService;->getUsbSysPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 p3, -0x78

    if-eqz p1, :cond_1

    sget-object p1, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    const-string p4, "I"

    const-string v0, "error connect usb due path is empty"

    invoke-virtual {p1, p4, p2, v0}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/camera/command/OpenUsbCmd;->mCameraConnectionListener:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arashivision/camera/listener/ICameraConnectionListener;

    invoke-interface {p1, p3}, Lcom/arashivision/camera/listener/ICameraConnectionListener;->onCameraError(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/arashivision/camera/command/OpenUsbCmd;->mDriver:Lcom/arashivision/onecamera/OneDriver;

    iget-object p2, p0, Lcom/arashivision/camera/command/OpenUsbCmd;->mUsbService:Lcom/arashivision/onecamera/appusb/AppUsbService;

    invoke-virtual {p2}, Lcom/arashivision/onecamera/appusb/AppUsbService;->getUsbSysPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/arashivision/onecamera/OneDriver;->open(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lcom/arashivision/camera/command/OpenUsbCmd;->mCameraConnectionListener:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arashivision/camera/listener/ICameraConnectionListener;

    invoke-interface {p1, p3}, Lcom/arashivision/camera/listener/ICameraConnectionListener;->onCameraError(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arashivision/camera/listener/ICameraConnectionListener;

    invoke-interface {p1}, Lcom/arashivision/camera/listener/ICameraConnectionListener;->onCameraConnect()V

    goto :goto_3

    :cond_3
    return-void
.end method
