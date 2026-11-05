.class Lcom/arashivision/fmg/FmgCommDelegate$1;
.super Lcom/clj/fastble/callback/BleMtuChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->ptzConnectSync(Lcom/clj/fastble/data/BleDevice;Lcom/arashivision/camera/listener/IFmgConnectSyncListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/fmg/FmgCommDelegate;

.field final synthetic val$bleDevice:Lcom/clj/fastble/data/BleDevice;

.field final synthetic val$syncListener:Lcom/arashivision/camera/listener/IFmgConnectSyncListener;


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/camera/listener/IFmgConnectSyncListener;Lcom/clj/fastble/data/BleDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$1;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    iput-object p2, p0, Lcom/arashivision/fmg/FmgCommDelegate$1;->val$syncListener:Lcom/arashivision/camera/listener/IFmgConnectSyncListener;

    iput-object p3, p0, Lcom/arashivision/fmg/FmgCommDelegate$1;->val$bleDevice:Lcom/clj/fastble/data/BleDevice;

    invoke-direct {p0}, Lcom/clj/fastble/callback/BleMtuChangedCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arashivision/fmg/FmgCommDelegate$1;Lcom/clj/fastble/data/BleDevice;Lcom/arashivision/camera/listener/IFmgConnectSyncListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/fmg/FmgCommDelegate$1;->lambda$onMtuChanged$0(Lcom/clj/fastble/data/BleDevice;Lcom/arashivision/camera/listener/IFmgConnectSyncListener;)V

    return-void
.end method

.method private synthetic lambda$onMtuChanged$0(Lcom/clj/fastble/data/BleDevice;Lcom/arashivision/camera/listener/IFmgConnectSyncListener;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$1;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    new-instance v1, Lcom/arashivision/fmg/FmgCommDelegate$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/arashivision/fmg/FmgCommDelegate$1$1;-><init>(Lcom/arashivision/fmg/FmgCommDelegate$1;Lcom/clj/fastble/data/BleDevice;Lcom/arashivision/camera/listener/IFmgConnectSyncListener;)V

    invoke-static {v0, p1, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->j0(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/clj/fastble/data/BleDevice;Lcom/arashivision/fmg/FmgCommDelegate$RegisterBleCallback;)V

    return-void
.end method


# virtual methods
.method public onMtuChanged(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ptzConnectSync onMtuChanged mtu:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clj/fastble/utils/BleLog;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object p1

    const/16 v0, 0xf4

    invoke-virtual {p1, v0}, Lcom/clj/fastble/BleManager;->setSplitWriteNum(I)Lcom/clj/fastble/BleManager;

    iget-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$1;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p1}, Lcom/arashivision/fmg/FmgCommDelegate;->C(Lcom/arashivision/fmg/FmgCommDelegate;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$1;->val$bleDevice:Lcom/clj/fastble/data/BleDevice;

    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate$1;->val$syncListener:Lcom/arashivision/camera/listener/IFmgConnectSyncListener;

    new-instance v2, Lcom/arashivision/fmg/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/arashivision/fmg/c;->f:Lcom/arashivision/fmg/FmgCommDelegate$1;

    iput-object v0, v2, Lcom/arashivision/fmg/c;->i:Lcom/clj/fastble/data/BleDevice;

    iput-object v1, v2, Lcom/arashivision/fmg/c;->m:Lcom/arashivision/camera/listener/IFmgConnectSyncListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSetMTUFailure(Lcom/clj/fastble/exception/BleException;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$1;->val$syncListener:Lcom/arashivision/camera/listener/IFmgConnectSyncListener;

    if-eqz p0, :cond_0

    const/16 p1, 0x6a

    invoke-interface {p0, p1}, Lcom/arashivision/camera/listener/IFmgConnectSyncListener;->onSyncError(I)V

    :cond_0
    return-void
.end method
