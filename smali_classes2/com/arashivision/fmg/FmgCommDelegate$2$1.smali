.class Lcom/arashivision/fmg/FmgCommDelegate$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/listener/IFmgHandShakeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate$2;->onRegisterSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/arashivision/fmg/FmgCommDelegate$2;

.field final synthetic val$syncListener:Lcom/arashivision/camera/listener/IFmgConnectSyncListener;


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate$2;Lcom/arashivision/camera/listener/IFmgConnectSyncListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$2$1;->this$1:Lcom/arashivision/fmg/FmgCommDelegate$2;

    iput-object p2, p0, Lcom/arashivision/fmg/FmgCommDelegate$2$1;->val$syncListener:Lcom/arashivision/camera/listener/IFmgConnectSyncListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHandShakeError(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$2$1;->val$syncListener:Lcom/arashivision/camera/listener/IFmgConnectSyncListener;

    if-eqz p0, :cond_0

    const/16 p1, 0x6c

    invoke-interface {p0, p1}, Lcom/arashivision/camera/listener/IFmgConnectSyncListener;->onSyncError(I)V

    :cond_0
    return-void
.end method

.method public onHandShakeSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$2$1;->val$syncListener:Lcom/arashivision/camera/listener/IFmgConnectSyncListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/arashivision/camera/listener/IFmgConnectSyncListener;->onSyncSuccess()V

    :cond_0
    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$2$1;->this$1:Lcom/arashivision/fmg/FmgCommDelegate$2;

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$2;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-virtual {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzStartHeartBeat()V

    return-void
.end method
