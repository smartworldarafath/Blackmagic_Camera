.class public final Lcom/arashivision/sdkcamera/camera/斃燸卺驼暲各撟嫺眧樬硱;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc68;


# instance fields
.field public final synthetic 刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

.field public final synthetic 肌緭:Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IActivateCameraCallback;


# direct methods
.method public constructor <init>(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IActivateCameraCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/camera/斃燸卺驼暲各撟嫺眧樬硱;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    iput-object p2, p0, Lcom/arashivision/sdkcamera/camera/斃燸卺驼暲各撟嫺眧樬硱;->肌緭:Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IActivateCameraCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic 肌緭(Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IActivateCameraCallback;I)V
    .locals 2

    if-nez p1, :cond_0

    if-eqz p0, :cond_1

    .line 164
    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IActivateCameraCallback;->onSuccess()V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 165
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera setActiveTime Failed("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IActivateCameraCallback;->onFailed(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final 肌緭()V
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/斃燸卺驼暲各撟嫺眧樬硱;->肌緭:Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IActivateCameraCallback;

    if-eqz p0, :cond_0

    .line 163
    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IActivateCameraCallback;->onStart()V

    :cond_0
    return-void
.end method

.method public final 肌緭(Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p1, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse;

    const-string v1, "Api Error: object="

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/斃燸卺驼暲各撟嫺眧樬硱;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    move-object v2, p1

    check-cast v2, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse;->getData()Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$DataBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse;->getData()Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$DataBean;->getActivation()Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$ActivateBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse;->getData()Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$DataBean;->getActivation()Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$ActivateBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$ActivateBean;->getCreate_time()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse;->getCode()I

    move-result v0

    const/16 v3, 0xbba

    if-ne v0, v3, :cond_1

    invoke-virtual {v2}, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse;->getErrorData()Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$DataBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse;->getErrorData()Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$DataBean;->getActivation()Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$ActivateBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse;->getErrorData()Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$DataBean;->getActivation()Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$ActivateBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$ActivateBean;->getCreate_time()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, -0x1

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object p1, p0, Lcom/arashivision/sdkcamera/camera/斃燸卺驼暲各撟嫺眧樬硱;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/斃燸卺驼暲各撟嫺眧樬硱;->肌緭:Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IActivateCameraCallback;

    new-instance v0, Lu23;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu23;-><init>(I)V

    iput-object p0, v0, Lu23;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->F()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2, v3, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setActiveTime(JLcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/斃燸卺驼暲各撟嫺眧樬硱;->肌緭:Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IActivateCameraCallback;

    if-eqz p0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IActivateCameraCallback;->onFailed(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/斃燸卺驼暲各撟嫺眧樬硱;->肌緭:Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IActivateCameraCallback;

    if-eqz p0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IActivateCameraCallback;->onFailed(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
