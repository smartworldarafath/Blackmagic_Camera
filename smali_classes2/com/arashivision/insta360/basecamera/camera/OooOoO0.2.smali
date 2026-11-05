.class public final Lcom/arashivision/insta360/basecamera/camera/OooOoO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraSingleSensorOptionsCallback;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/util/List;

.field public final synthetic OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraSingleSensorOptionsCallback;

.field public final synthetic OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ILjava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraSingleSensorOptionsCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/OooOoO0;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput p2, p0, Lcom/arashivision/insta360/basecamera/camera/OooOoO0;->OooO00o:I

    iput-object p3, p0, Lcom/arashivision/insta360/basecamera/camera/OooOoO0;->OooO0O0:Ljava/util/List;

    iput-object p4, p0, Lcom/arashivision/insta360/basecamera/camera/OooOoO0;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraSingleSensorOptionsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetCameraSingleSensorOptionsResult(ILcom/arashivision/onecamera/MultiPhotoOptions;)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/OooOoO0;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->P1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Lry4;

    move-result-object v0

    iget v1, p0, Lcom/arashivision/insta360/basecamera/camera/OooOoO0;->OooO00o:I

    iget-object v0, v0, Lry4;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/onecamera/MultiPhotoOptions;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/OooOoO0;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->P1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Lry4;

    move-result-object v0

    iget v1, p0, Lcom/arashivision/insta360/basecamera/camera/OooOoO0;->OooO00o:I

    new-instance v2, Lcom/arashivision/onecamera/MultiPhotoOptions;

    invoke-direct {v2}, Lcom/arashivision/onecamera/MultiPhotoOptions;-><init>()V

    iget-object v0, v0, Lry4;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->s2()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syncSingleSensorOptions, errorCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/OooOoO0;->OooO0O0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/OooOoO0;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->P1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Lry4;

    move-result-object v1

    iget v2, p0, Lcom/arashivision/insta360/basecamera/camera/OooOoO0;->OooO00o:I

    iget-object v1, v1, Lry4;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/onecamera/MultiPhotoOptions;

    invoke-static {v1, p2, v0}, Lcom/arashivision/insta360/basecamera/camera/utils/OptionsHelper;->mergeSingleSensorOptions(Lcom/arashivision/onecamera/MultiPhotoOptions;Lcom/arashivision/onecamera/MultiPhotoOptions;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OooOoO0;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraSingleSensorOptionsCallback;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraSingleSensorOptionsCallback;->onGetCameraSingleSensorOptionsResult(ILcom/arashivision/onecamera/MultiPhotoOptions;)V

    :cond_2
    return-void
.end method
