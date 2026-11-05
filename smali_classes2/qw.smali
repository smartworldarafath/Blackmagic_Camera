.class public final synthetic Lqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;


# instance fields
.field public synthetic a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public synthetic b:I

.field public synthetic c:D


# virtual methods
.method public final onSetPhotoOptionsResult(I)V
    .locals 4

    iget-object v0, p0, Lqw;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v1, p0, Lqw;->b:I

    iget-wide v2, p0, Lqw;->c:D

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->s1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;IDI)V

    return-void
.end method
