.class public final Lcom/arashivision/insta360/basecamera/camera/Oooo0oO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetOptionsCallback;


# instance fields
.field public final synthetic OooO00o:[I

.field public final synthetic OooO0O0:Ljava/util/List;

.field public final synthetic OooO0OO:I

.field public final synthetic OooO0Oo:Lcom/arashivision/camera/RequestOptions;

.field public final synthetic OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public final synthetic OooO0o0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetOptionsCallback;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;[ILjava/util/List;ILcom/arashivision/camera/RequestOptions;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetOptionsCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oO;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oO;->OooO00o:[I

    iput-object p3, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oO;->OooO0O0:Ljava/util/List;

    iput p4, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oO;->OooO0OO:I

    iput-object p5, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oO;->OooO0Oo:Lcom/arashivision/camera/RequestOptions;

    iput-object p6, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oO;->OooO0o0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetOptionsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetOptionsResult(ILcom/arashivision/onecamera/Options;)V
    .locals 8

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->s2()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    const-string v1, "syncOptions, errorCode: "

    const-string v2, ", index: "

    invoke-static {p1, v1, v2}, Li41;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oO;->OooO00o:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oO;->OooO00o:[I

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_5

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oO;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->P1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Lry4;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getSN()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->e2(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oO;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    sget-object v5, Lb61;->c:Lb61;

    if-nez v5, :cond_0

    new-instance v5, Lb61;

    invoke-direct {v5}, Lb61;-><init>()V

    sput-object v5, Lb61;->c:Lb61;

    :cond_0
    iget-object v6, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oO;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {v6}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->O1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lb61;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqy4;

    if-nez v5, :cond_1

    new-instance v5, Lqy4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, Lqy4;->a:I

    new-instance v6, Lry4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v6, Lry4;->a:Ljava/util/HashMap;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v6, Lry4;->b:Ljava/util/HashMap;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v6, Lry4;->c:Ljava/util/HashMap;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v6, Lry4;->d:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v5, Lqy4;->b:Lry4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_1
    iget v6, v5, Lqy4;->a:I

    add-int/2addr v6, v4

    iput v6, v5, Lqy4;->a:I

    iget-object v5, v5, Lqy4;->b:Lry4;

    invoke-static {v2, v5}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->f2(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Lry4;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "GET_SN, camera_type = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getCameraType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", fw_version = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getFWVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", battery = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getBatteryStatusBatteryLevel()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", isCharge = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getBatteryStatusPowerType()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oO;->OooO0O0:Ljava/util/List;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oO;->OooO00o:[I

    aget v5, v2, v3

    aget v2, v2, v4

    invoke-interface {v0, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oO;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {v5}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->P1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Lry4;

    move-result-object v5

    iget-object v5, v5, Lry4;->a:Ljava/util/HashMap;

    invoke-static {v5, p2, v2}, Lcom/arashivision/insta360/basecamera/camera/utils/OptionsHelper;->mergeOptions(Ljava/util/HashMap;Lcom/arashivision/onecamera/Options;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oO;->OooO00o:[I

    aget p2, p2, v4

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oO;->OooO0O0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oO;->OooO00o:[I

    aget p2, p1, v4

    aput p2, p1, v3

    iget v0, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oO;->OooO0OO:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oO;->OooO0O0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    aput p2, p1, v4

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oO;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->I1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Lcom/arashivision/camera/InstaCamera;

    move-result-object p2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oO;->OooO0O0:Ljava/util/List;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oO;->OooO00o:[I

    aget v2, v1, v3

    aget v1, v1, v4

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oO;->OooO0Oo:Lcom/arashivision/camera/RequestOptions;

    invoke-virtual {p2, v0, v1}, Lcom/arashivision/camera/InstaCamera;->getOptionsSync(Ljava/util/List;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->q2(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Ljava/lang/Long;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IBaseOperationCallback;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oO;->OooO0o0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetOptionsCallback;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1, v1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetOptionsCallback;->onGetOptionsResult(ILcom/arashivision/onecamera/Options;)V

    return-void

    :cond_5
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/Oooo0oO;->OooO0o0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetOptionsCallback;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1, v1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetOptionsCallback;->onGetOptionsResult(ILcom/arashivision/onecamera/Options;)V

    :cond_6
    return-void
.end method
