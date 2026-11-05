.class public final synthetic Llw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetOptionsCallback;


# instance fields
.field public synthetic a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public synthetic b:I

.field public synthetic c:I

.field public synthetic d:J


# virtual methods
.method public final onGetOptionsResult(ILcom/arashivision/onecamera/Options;)V
    .locals 7

    iget-object v0, p0, Llw;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v1, p0, Llw;->b:I

    iget v2, p0, Llw;->c:I

    iget-wide v3, p0, Llw;->d:J

    move v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->r0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;IIJILcom/arashivision/onecamera/Options;)V

    return-void
.end method
