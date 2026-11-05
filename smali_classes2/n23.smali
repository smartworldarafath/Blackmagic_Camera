.class public final synthetic Ln23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCameraSensorModeCallback;


# instance fields
.field public synthetic a:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

.field public synthetic b:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

.field public synthetic c:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;


# virtual methods
.method public final onSetCameraSensorModeResult(I)V
    .locals 2

    iget-object v0, p0, Ln23;->a:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    iget-object v1, p0, Ln23;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget-object p0, p0, Ln23;->c:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;

    invoke-static {p1, v1, v0, p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->b(ILcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V

    return-void
.end method
