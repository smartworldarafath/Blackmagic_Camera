.class public final synthetic Lmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;


# instance fields
.field public synthetic a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public synthetic b:I

.field public synthetic c:Z

.field public synthetic d:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;


# virtual methods
.method public final onSetPhotoOptionsResult(I)V
    .locals 3

    iget-object v0, p0, Lmx;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v1, p0, Lmx;->b:I

    iget-boolean v2, p0, Lmx;->c:Z

    iget-object p0, p0, Lmx;->d:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->A1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;IZLcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;I)V

    return-void
.end method
