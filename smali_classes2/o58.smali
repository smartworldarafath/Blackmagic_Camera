.class public final Lo58;
.super Lq;
.source "SourceFile"


# virtual methods
.method public final q0(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;
    .locals 3

    iget-object p0, p0, Lq;->f:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v0

    new-instance v1, Lv23;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lv23;-><init>(I)V

    iput-object p1, v1, Lv23;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getVideoResolution()Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;

    move-result-object p0

    iget v0, p0, Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;->mWidth:I

    iget v1, p0, Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;->mHeight:I

    iget p0, p0, Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;->mFps:I

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/ResolutionType;->NORMAL:Lcom/arashivision/sdkcamera/camera/model/ResolutionType;

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->isLiveMode()Z

    move-result p1

    invoke-static {v0, v1, p0, v2, p1}, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->sizeValueOf(IIILcom/arashivision/sdkcamera/camera/model/ResolutionType;Z)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isCameraSingleSensorMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraSingleSensorResolutionId(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->isLiveMode()Z

    move-result p1

    invoke-static {p0, p1, v1}, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->nativeValueOf(IZLjava/util/function/Predicate;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    move-result-object p0

    return-object p0

    :cond_2
    iget v0, p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getVideoResolutionId(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->isLiveMode()Z

    move-result p1

    invoke-static {p0, p1, v1}, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->nativeValueOf(IZLjava/util/function/Predicate;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    move-result-object p0

    return-object p0
.end method
