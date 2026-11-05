.class public final Lx62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lk62;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lx62;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk62;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lx62;->f:I

    iput-object p1, p0, Lx62;->i:Lk62;

    iput-object p2, p0, Lx62;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Ll62;Lt11;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lx62;->f:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    sget-object v5, Lke7;->a:Lke7;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_0

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$1;-><init>(Lx62;Lt11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$1;->i:I

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lx62;->i:Lk62;

    check-cast p2, Lnl5;

    new-instance v2, Lc00;

    iget-object p0, p0, Lx62;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/g;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lc00;-><init>(I)V

    iput-object p1, v2, Lc00;->i:Ljava/lang/Object;

    iput-object p0, v2, Lc00;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$1;->i:I

    iget-object p0, p2, Lnl5;->f:Luf6;

    invoke-interface {p0, v2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v2, v5

    :goto_2
    return-object v2

    :pswitch_0
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$13$1;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$13$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$13$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_4

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$13$1;->i:I

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$13$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$13$1;-><init>(Lx62;Lt11;)V

    :goto_3
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$13$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$13$1;->i:I

    if-eqz v4, :cond_6

    if-ne v4, v6, :cond_5

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lx62;->i:Lk62;

    check-cast p2, Lpl5;

    new-instance v2, Lc00;

    iget-object p0, p0, Lx62;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/h;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lc00;-><init>(I)V

    iput-object p1, v2, Lc00;->i:Ljava/lang/Object;

    iput-object p0, v2, Lc00;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$13$1;->i:I

    iget-object p0, p2, Lpl5;->f:Ltp6;

    invoke-interface {p0, v2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    move-object v2, v1

    goto :goto_5

    :cond_7
    :goto_4
    move-object v2, v5

    :goto_5
    return-object v2

    :pswitch_1
    instance-of v0, p2, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$special$$inlined$map$1$1;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$special$$inlined$map$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$special$$inlined$map$1$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_8

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$special$$inlined$map$1$1;->i:I

    goto :goto_6

    :cond_8
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$special$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$special$$inlined$map$1$1;-><init>(Lx62;Lt11;)V

    :goto_6
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$special$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$special$$inlined$map$1$1;->i:I

    if-eqz v4, :cond_a

    if-ne v4, v6, :cond_9

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lx62;->i:Lk62;

    check-cast p2, Lz62;

    new-instance v2, Lc00;

    iget-object p0, p0, Lx62;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/g;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lc00;-><init>(I)V

    iput-object p1, v2, Lc00;->i:Ljava/lang/Object;

    iput-object p0, v2, Lc00;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$special$$inlined$map$1$1;->i:I

    invoke-virtual {p2, v2, v0}, Lz62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    move-object v2, v1

    goto :goto_8

    :cond_b
    :goto_7
    move-object v2, v5

    :goto_8
    return-object v2

    :pswitch_2
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$dataForSection$$inlined$map$1$1;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$dataForSection$$inlined$map$1$1;

    iget v7, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$dataForSection$$inlined$map$1$1;->i:I

    and-int v8, v7, v4

    if-eqz v8, :cond_c

    sub-int/2addr v7, v4

    iput v7, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$dataForSection$$inlined$map$1$1;->i:I

    goto :goto_9

    :cond_c
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$dataForSection$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$dataForSection$$inlined$map$1$1;-><init>(Lx62;Lt11;)V

    :goto_9
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$dataForSection$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$dataForSection$$inlined$map$1$1;->i:I

    if-eqz v7, :cond_e

    if-ne v7, v6, :cond_d

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, v5

    goto :goto_a

    :cond_d
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lx62;->i:Lk62;

    check-cast p2, Lkotlinx/coroutines/flow/m;

    new-instance v2, Lz10;

    iget-object p0, p0, Lx62;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v2, v1}, Lz10;-><init>(I)V

    iput-object p1, v2, Lz10;->i:Ll62;

    iput-object p0, v2, Lz10;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$dataForSection$$inlined$map$1$1;->i:I

    invoke-virtual {p2, v2, v0}, Lkotlinx/coroutines/flow/m;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-object v2, v4

    :goto_a
    return-object v2

    :pswitch_3
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$isRecordingFlowForCamera$lambda$0$0$$inlined$map$1$1;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$isRecordingFlowForCamera$lambda$0$0$$inlined$map$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$isRecordingFlowForCamera$lambda$0$0$$inlined$map$1$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_f

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$isRecordingFlowForCamera$lambda$0$0$$inlined$map$1$1;->i:I

    goto :goto_b

    :cond_f
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$isRecordingFlowForCamera$lambda$0$0$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$isRecordingFlowForCamera$lambda$0$0$$inlined$map$1$1;-><init>(Lx62;Lt11;)V

    :goto_b
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$isRecordingFlowForCamera$lambda$0$0$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$isRecordingFlowForCamera$lambda$0$0$$inlined$map$1$1;->i:I

    if-eqz v4, :cond_11

    if-ne v4, v6, :cond_10

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    goto :goto_d

    :cond_11
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lx62;->i:Lk62;

    check-cast p2, Lpl5;

    new-instance v2, Lc00;

    iget-object p0, p0, Lx62;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lc00;-><init>(I)V

    iput-object p1, v2, Lc00;->i:Ljava/lang/Object;

    iput-object p0, v2, Lc00;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$isRecordingFlowForCamera$lambda$0$0$$inlined$map$1$1;->i:I

    iget-object p0, p2, Lpl5;->f:Ltp6;

    invoke-interface {p0, v2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_12

    move-object v2, v1

    goto :goto_d

    :cond_12
    :goto_c
    move-object v2, v5

    :goto_d
    return-object v2

    :pswitch_4
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$special$$inlined$map$2$1;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$special$$inlined$map$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$special$$inlined$map$2$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_13

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$special$$inlined$map$2$1;->i:I

    goto :goto_e

    :cond_13
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$special$$inlined$map$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$special$$inlined$map$2$1;-><init>(Lx62;Lt11;)V

    :goto_e
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$special$$inlined$map$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$special$$inlined$map$2$1;->i:I

    if-eqz v4, :cond_15

    if-ne v4, v6, :cond_14

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_f

    :cond_14
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    goto :goto_10

    :cond_15
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lx62;->i:Lk62;

    check-cast p2, Lpl5;

    new-instance v2, Lc00;

    iget-object p0, p0, Lx62;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lc00;-><init>(I)V

    iput-object p1, v2, Lc00;->i:Ljava/lang/Object;

    iput-object p0, v2, Lc00;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$special$$inlined$map$2$1;->i:I

    iget-object p0, p2, Lpl5;->f:Ltp6;

    invoke-interface {p0, v2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_16

    move-object v2, v1

    goto :goto_10

    :cond_16
    :goto_f
    move-object v2, v5

    :goto_10
    return-object v2

    :pswitch_5
    instance-of v0, p2, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$getRemoteCameraPassword$$inlined$map$1$1;

    if-eqz v0, :cond_17

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$getRemoteCameraPassword$$inlined$map$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$getRemoteCameraPassword$$inlined$map$1$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_17

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$getRemoteCameraPassword$$inlined$map$1$1;->i:I

    goto :goto_11

    :cond_17
    new-instance v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$getRemoteCameraPassword$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$getRemoteCameraPassword$$inlined$map$1$1;-><init>(Lx62;Lt11;)V

    :goto_11
    iget-object p2, v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$getRemoteCameraPassword$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$getRemoteCameraPassword$$inlined$map$1$1;->i:I

    if-eqz v4, :cond_19

    if-ne v4, v6, :cond_18

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_12

    :cond_18
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    goto :goto_13

    :cond_19
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lx62;->i:Lk62;

    new-instance v2, Lz10;

    iget-object p0, p0, Lx62;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lz10;-><init>(I)V

    iput-object p1, v2, Lz10;->i:Ll62;

    iput-object p0, v2, Lz10;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$getRemoteCameraPassword$$inlined$map$1$1;->i:I

    invoke-interface {p2, v2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1a

    move-object v2, v1

    goto :goto_13

    :cond_1a
    :goto_12
    move-object v2, v5

    :goto_13
    return-object v2

    :pswitch_6
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$1$1;

    if-eqz v0, :cond_1b

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$1$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_1b

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$1$1;->i:I

    goto :goto_14

    :cond_1b
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$1$1;-><init>(Lx62;Lt11;)V

    :goto_14
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$1$1;->i:I

    if-eqz v4, :cond_1d

    if-ne v4, v6, :cond_1c

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1c
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    goto :goto_16

    :cond_1d
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lx62;->i:Lk62;

    check-cast p0, Lpl5;

    new-instance p2, Lk84;

    const/16 v2, 0xd

    invoke-direct {p2, v2}, Lk84;-><init>(I)V

    iput-object p1, p2, Lk84;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$1$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1e

    move-object v2, v1

    goto :goto_16

    :cond_1e
    :goto_15
    move-object v2, v5

    :goto_16
    return-object v2

    :pswitch_7
    instance-of v0, p2, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$1;

    if-eqz v0, :cond_1f

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_1f

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$1;->i:I

    goto :goto_17

    :cond_1f
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$1;-><init>(Lx62;Lt11;)V

    :goto_17
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$1;->i:I

    if-eqz v4, :cond_21

    if-ne v4, v6, :cond_20

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_18

    :cond_20
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    goto :goto_19

    :cond_21
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lx62;->i:Lk62;

    check-cast p2, Lpl5;

    new-instance v2, Lc00;

    iget-object p0, p0, Lx62;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/k;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lc00;-><init>(I)V

    iput-object p1, v2, Lc00;->i:Ljava/lang/Object;

    iput-object p0, v2, Lc00;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$1;->i:I

    iget-object p0, p2, Lpl5;->f:Ltp6;

    invoke-interface {p0, v2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_22

    move-object v2, v1

    goto :goto_19

    :cond_22
    :goto_18
    move-object v2, v5

    :goto_19
    return-object v2

    :pswitch_8
    instance-of v0, p2, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$1;

    if-eqz v0, :cond_23

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$1;

    iget v7, v0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$1;->i:I

    and-int v8, v7, v4

    if-eqz v8, :cond_23

    sub-int/2addr v7, v4

    iput v7, v0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$1;->i:I

    goto :goto_1a

    :cond_23
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$1;-><init>(Lx62;Lt11;)V

    :goto_1a
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$1;->i:I

    if-eqz v7, :cond_25

    if-ne v7, v6, :cond_24

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_24
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    goto :goto_1c

    :cond_25
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lx62;->i:Lk62;

    check-cast p2, Lpl5;

    new-instance v2, Lc00;

    iget-object p0, p0, Lx62;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;

    invoke-direct {v2, v1}, Lc00;-><init>(I)V

    iput-object p1, v2, Lc00;->i:Ljava/lang/Object;

    iput-object p0, v2, Lc00;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$1;->i:I

    iget-object p0, p2, Lpl5;->f:Ltp6;

    invoke-interface {p0, v2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_26

    move-object v2, v4

    goto :goto_1c

    :cond_26
    :goto_1b
    move-object v2, v5

    :goto_1c
    return-object v2

    :pswitch_9
    instance-of v0, p2, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$5$invokeSuspend$$inlined$map$1$1;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$5$invokeSuspend$$inlined$map$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$5$invokeSuspend$$inlined$map$1$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_27

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$5$invokeSuspend$$inlined$map$1$1;->i:I

    goto :goto_1d

    :cond_27
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$5$invokeSuspend$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$5$invokeSuspend$$inlined$map$1$1;-><init>(Lx62;Lt11;)V

    :goto_1d
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$5$invokeSuspend$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$5$invokeSuspend$$inlined$map$1$1;->i:I

    if-eqz v4, :cond_29

    if-ne v4, v6, :cond_28

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_28
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    goto :goto_1f

    :cond_29
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lx62;->i:Lk62;

    new-instance v2, Lmc4;

    iget-object p0, p0, Lx62;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-direct {v2, v6}, Lmc4;-><init>(I)V

    iput-object p1, v2, Lmc4;->i:Ll62;

    iput-object p0, v2, Lmc4;->m:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$5$invokeSuspend$$inlined$map$1$1;->i:I

    invoke-interface {p2, v2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2a

    move-object v2, v1

    goto :goto_1f

    :cond_2a
    :goto_1e
    move-object v2, v5

    :goto_1f
    return-object v2

    :pswitch_a
    instance-of v0, p2, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$special$$inlined$map$1$1;

    if-eqz v0, :cond_2b

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$special$$inlined$map$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$special$$inlined$map$1$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_2b

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$special$$inlined$map$1$1;->i:I

    goto :goto_20

    :cond_2b
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$special$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$special$$inlined$map$1$1;-><init>(Lx62;Lt11;)V

    :goto_20
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$special$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$special$$inlined$map$1$1;->i:I

    if-eqz v4, :cond_2d

    if-ne v4, v6, :cond_2c

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2c
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    goto :goto_22

    :cond_2d
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lx62;->i:Lk62;

    check-cast p2, Lpl5;

    new-instance v2, Lmc4;

    iget-object p0, p0, Lx62;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lmc4;-><init>(I)V

    iput-object p1, v2, Lmc4;->i:Ll62;

    iput-object p0, v2, Lmc4;->m:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$special$$inlined$map$1$1;->i:I

    iget-object p0, p2, Lpl5;->f:Ltp6;

    invoke-interface {p0, v2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2e

    move-object v2, v1

    goto :goto_22

    :cond_2e
    :goto_21
    move-object v2, v5

    :goto_22
    return-object v2

    :pswitch_b
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonsViewModel$special$$inlined$map$1$1;

    if-eqz v0, :cond_2f

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonsViewModel$special$$inlined$map$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonsViewModel$special$$inlined$map$1$1;->i:I

    and-int v7, v1, v4

    if-eqz v7, :cond_2f

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonsViewModel$special$$inlined$map$1$1;->i:I

    goto :goto_23

    :cond_2f
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonsViewModel$special$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonsViewModel$special$$inlined$map$1$1;-><init>(Lx62;Lt11;)V

    :goto_23
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonsViewModel$special$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonsViewModel$special$$inlined$map$1$1;->i:I

    if-eqz v4, :cond_31

    if-ne v4, v6, :cond_30

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_24

    :cond_30
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    goto :goto_25

    :cond_31
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lx62;->i:Lk62;

    check-cast p2, Lpl5;

    new-instance v2, Lc00;

    iget-object p0, p0, Lx62;->m:Ljava/lang/Object;

    check-cast p0, Lle2;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lc00;-><init>(I)V

    iput-object p1, v2, Lc00;->i:Ljava/lang/Object;

    iput-object p0, v2, Lc00;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonsViewModel$special$$inlined$map$1$1;->i:I

    iget-object p0, p2, Lpl5;->f:Ltp6;

    invoke-interface {p0, v2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_32

    move-object v2, v1

    goto :goto_25

    :cond_32
    :goto_24
    move-object v2, v5

    :goto_25
    return-object v2

    :pswitch_c
    iget-object v0, p0, Lx62;->i:Lk62;

    check-cast v0, Lnl5;

    new-instance v1, Lu62;

    iget-object p0, p0, Lx62;->m:Ljava/lang/Object;

    check-cast p0, Lqd2;

    invoke-direct {v1}, Lu62;-><init>()V

    iput-object p1, v1, Lu62;->i:Ll62;

    iput-object p0, v1, Lu62;->m:Lqd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v0, Lnl5;->f:Luf6;

    invoke-interface {p0, v1, p2}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_33

    move-object v5, p0

    :cond_33
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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
