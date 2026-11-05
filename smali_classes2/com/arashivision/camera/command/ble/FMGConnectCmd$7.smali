.class Lcom/arashivision/camera/command/ble/FMGConnectCmd$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/camera/command/ble/FMGConnectCmd;->notifyBleBondReject(Lcom/clj/fastble/data/BleDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/camera/command/ble/FMGConnectCmd;

.field final synthetic val$bleDevice:Lcom/clj/fastble/data/BleDevice;


# direct methods
.method public constructor <init>(Lcom/arashivision/camera/command/ble/FMGConnectCmd;Lcom/clj/fastble/data/BleDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$7;->this$0:Lcom/arashivision/camera/command/ble/FMGConnectCmd;

    iput-object p2, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$7;->val$bleDevice:Lcom/clj/fastble/data/BleDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$7;->this$0:Lcom/arashivision/camera/command/ble/FMGConnectCmd;

    invoke-static {v0}, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->a(Lcom/arashivision/camera/command/ble/FMGConnectCmd;)Lcom/arashivision/camera/listener/IBleConnectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$7;->this$0:Lcom/arashivision/camera/command/ble/FMGConnectCmd;

    invoke-static {v0}, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->a(Lcom/arashivision/camera/command/ble/FMGConnectCmd;)Lcom/arashivision/camera/listener/IBleConnectListener;

    move-result-object v0

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$7;->val$bleDevice:Lcom/clj/fastble/data/BleDevice;

    invoke-interface {v0, p0}, Lcom/arashivision/camera/listener/IBleConnectListener;->onBondReject(Lcom/clj/fastble/data/BleDevice;)V

    :cond_0
    return-void
.end method
