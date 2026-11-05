.class public final synthetic Lux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;


# instance fields
.field public synthetic a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public synthetic b:Z

.field public synthetic c:I

.field public synthetic d:I

.field public synthetic e:I

.field public synthetic f:D


# virtual methods
.method public final onSetPhotoOptionsResult(I)V
    .locals 8

    iget-object v0, p0, Lux;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-boolean v1, p0, Lux;->b:Z

    iget v2, p0, Lux;->c:I

    iget v3, p0, Lux;->d:I

    iget v4, p0, Lux;->e:I

    iget-wide v5, p0, Lux;->f:D

    move v7, p1

    invoke-static/range {v0 .. v7}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->o(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ZIIIDI)V

    return-void
.end method
