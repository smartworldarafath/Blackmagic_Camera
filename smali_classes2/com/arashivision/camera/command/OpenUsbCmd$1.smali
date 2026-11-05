.class Lcom/arashivision/camera/command/OpenUsbCmd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/onecamera/appusb/DeviceFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/camera/command/OpenUsbCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/camera/command/OpenUsbCmd;


# direct methods
.method public constructor <init>(Lcom/arashivision/camera/command/OpenUsbCmd;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/camera/command/OpenUsbCmd$1;->this$0:Lcom/arashivision/camera/command/OpenUsbCmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Landroid/hardware/usb/UsbDevice;)Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/command/OpenUsbCmd$1;->this$0:Lcom/arashivision/camera/command/OpenUsbCmd;

    invoke-static {p0, p1}, Lcom/arashivision/camera/command/OpenUsbCmd;->a(Lcom/arashivision/camera/command/OpenUsbCmd;Landroid/hardware/usb/UsbDevice;)Z

    move-result p0

    return p0
.end method
