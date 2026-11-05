.class Lcom/arashivision/camera/command/ble/FMGConnectCmd$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/camera/command/ble/FMGConnectCmd;->notifyBleFailStatus(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/camera/command/ble/FMGConnectCmd;

.field final synthetic val$bleDevice:Lcom/clj/fastble/data/BleDevice;

.field final synthetic val$bleException:Lcom/clj/fastble/exception/BleException;


# direct methods
.method public constructor <init>(Lcom/arashivision/camera/command/ble/FMGConnectCmd;Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$6;->this$0:Lcom/arashivision/camera/command/ble/FMGConnectCmd;

    iput-object p2, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$6;->val$bleDevice:Lcom/clj/fastble/data/BleDevice;

    iput-object p3, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$6;->val$bleException:Lcom/clj/fastble/exception/BleException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$6;->this$0:Lcom/arashivision/camera/command/ble/FMGConnectCmd;

    invoke-static {v0}, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->a(Lcom/arashivision/camera/command/ble/FMGConnectCmd;)Lcom/arashivision/camera/listener/IBleConnectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$6;->this$0:Lcom/arashivision/camera/command/ble/FMGConnectCmd;

    invoke-static {v0}, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->a(Lcom/arashivision/camera/command/ble/FMGConnectCmd;)Lcom/arashivision/camera/listener/IBleConnectListener;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$6;->val$bleDevice:Lcom/clj/fastble/data/BleDevice;

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$6;->val$bleException:Lcom/clj/fastble/exception/BleException;

    invoke-interface {v0, v1, p0}, Lcom/arashivision/camera/listener/IBleConnectListener;->onConnectFail(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V

    :cond_0
    return-void
.end method
