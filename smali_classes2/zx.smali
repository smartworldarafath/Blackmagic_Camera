.class public final synthetic Lzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetOptionsCallback;


# instance fields
.field public synthetic a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/String;


# virtual methods
.method public final onGetOptionsResult(ILcom/arashivision/onecamera/Options;)V
    .locals 6

    iget-object v0, p0, Lzx;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v1, p0, Lzx;->b:Ljava/lang/String;

    iget-object v2, p0, Lzx;->c:Ljava/lang/String;

    iget-object v3, p0, Lzx;->d:Ljava/lang/String;

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->b0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/arashivision/onecamera/Options;)V

    return-void
.end method
