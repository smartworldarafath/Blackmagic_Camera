.class public final synthetic Lay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetPhotoOptionsCallback;


# instance fields
.field public synthetic a:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;


# virtual methods
.method public final onGetPhotoOptionsResult(ILcom/arashivision/onecamera/PhotoOptions;)V
    .locals 0

    iget-object p0, p0, Lay;->a:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;

    invoke-static {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->G0(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;ILcom/arashivision/onecamera/PhotoOptions;)V

    return-void
.end method
