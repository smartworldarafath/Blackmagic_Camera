.class public final synthetic Lrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;


# instance fields
.field public synthetic a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public synthetic b:J


# virtual methods
.method public final onSetOptionsResult(I)V
    .locals 3

    iget-object v0, p0, Lrx;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-wide v1, p0, Lrx;->b:J

    invoke-static {v0, v1, v2, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->G(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;JI)V

    return-void
.end method
