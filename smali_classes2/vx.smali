.class public final synthetic Lvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public synthetic c:I

.field public synthetic d:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSetPhotoOptionsResult(I)V
    .locals 3

    iget v0, p0, Lvx;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvx;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v1, p0, Lvx;->c:I

    iget-object v2, p0, Lvx;->e:Ljava/lang/Object;

    check-cast v2, Lcom/arashivision/onecamera/cameraresponse/RenderVlpRes;

    iget-object p0, p0, Lvx;->d:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->r(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ILcom/arashivision/onecamera/cameraresponse/RenderVlpRes;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvx;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v1, p0, Lvx;->c:I

    iget-object v2, p0, Lvx;->e:Ljava/lang/Object;

    check-cast v2, Lcom/arashivision/onecamera/cameraresponse/RenderVlpEuler;

    iget-object p0, p0, Lvx;->d:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->A(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ILcom/arashivision/onecamera/cameraresponse/RenderVlpEuler;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
