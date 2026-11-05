.class Lcom/arashivision/camera/command/ble/BleConnectCmd$SyncResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/camera/command/ble/BleConnectCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncResult"
.end annotation


# instance fields
.field public bleDevice:Lcom/clj/fastble/data/BleDevice;

.field public gatt:Landroid/bluetooth/BluetoothGatt;

.field public status:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/camera/command/ble/BleConnectCmd$SyncResult;-><init>()V

    return-void
.end method
