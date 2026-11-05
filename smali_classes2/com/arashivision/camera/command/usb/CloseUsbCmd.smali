.class public Lcom/arashivision/camera/command/usb/CloseUsbCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private mAppUsbService:Lcom/arashivision/onecamera/appusb/AppUsbService;


# direct methods
.method public constructor <init>(Lcom/arashivision/onecamera/appusb/AppUsbService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/camera/command/usb/CloseUsbCmd;->mAppUsbService:Lcom/arashivision/onecamera/appusb/AppUsbService;

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->close()V

    :cond_0
    iget-object p0, p0, Lcom/arashivision/camera/command/usb/CloseUsbCmd;->mAppUsbService:Lcom/arashivision/onecamera/appusb/AppUsbService;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/onecamera/appusb/AppUsbService;->release()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
