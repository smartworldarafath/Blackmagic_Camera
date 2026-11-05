.class final Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;",
        "<anonymous>",
        "(Lv31;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.camera.model.CameraModelSubordinateExtKt$writeCamFramerateResponse$1"
    f = "CameraModelSubordinateExt.kt"
    l = {
        0x39f,
        0x3a3,
        0x3aa,
        0x3b4,
        0x3bf
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public i:I

.field public final synthetic m:Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

.field public final synthetic w:Lcom/blackmagicdesign/android/camera/model/g;

.field public final synthetic x:Lbmd/cam_app_control/v5/CameraControl$Property;


# direct methods
.method public constructor <init>(Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;Lcom/blackmagicdesign/android/camera/model/g;Lbmd/cam_app_control/v5/CameraControl$Property;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->m:Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->w:Lcom/blackmagicdesign/android/camera/model/g;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->x:Lbmd/cam_app_control/v5/CameraControl$Property;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->w:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->x:Lbmd/cam_app_control/v5/CameraControl$Property;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->m:Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;-><init>(Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;Lcom/blackmagicdesign/android/camera/model/g;Lbmd/cam_app_control/v5/CameraControl$Property;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->w:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/g;->K:Lpl5;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/g;->q:Lim1;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->i:I

    const/16 v6, 0x13

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget-object v12, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->x:Lbmd/cam_app_control/v5/CameraControl$Property;

    iget-object v13, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->m:Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->f:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget v5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->f:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getIsOffSpeedEnabled()Z

    move-result p1

    iget-object v5, v3, Lcom/blackmagicdesign/android/settings/f;->L:Lpl5;

    iget-object v5, v5, Lpl5;->f:Ltp6;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq p1, v5, :cond_7

    invoke-virtual {v13}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getIsOffSpeedEnabled()Z

    move-result p1

    invoke-virtual {v2}, Lim1;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lqb6;

    iput v11, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->i:I

    invoke-virtual {v0, p1, v5, p0}, Lcom/blackmagicdesign/android/camera/model/g;->G0(ZLqb6;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_7
    invoke-virtual {v13}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getIsTimelapseRecording()Z

    move-result p1

    iget-object v5, v3, Lcom/blackmagicdesign/android/settings/f;->r1:Lpl5;

    iget-object v5, v5, Lpl5;->f:Ltp6;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq p1, v5, :cond_9

    invoke-virtual {v13}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getIsTimelapseRecording()Z

    move-result p1

    invoke-virtual {v2}, Lim1;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lqb6;

    iput v10, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->i:I

    invoke-virtual {v0, p1, v5, p0}, Lcom/blackmagicdesign/android/camera/model/g;->K0(ZLqb6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_9
    invoke-virtual {v13}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getPlaybackFrameRate()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$FrameRate;->getNum()I

    move-result v5

    if-eqz v11, :cond_c

    iget-object p1, v3, Lcom/blackmagicdesign/android/settings/f;->K:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-int p1, p1

    if-eq v5, p1, :cond_c

    sget-object p1, Ltf6;->a:Ltf6$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ltf6;->d:Ljava/util/List;

    int-to-float v10, v5

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v10}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Lim1;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lqb6;

    new-instance v11, Lwv5;

    invoke-direct {v11, v6}, Lwv5;-><init>(I)V

    iput v5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->f:I

    iput v9, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->i:I

    invoke-virtual {v0, p1, v10, v11, p0}, Lcom/blackmagicdesign/android/camera/model/g;->z0(Ljava/lang/Number;Lqb6;Lad2;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    goto/16 :goto_7

    :cond_a
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_3

    :cond_b
    invoke-static {v0, v12}, Lcom/blackmagicdesign/android/camera/model/h;->h(Lcom/blackmagicdesign/android/camera/model/g;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_3
    if-eqz v11, :cond_f

    invoke-virtual {v13}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getIsOffSpeedEnabled()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v13}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getOffSpeedFrameRate()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$FrameRate;->getNum()I

    move-result p1

    iget-object v9, v3, Lcom/blackmagicdesign/android/settings/f;->M:Lpl5;

    iget-object v9, v9, Lpl5;->f:Ltp6;

    invoke-interface {v9}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    float-to-int v9, v9

    if-eq p1, v9, :cond_f

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lim1;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lqb6;

    new-instance v9, Lwv5;

    invoke-direct {v9, v6}, Lwv5;-><init>(I)V

    iput v5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->f:I

    iput v8, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->i:I

    invoke-virtual {v0, p1, v1, v9, p0}, Lcom/blackmagicdesign/android/camera/model/g;->F0(ILqb6;Lad2;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_d

    goto :goto_7

    :cond_d
    move v1, v5

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move v5, v1

    goto :goto_5

    :cond_e
    invoke-static {v0, v12}, Lcom/blackmagicdesign/android/camera/model/h;->h(Lcom/blackmagicdesign/android/camera/model/g;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_5
    if-eqz v11, :cond_13

    invoke-virtual {v13}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getIsTimelapseRecording()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {v13}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getTimelapseInterval()Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzs5;->e(Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;)Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    move-result-object p1

    iget-object v1, v3, Lcom/blackmagicdesign/android/settings/f;->t1:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_13

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->w:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {v0, v12}, Lcom/blackmagicdesign/android/camera/model/h;->h(Lcom/blackmagicdesign/android/camera/model/g;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0

    :cond_11
    :goto_6
    invoke-virtual {v2}, Lim1;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lqb6;

    new-instance v2, Lwv5;

    invoke-direct {v2, v6}, Lwv5;-><init>(I)V

    iput v5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->f:I

    iput v7, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->i:I

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/blackmagicdesign/android/camera/model/g;->J0(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Lqb6;Lad2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_12

    :goto_7
    return-object v4

    :cond_12
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_13
    invoke-static {v0, v11, v12}, Lcom/blackmagicdesign/android/camera/model/h;->f(Lcom/blackmagicdesign/android/camera/model/g;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0
.end method
