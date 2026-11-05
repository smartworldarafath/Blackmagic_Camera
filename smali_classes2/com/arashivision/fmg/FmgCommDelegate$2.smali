.class Lcom/arashivision/fmg/FmgCommDelegate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/FmgCommDelegate$RegisterBleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->connectPtzService(Lcom/clj/fastble/data/BleDevice;Lcom/arashivision/camera/listener/IFmgConnectSyncListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/fmg/FmgCommDelegate;

.field final synthetic val$syncListener:Lcom/arashivision/camera/listener/IFmgConnectSyncListener;


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/camera/listener/IFmgConnectSyncListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$2;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    iput-object p2, p0, Lcom/arashivision/fmg/FmgCommDelegate$2;->val$syncListener:Lcom/arashivision/camera/listener/IFmgConnectSyncListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arashivision/fmg/FmgCommDelegate$2;Lcom/arashivision/camera/listener/IFmgConnectSyncListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate$2;->lambda$onRegisterSuccess$0(Lcom/arashivision/camera/listener/IFmgConnectSyncListener;)V

    return-void
.end method

.method private synthetic lambda$onRegisterSuccess$0(Lcom/arashivision/camera/listener/IFmgConnectSyncListener;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$2;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    new-instance v1, Lcom/arashivision/fmg/FmgCommDelegate$2$1;

    invoke-direct {v1, p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate$2$1;-><init>(Lcom/arashivision/fmg/FmgCommDelegate$2;Lcom/arashivision/camera/listener/IFmgConnectSyncListener;)V

    invoke-static {v0, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->a0(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/camera/listener/IFmgHandShakeListener;)V

    return-void
.end method


# virtual methods
.method public onRegisterFailure(Lcom/clj/fastble/exception/BleException;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ptz notify error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$2;->val$syncListener:Lcom/arashivision/camera/listener/IFmgConnectSyncListener;

    if-eqz p0, :cond_1

    instance-of v0, p1, Lcom/clj/fastble/exception/OtherException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/clj/fastble/exception/BleException;->getCode()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/arashivision/camera/listener/IFmgConnectSyncListener;->onSyncError(I)V

    return-void

    :cond_0
    const/16 p1, 0x69

    invoke-interface {p0, p1}, Lcom/arashivision/camera/listener/IFmgConnectSyncListener;->onSyncError(I)V

    :cond_1
    return-void
.end method

.method public onRegisterSuccess()V
    .locals 5

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$2;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v0}, Lcom/arashivision/fmg/FmgCommDelegate;->C(Lcom/arashivision/fmg/FmgCommDelegate;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate$2;->val$syncListener:Lcom/arashivision/camera/listener/IFmgConnectSyncListener;

    new-instance v2, Lcom/arashivision/fmg/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/arashivision/fmg/b;-><init>(I)V

    iput-object p0, v2, Lcom/arashivision/fmg/b;->i:Ljava/lang/Object;

    iput-object v1, v2, Lcom/arashivision/fmg/b;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
