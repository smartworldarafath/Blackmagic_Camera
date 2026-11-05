.class Lcom/arashivision/fmg/FmgCommDelegate$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/FmgCommDelegate$RegisterBleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate$1;->onMtuChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/arashivision/fmg/FmgCommDelegate$1;

.field final synthetic val$bleDevice:Lcom/clj/fastble/data/BleDevice;

.field final synthetic val$syncListener:Lcom/arashivision/camera/listener/IFmgConnectSyncListener;


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate$1;Lcom/clj/fastble/data/BleDevice;Lcom/arashivision/camera/listener/IFmgConnectSyncListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$1$1;->this$1:Lcom/arashivision/fmg/FmgCommDelegate$1;

    iput-object p2, p0, Lcom/arashivision/fmg/FmgCommDelegate$1$1;->val$bleDevice:Lcom/clj/fastble/data/BleDevice;

    iput-object p3, p0, Lcom/arashivision/fmg/FmgCommDelegate$1$1;->val$syncListener:Lcom/arashivision/camera/listener/IFmgConnectSyncListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRegisterFailure(Lcom/clj/fastble/exception/BleException;)V
    .locals 1

    iget-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$1$1;->this$1:Lcom/arashivision/fmg/FmgCommDelegate$1;

    iget-object p1, p1, Lcom/arashivision/fmg/FmgCommDelegate$1;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$1$1;->val$bleDevice:Lcom/clj/fastble/data/BleDevice;

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$1$1;->val$syncListener:Lcom/arashivision/camera/listener/IFmgConnectSyncListener;

    invoke-static {p1, p0, v0}, Lcom/arashivision/fmg/FmgCommDelegate;->J(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/camera/listener/IFmgConnectSyncListener;Lcom/clj/fastble/data/BleDevice;)V

    return-void
.end method

.method public onRegisterSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$1$1;->this$1:Lcom/arashivision/fmg/FmgCommDelegate$1;

    iget-object v0, v0, Lcom/arashivision/fmg/FmgCommDelegate$1;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate$1$1;->val$bleDevice:Lcom/clj/fastble/data/BleDevice;

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$1$1;->val$syncListener:Lcom/arashivision/camera/listener/IFmgConnectSyncListener;

    invoke-static {v0, p0, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->J(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/camera/listener/IFmgConnectSyncListener;Lcom/clj/fastble/data/BleDevice;)V

    return-void
.end method
