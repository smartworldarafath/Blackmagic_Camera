.class public final synthetic Lax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;


# instance fields
.field public synthetic a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public synthetic b:Ljava/lang/Integer;

.field public synthetic c:[I

.field public synthetic d:I

.field public synthetic e:[Z

.field public synthetic f:[Z

.field public synthetic g:Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultCallback;


# virtual methods
.method public final onSetPhotoOptionsResult(I)V
    .locals 8

    iget-object v0, p0, Lax;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v1, p0, Lax;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lax;->c:[I

    iget v3, p0, Lax;->d:I

    iget-object v4, p0, Lax;->e:[Z

    iget-object v5, p0, Lax;->f:[Z

    iget-object v6, p0, Lax;->g:Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultCallback;

    move v7, p1

    invoke-static/range {v0 .. v7}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->D1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Ljava/lang/Integer;[II[Z[ZLcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultCallback;I)V

    return-void
.end method
