.class public final synthetic Lcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetCameraSingleSensorOptionsCallback;


# instance fields
.field public synthetic a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public synthetic b:Ljava/lang/Integer;

.field public synthetic c:I

.field public synthetic d:[I

.field public synthetic e:I

.field public synthetic f:[Z

.field public synthetic g:[Z

.field public synthetic h:Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultCallback;


# virtual methods
.method public final onSetCameraSingleSensorOptionsResult(I)V
    .locals 9

    iget-object v0, p0, Lcx;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v1, p0, Lcx;->b:Ljava/lang/Integer;

    iget v2, p0, Lcx;->c:I

    iget-object v3, p0, Lcx;->d:[I

    iget v4, p0, Lcx;->e:I

    iget-object v5, p0, Lcx;->f:[Z

    iget-object v6, p0, Lcx;->g:[Z

    iget-object v7, p0, Lcx;->h:Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultCallback;

    move v8, p1

    invoke-static/range {v0 .. v8}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->n0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Ljava/lang/Integer;I[II[Z[ZLcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultCallback;I)V

    return-void
.end method
