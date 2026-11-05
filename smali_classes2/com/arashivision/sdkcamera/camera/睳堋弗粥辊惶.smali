.class public final Lcom/arashivision/sdkcamera/camera/睳堋弗粥辊惶;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;


# instance fields
.field public final synthetic 肌緭:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;


# direct methods
.method public constructor <init>(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/camera/睳堋弗粥辊惶;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCalibrateGyroProgressChanged(I)V
    .locals 0

    return-void
.end method

.method public final onCalibrateGyroResult(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/睳堋弗粥辊惶;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;

    if-nez p1, :cond_0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onSuccessful()V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onFailed()V

    :cond_1
    return-void
.end method
