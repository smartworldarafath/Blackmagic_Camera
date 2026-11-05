.class public final Lk84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ll62;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lk84;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll62;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lk84;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk84;->i:Ll62;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lk84;->f:I

    const/4 v1, 0x0

    sget-object v2, Lke7;->a:Lke7;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$special$$inlined$map$1$2$1;

    iget v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$special$$inlined$map$1$2$1;->i:I

    and-int v8, v7, v5

    if-eqz v8, :cond_0

    sub-int/2addr v7, v5

    iput v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$special$$inlined$map$1$2$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$special$$inlined$map$1$2$1;-><init>(Lk84;Lt11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$special$$inlined$map$1$2$1;->i:I

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lk84;->i:Ll62;

    check-cast p1, Lfx5;

    iget p2, p1, Lfx5;->e:I

    const/16 v3, 0x17a0

    if-ne p2, v3, :cond_3

    iget p1, p1, Lfx5;->f:I

    const/16 p2, 0xfc0

    if-ne p1, p2, :cond_3

    move v1, v4

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$special$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    move-object v2, v5

    :cond_4
    :goto_1
    return-object v2

    :pswitch_0
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/remote/RemoteHudIndicatorViewModel$special$$inlined$map$3$2$1;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/remote/RemoteHudIndicatorViewModel$special$$inlined$map$3$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/RemoteHudIndicatorViewModel$special$$inlined$map$3$2$1;->i:I

    and-int v7, v1, v5

    if-eqz v7, :cond_5

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/RemoteHudIndicatorViewModel$special$$inlined$map$3$2$1;->i:I

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/RemoteHudIndicatorViewModel$special$$inlined$map$3$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/RemoteHudIndicatorViewModel$special$$inlined$map$3$2$1;-><init>(Lk84;Lt11;)V

    :goto_2
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/RemoteHudIndicatorViewModel$special$$inlined$map$3$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/ui/remote/RemoteHudIndicatorViewModel$special$$inlined$map$3$2$1;->i:I

    if-eqz v5, :cond_7

    if-ne v5, v4, :cond_6

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_3

    :cond_7
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lk84;->i:Ll62;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v4, v0, Lcom/blackmagicdesign/android/camera/ui/remote/RemoteHudIndicatorViewModel$special$$inlined$map$3$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    move-object v2, v1

    :cond_8
    :goto_3
    return-object v2

    :pswitch_1
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$9$2$1;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$9$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$9$2$1;->i:I

    and-int v7, v1, v5

    if-eqz v7, :cond_9

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$9$2$1;->i:I

    goto :goto_4

    :cond_9
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$9$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$9$2$1;-><init>(Lk84;Lt11;)V

    :goto_4
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$9$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$9$2$1;->i:I

    if-eqz v5, :cond_b

    if-ne v5, v4, :cond_a

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_5

    :cond_b
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lk84;->i:Ll62;

    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getDirector()Ljava/lang/String;

    move-result-object p1

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$9$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    move-object v2, v1

    :cond_c
    :goto_5
    return-object v2

    :pswitch_2
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$8$2$1;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$8$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$8$2$1;->i:I

    and-int v7, v1, v5

    if-eqz v7, :cond_d

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$8$2$1;->i:I

    goto :goto_6

    :cond_d
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$8$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$8$2$1;-><init>(Lk84;Lt11;)V

    :goto_6
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$8$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$8$2$1;->i:I

    if-eqz v5, :cond_f

    if-ne v5, v4, :cond_e

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_7

    :cond_f
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lk84;->i:Ll62;

    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getProductionName()Ljava/lang/String;

    move-result-object p1

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$8$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    move-object v2, v1

    :cond_10
    :goto_7
    return-object v2

    :pswitch_3
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$7$2$1;

    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$7$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$7$2$1;->i:I

    and-int v7, v1, v5

    if-eqz v7, :cond_11

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$7$2$1;->i:I

    goto :goto_8

    :cond_11
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$7$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$7$2$1;-><init>(Lk84;Lt11;)V

    :goto_8
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$7$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$7$2$1;->i:I

    if-eqz v5, :cond_13

    if-ne v5, v4, :cond_12

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_9

    :cond_13
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lk84;->i:Ll62;

    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getIsGoodTakeLastClip()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$7$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_14

    move-object v2, v1

    :cond_14
    :goto_9
    return-object v2

    :pswitch_4
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$6$2$1;

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$6$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$6$2$1;->i:I

    and-int v7, v1, v5

    if-eqz v7, :cond_15

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$6$2$1;->i:I

    goto :goto_a

    :cond_15
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$6$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$6$2$1;-><init>(Lk84;Lt11;)V

    :goto_a
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$6$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$6$2$1;->i:I

    if-eqz v5, :cond_17

    if-ne v5, v4, :cond_16

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_b

    :cond_17
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lk84;->i:Ll62;

    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getIsTakeAutoIncrementEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$6$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_18

    move-object v2, v1

    :cond_18
    :goto_b
    return-object v2

    :pswitch_5
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$5$2$1;

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$5$2$1;

    iget v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$5$2$1;->i:I

    and-int v8, v7, v5

    if-eqz v8, :cond_19

    sub-int/2addr v7, v5

    iput v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$5$2$1;->i:I

    goto :goto_c

    :cond_19
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$5$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$5$2$1;-><init>(Lk84;Lt11;)V

    :goto_c
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$5$2$1;->f:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$5$2$1;->i:I

    if-eqz v7, :cond_1b

    if-ne v7, v4, :cond_1a

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1a
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_d

    :cond_1b
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lk84;->i:Ll62;

    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getTimeOfDay()Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;

    move-result-object p1

    sget-object p2, Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;->SLATE_TIME_OF_DAY_DAY:Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;

    if-ne p1, p2, :cond_1c

    move v1, v4

    :cond_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$5$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1d

    move-object v2, v5

    :cond_1d
    :goto_d
    return-object v2

    :pswitch_6
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$4$2$1;

    if-eqz v0, :cond_1e

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$4$2$1;

    iget v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$4$2$1;->i:I

    and-int v8, v7, v5

    if-eqz v8, :cond_1e

    sub-int/2addr v7, v5

    iput v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$4$2$1;->i:I

    goto :goto_e

    :cond_1e
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$4$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$4$2$1;-><init>(Lk84;Lt11;)V

    :goto_e
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$4$2$1;->f:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$4$2$1;->i:I

    if-eqz v7, :cond_20

    if-ne v7, v4, :cond_1f

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1f
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_f

    :cond_20
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lk84;->i:Ll62;

    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getLight()Lbmd/cam_app_control/v5/CameraControl$SlateLight;

    move-result-object p1

    sget-object p2, Lbmd/cam_app_control/v5/CameraControl$SlateLight;->SLATE_LIGHT_INTERIOR:Lbmd/cam_app_control/v5/CameraControl$SlateLight;

    if-ne p1, p2, :cond_21

    move v1, v4

    :cond_21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$4$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_22

    move-object v2, v5

    :cond_22
    :goto_f
    return-object v2

    :pswitch_7
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$3$2$1;

    if-eqz v0, :cond_23

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$3$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$3$2$1;->i:I

    and-int v7, v1, v5

    if-eqz v7, :cond_23

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$3$2$1;->i:I

    goto :goto_10

    :cond_23
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$3$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$3$2$1;-><init>(Lk84;Lt11;)V

    :goto_10
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$3$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$3$2$1;->i:I

    if-eqz v5, :cond_25

    if-ne v5, v4, :cond_24

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_11

    :cond_24
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_11

    :cond_25
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lk84;->i:Ll62;

    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getTake()I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$3$2$1;->i:I

    invoke-interface {p0, p2, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_26

    move-object v2, v1

    :cond_26
    :goto_11
    return-object v2

    :pswitch_8
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$2$2$1;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$2$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$2$2$1;->i:I

    and-int v7, v1, v5

    if-eqz v7, :cond_27

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$2$2$1;->i:I

    goto :goto_12

    :cond_27
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$2$2$1;-><init>(Lk84;Lt11;)V

    :goto_12
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$2$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$2$2$1;->i:I

    if-eqz v5, :cond_29

    if-ne v5, v4, :cond_28

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_13

    :cond_28
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_13

    :cond_29
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lk84;->i:Ll62;

    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getScene()Ljava/lang/String;

    move-result-object p1

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$2$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2a

    move-object v2, v1

    :cond_2a
    :goto_13
    return-object v2

    :pswitch_9
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$10$2$1;

    if-eqz v0, :cond_2b

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$10$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$10$2$1;->i:I

    and-int v7, v1, v5

    if-eqz v7, :cond_2b

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$10$2$1;->i:I

    goto :goto_14

    :cond_2b
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$10$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$10$2$1;-><init>(Lk84;Lt11;)V

    :goto_14
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$10$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$10$2$1;->i:I

    if-eqz v5, :cond_2d

    if-ne v5, v4, :cond_2c

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2c
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_15

    :cond_2d
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lk84;->i:Ll62;

    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getCameraOperator()Ljava/lang/String;

    move-result-object p1

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$10$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2e

    move-object v2, v1

    :cond_2e
    :goto_15
    return-object v2

    :pswitch_a
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$1$2$1;

    if-eqz v0, :cond_2f

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$1$2$1;->i:I

    and-int v7, v1, v5

    if-eqz v7, :cond_2f

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$1$2$1;->i:I

    goto :goto_16

    :cond_2f
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$1$2$1;-><init>(Lk84;Lt11;)V

    :goto_16
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$1$2$1;->i:I

    if-eqz v5, :cond_31

    if-ne v5, v4, :cond_30

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_17

    :cond_30
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_17

    :cond_31
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lk84;->i:Ll62;

    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getReel()I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$1$2$1;->i:I

    invoke-interface {p0, p2, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_32

    move-object v2, v1

    :cond_32
    :goto_17
    return-object v2

    :pswitch_b
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_33

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$special$$inlined$map$1$2$1;->i:I

    and-int v7, v1, v5

    if-eqz v7, :cond_33

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$special$$inlined$map$1$2$1;->i:I

    goto :goto_18

    :cond_33
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$special$$inlined$map$1$2$1;-><init>(Lk84;Lt11;)V

    :goto_18
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$special$$inlined$map$1$2$1;->i:I

    if-eqz v5, :cond_35

    if-ne v5, v4, :cond_34

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_19

    :cond_34
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_19

    :cond_35
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lk84;->i:Ll62;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-int p1, p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$special$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p2, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_36

    move-object v2, v1

    :cond_36
    :goto_19
    return-object v2

    :pswitch_c
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$3$2$1;

    if-eqz v0, :cond_37

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$3$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$3$2$1;->i:I

    and-int v7, v1, v5

    if-eqz v7, :cond_37

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$3$2$1;->i:I

    goto :goto_1a

    :cond_37
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$3$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$3$2$1;-><init>(Lk84;Lt11;)V

    :goto_1a
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$3$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$3$2$1;->i:I

    if-eqz v5, :cond_39

    if-ne v5, v4, :cond_38

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_38
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_1b

    :cond_39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lk84;->i:Ll62;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llq5;

    if-eqz p1, :cond_3a

    iget-object v6, p1, Llq5;->g:Lkq5;

    :cond_3a
    iput v4, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$3$2$1;->i:I

    invoke-interface {p0, v6, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3b

    move-object v2, v1

    :cond_3b
    :goto_1b
    return-object v2

    :pswitch_d
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$2$2$1;

    if-eqz v0, :cond_3c

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$2$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$2$2$1;->i:I

    and-int v7, v1, v5

    if-eqz v7, :cond_3c

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$2$2$1;->i:I

    goto :goto_1c

    :cond_3c
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$2$2$1;-><init>(Lk84;Lt11;)V

    :goto_1c
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$2$2$1;->i:I

    if-eqz v5, :cond_3e

    if-ne v5, v4, :cond_3d

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3d
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_1e

    :cond_3e
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lk84;->i:Ll62;

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3f
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Llq5;

    iget-object v6, v5, Llq5;->k:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    if-eqz v6, :cond_40

    iget-boolean v5, v5, Llq5;->i:Z

    if-eqz v5, :cond_3f

    :cond_40
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_41
    new-instance p1, Lqb4;

    const/16 v3, 0xd

    invoke-direct {p1, v3}, Lqb4;-><init>(I)V

    invoke-static {p2, p1}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iput v4, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$2$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_42

    move-object v2, v1

    :cond_42
    :goto_1e
    return-object v2

    :pswitch_e
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_43

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$1$2$1;

    iget v7, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$1$2$1;->i:I

    and-int v8, v7, v5

    if-eqz v8, :cond_43

    sub-int/2addr v7, v5

    iput v7, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$1$2$1;->i:I

    goto :goto_1f

    :cond_43
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$1$2$1;-><init>(Lk84;Lt11;)V

    :goto_1f
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$1$2$1;->i:I

    if-eqz v7, :cond_45

    if-ne v7, v4, :cond_44

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_20

    :cond_44
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_20

    :cond_45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lk84;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    sget-object p2, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->i:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    if-ne p1, p2, :cond_46

    move v1, v4

    :cond_46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v4, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_47

    move-object v2, v5

    :cond_47
    :goto_20
    return-object v2

    :pswitch_f
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_48

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$1$2$1;->i:I

    and-int v7, v1, v5

    if-eqz v7, :cond_48

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$1$2$1;->i:I

    goto :goto_21

    :cond_48
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$1$2$1;-><init>(Lk84;Lt11;)V

    :goto_21
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$1$2$1;->i:I

    if-eqz v5, :cond_4a

    if-ne v5, v4, :cond_49

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_22

    :cond_49
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_22

    :cond_4a
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lk84;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    if-eqz p1, :cond_4b

    new-instance v6, Lcn5;

    const-string p2, "Open Gate"

    invoke-direct {v6, p2, p1}, Lcn5;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;)V

    :cond_4b
    iput v4, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, v6, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4c

    move-object v2, v1

    :cond_4c
    :goto_22
    return-object v2

    :pswitch_10
    instance-of v0, p2, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_4d

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$1$2$1;

    iget v7, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$1$2$1;->i:I

    and-int v8, v7, v5

    if-eqz v8, :cond_4d

    sub-int/2addr v7, v5

    iput v7, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$1$2$1;->i:I

    goto :goto_23

    :cond_4d
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$1$2$1;-><init>(Lk84;Lt11;)V

    :goto_23
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$1$2$1;->i:I

    if-eqz v7, :cond_4f

    if-ne v7, v4, :cond_4e

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_24

    :cond_4e
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_24

    :cond_4f
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lk84;->i:Ll62;

    check-cast p1, Lfe4;

    if-eqz p1, :cond_50

    iget-object p1, p1, Lfe4;->c:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    sget-object p2, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->f:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-ne p1, p2, :cond_51

    :cond_50
    move v1, v4

    :cond_51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v4, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_52

    move-object v2, v5

    :cond_52
    :goto_24
    return-object v2

    :pswitch_11
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$2$2$1;

    if-eqz v0, :cond_53

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$2$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$2$2$1;->i:I

    and-int v7, v1, v5

    if-eqz v7, :cond_53

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$2$2$1;->i:I

    goto :goto_25

    :cond_53
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$2$2$1;-><init>(Lk84;Lt11;)V

    :goto_25
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$2$2$1;->i:I

    if-eqz v5, :cond_55

    if-ne v5, v4, :cond_54

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_27

    :cond_54
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_27

    :cond_55
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lk84;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;

    if-eqz p1, :cond_56

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;->getStop()F

    move-result p1

    goto :goto_26

    :cond_56
    const/4 p1, 0x0

    :goto_26
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$2$2$1;->i:I

    invoke-interface {p0, p2, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_57

    move-object v2, v1

    :cond_57
    :goto_27
    return-object v2

    :pswitch_12
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_58

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$1$2$1;

    iget v7, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$1$2$1;->i:I

    and-int v8, v7, v5

    if-eqz v8, :cond_58

    sub-int/2addr v7, v5

    iput v7, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$1$2$1;->i:I

    goto :goto_28

    :cond_58
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$1$2$1;-><init>(Lk84;Lt11;)V

    :goto_28
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$1$2$1;->i:I

    if-eqz v7, :cond_5a

    if-ne v7, v4, :cond_59

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_29

    :cond_59
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_29

    :cond_5a
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lk84;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;

    if-eqz p1, :cond_5b

    move v1, v4

    :cond_5b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5c

    move-object v2, v5

    :cond_5c
    :goto_29
    return-object v2

    :pswitch_13
    instance-of v0, p2, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_5d

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$special$$inlined$map$1$2$1;->i:I

    and-int v7, v1, v5

    if-eqz v7, :cond_5d

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$special$$inlined$map$1$2$1;->i:I

    goto :goto_2a

    :cond_5d
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$special$$inlined$map$1$2$1;-><init>(Lk84;Lt11;)V

    :goto_2a
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$special$$inlined$map$1$2$1;->i:I

    if-eqz v5, :cond_5f

    if-ne v5, v4, :cond_5e

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_5e
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_2b

    :cond_5f
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lk84;->i:Ll62;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v4, v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$special$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_60

    move-object v2, v1

    :cond_60
    :goto_2b
    return-object v2

    :pswitch_14
    instance-of v0, p2, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/MediaSidebarViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_61

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/MediaSidebarViewModel$special$$inlined$map$1$2$1;

    iget v7, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/MediaSidebarViewModel$special$$inlined$map$1$2$1;->i:I

    and-int v8, v7, v5

    if-eqz v8, :cond_61

    sub-int/2addr v7, v5

    iput v7, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/MediaSidebarViewModel$special$$inlined$map$1$2$1;->i:I

    goto :goto_2c

    :cond_61
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/MediaSidebarViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/MediaSidebarViewModel$special$$inlined$map$1$2$1;-><init>(Lk84;Lt11;)V

    :goto_2c
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/MediaSidebarViewModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/MediaSidebarViewModel$special$$inlined$map$1$2$1;->i:I

    if-eqz v7, :cond_63

    if-ne v7, v4, :cond_62

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_62
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_2d

    :cond_63
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lk84;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

    sget-object p2, Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;->i:Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

    if-ne p1, p2, :cond_64

    move v1, v4

    :cond_64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v4, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/MediaSidebarViewModel$special$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_65

    move-object v2, v5

    :cond_65
    :goto_2d
    return-object v2

    :pswitch_15
    instance-of v0, p2, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$special$$inlined$map$2$2$1;

    if-eqz v0, :cond_66

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$special$$inlined$map$2$2$1;

    iget v7, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$special$$inlined$map$2$2$1;->i:I

    and-int v8, v7, v5

    if-eqz v8, :cond_66

    sub-int/2addr v7, v5

    iput v7, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$special$$inlined$map$2$2$1;->i:I

    goto :goto_2e

    :cond_66
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$special$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$special$$inlined$map$2$2$1;-><init>(Lk84;Lt11;)V

    :goto_2e
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$special$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$special$$inlined$map$2$2$1;->i:I

    if-eqz v7, :cond_68

    if-ne v7, v4, :cond_67

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_67
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_2f

    :cond_68
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lk84;->i:Ll62;

    check-cast p1, Lwq0;

    if-eqz p1, :cond_69

    move v1, v4

    :cond_69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v4, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$special$$inlined$map$2$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6a

    move-object v2, v5

    :cond_6a
    :goto_2f
    return-object v2

    :pswitch_16
    instance-of v0, p2, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipUploadingStatusOverlay$lambda$0$$inlined$map$1$2$1;

    if-eqz v0, :cond_6b

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipUploadingStatusOverlay$lambda$0$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipUploadingStatusOverlay$lambda$0$$inlined$map$1$2$1;->i:I

    and-int v7, v1, v5

    if-eqz v7, :cond_6b

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipUploadingStatusOverlay$lambda$0$$inlined$map$1$2$1;->i:I

    goto :goto_30

    :cond_6b
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipUploadingStatusOverlay$lambda$0$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipUploadingStatusOverlay$lambda$0$$inlined$map$1$2$1;-><init>(Lk84;Lt11;)V

    :goto_30
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipUploadingStatusOverlay$lambda$0$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipUploadingStatusOverlay$lambda$0$$inlined$map$1$2$1;->i:I

    if-eqz v5, :cond_6d

    if-ne v5, v4, :cond_6c

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_31

    :cond_6c
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_31

    :cond_6d
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lk84;->i:Ll62;

    check-cast p1, Lfe4;

    if-eqz p1, :cond_6e

    iget-object p1, p1, Lfe4;->c:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-nez p1, :cond_6f

    :cond_6e
    sget-object p1, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->f:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    :cond_6f
    iput v4, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipUploadingStatusOverlay$lambda$0$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_70

    move-object v2, v1

    :cond_70
    :goto_31
    return-object v2

    :pswitch_17
    instance-of v0, p2, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipInQueueOverlay$lambda$1$0$2$$inlined$map$1$2$1;

    if-eqz v0, :cond_71

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipInQueueOverlay$lambda$1$0$2$$inlined$map$1$2$1;

    iget v7, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipInQueueOverlay$lambda$1$0$2$$inlined$map$1$2$1;->i:I

    and-int v8, v7, v5

    if-eqz v8, :cond_71

    sub-int/2addr v7, v5

    iput v7, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipInQueueOverlay$lambda$1$0$2$$inlined$map$1$2$1;->i:I

    goto :goto_32

    :cond_71
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipInQueueOverlay$lambda$1$0$2$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipInQueueOverlay$lambda$1$0$2$$inlined$map$1$2$1;-><init>(Lk84;Lt11;)V

    :goto_32
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipInQueueOverlay$lambda$1$0$2$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipInQueueOverlay$lambda$1$0$2$$inlined$map$1$2$1;->i:I

    if-eqz v7, :cond_73

    if-ne v7, v4, :cond_72

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_33

    :cond_72
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_33

    :cond_73
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lk84;->i:Ll62;

    check-cast p1, Lfe4;

    if-eqz p1, :cond_74

    iget-boolean p1, p1, Lfe4;->b:Z

    if-ne p1, v4, :cond_74

    move v1, v4

    :cond_74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v4, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipInQueueOverlay$lambda$1$0$2$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_75

    move-object v2, v5

    :cond_75
    :goto_33
    return-object v2

    :pswitch_18
    instance-of v0, p2, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipInQueueOverlay$lambda$1$0$0$$inlined$map$1$2$1;

    if-eqz v0, :cond_76

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipInQueueOverlay$lambda$1$0$0$$inlined$map$1$2$1;

    iget v7, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipInQueueOverlay$lambda$1$0$0$$inlined$map$1$2$1;->i:I

    and-int v8, v7, v5

    if-eqz v8, :cond_76

    sub-int/2addr v7, v5

    iput v7, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipInQueueOverlay$lambda$1$0$0$$inlined$map$1$2$1;->i:I

    goto :goto_34

    :cond_76
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipInQueueOverlay$lambda$1$0$0$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipInQueueOverlay$lambda$1$0$0$$inlined$map$1$2$1;-><init>(Lk84;Lt11;)V

    :goto_34
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipInQueueOverlay$lambda$1$0$0$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipInQueueOverlay$lambda$1$0$0$$inlined$map$1$2$1;->i:I

    if-eqz v7, :cond_78

    if-ne v7, v4, :cond_77

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_35

    :cond_77
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_35

    :cond_78
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lk84;->i:Ll62;

    check-cast p1, Lfe4;

    if-eqz p1, :cond_79

    iget-object v6, p1, Lfe4;->c:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    :cond_79
    sget-object p1, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->w:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-ne v6, p1, :cond_7a

    move v1, v4

    :cond_7a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v4, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipInQueueOverlay$lambda$1$0$0$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7b

    move-object v2, v5

    :cond_7b
    :goto_35
    return-object v2

    :pswitch_19
    instance-of v0, p2, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipDurationOverlay$$inlined$map$1$2$1;

    if-eqz v0, :cond_7c

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipDurationOverlay$$inlined$map$1$2$1;

    iget v7, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipDurationOverlay$$inlined$map$1$2$1;->i:I

    and-int v8, v7, v5

    if-eqz v8, :cond_7c

    sub-int/2addr v7, v5

    iput v7, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipDurationOverlay$$inlined$map$1$2$1;->i:I

    goto :goto_36

    :cond_7c
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipDurationOverlay$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipDurationOverlay$$inlined$map$1$2$1;-><init>(Lk84;Lt11;)V

    :goto_36
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipDurationOverlay$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipDurationOverlay$$inlined$map$1$2$1;->i:I

    if-eqz v7, :cond_7e

    if-ne v7, v4, :cond_7d

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_37

    :cond_7d
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_37

    :cond_7e
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lk84;->i:Ll62;

    check-cast p1, Lfe4;

    if-eqz p1, :cond_7f

    iget-object p1, p1, Lfe4;->c:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    sget-object p2, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->f:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-eq p1, p2, :cond_7f

    sget-object p2, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->B:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-ne p1, p2, :cond_80

    :cond_7f
    move v1, v4

    :cond_80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v4, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipDurationOverlay$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_81

    move-object v2, v5

    :cond_81
    :goto_37
    return-object v2

    :pswitch_1a
    instance-of v0, p2, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$2$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v0, :cond_82

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$2$1$invokeSuspend$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$2$1$invokeSuspend$$inlined$map$1$2$1;->i:I

    and-int v7, v1, v5

    if-eqz v7, :cond_82

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$2$1$invokeSuspend$$inlined$map$1$2$1;->i:I

    goto :goto_38

    :cond_82
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$2$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$2$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lk84;Lt11;)V

    :goto_38
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$2$1$invokeSuspend$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$2$1$invokeSuspend$$inlined$map$1$2$1;->i:I

    if-eqz v5, :cond_84

    if-ne v5, v4, :cond_83

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_83
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_3a

    :cond_84
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lk84;->i:Ll62;

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v3, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo3;

    iget-object v3, v3, Loo3;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_85
    invoke-static {p2}, Lkotlin/collections/a;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput v4, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$2$1$invokeSuspend$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_86

    move-object v2, v1

    :cond_86
    :goto_3a
    return-object v2

    :pswitch_1b
    instance-of v0, p2, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$3$2$1;

    if-eqz v0, :cond_87

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$3$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$3$2$1;->i:I

    and-int v7, v1, v5

    if-eqz v7, :cond_87

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$3$2$1;->i:I

    goto :goto_3b

    :cond_87
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$3$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$3$2$1;-><init>(Lk84;Lt11;)V

    :goto_3b
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$3$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$3$2$1;->i:I

    if-eqz v5, :cond_89

    if-ne v5, v4, :cond_88

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_88
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_3c

    :cond_89
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lk84;->i:Ll62;

    check-cast p1, Lkotlin/Pair;

    iget-object p1, p1, Lkotlin/Pair;->f:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$3$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8a

    move-object v2, v1

    :cond_8a
    :goto_3c
    return-object v2

    :pswitch_1c
    instance-of v0, p2, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$2$2$1;

    if-eqz v0, :cond_8b

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$2$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$2$2$1;->i:I

    and-int v7, v1, v5

    if-eqz v7, :cond_8b

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$2$2$1;->i:I

    goto :goto_3d

    :cond_8b
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$2$2$1;-><init>(Lk84;Lt11;)V

    :goto_3d
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$2$2$1;->i:I

    if-eqz v5, :cond_8d

    if-ne v5, v4, :cond_8c

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_8c
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_3e

    :cond_8d
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lk84;->i:Ll62;

    check-cast p1, Lkotlin/Pair;

    iget-object p1, p1, Lkotlin/Pair;->i:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaBodyContainer$lambda$7$$inlined$map$2$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8e

    move-object v2, v1

    :cond_8e
    :goto_3e
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
