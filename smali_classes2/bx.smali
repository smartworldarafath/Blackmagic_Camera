.class public final synthetic Lbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetTimelapseOptionsCallback;


# instance fields
.field public synthetic a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public synthetic b:Ljava/lang/Integer;

.field public synthetic c:[I

.field public synthetic d:I

.field public synthetic e:[Z

.field public synthetic f:[Z

.field public synthetic g:Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultCallback;


# virtual methods
.method public final onSetTimelapseOptionsResult(I)V
    .locals 8

    iget-object v0, p0, Lbx;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v1, p0, Lbx;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lbx;->c:[I

    iget v3, p0, Lbx;->d:I

    iget-object v4, p0, Lbx;->e:[Z

    iget-object v5, p0, Lbx;->f:[Z

    iget-object v6, p0, Lbx;->g:Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultCallback;

    move v7, p1

    invoke-static/range {v0 .. v7}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->w(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Ljava/lang/Integer;[II[Z[ZLcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultCallback;I)V

    return-void
.end method
