.class final Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;
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
        "Lke7;",
        "<anonymous>",
        "(Lv31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.camera.model.SlateModel$fireSlateChangedEvent$1"
    f = "SlateModel.kt"
    l = {
        0x2e0,
        0x192
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lpo4;

.field public i:Lcom/blackmagicdesign/android/camera/model/b0;

.field public m:Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

.field public w:I

.field public final synthetic x:Lcom/blackmagicdesign/android/camera/model/b0;

.field public final synthetic y:Lbmd/cam_app_control/v5/CameraControl$SlateProperty;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/b0;Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->x:Lcom/blackmagicdesign/android/camera/model/b0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->y:Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->x:Lcom/blackmagicdesign/android/camera/model/b0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->y:Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;-><init>(Lcom/blackmagicdesign/android/camera/model/b0;Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->w:I

    sget-object v2, Lke7;->a:Lke7;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->i:Lcom/blackmagicdesign/android/camera/model/b0;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$Property;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->f:Lpo4;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->m:Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->i:Lcom/blackmagicdesign/android/camera/model/b0;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->f:Lpo4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v1

    move-object v1, v8

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->x:Lcom/blackmagicdesign/android/camera/model/b0;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/model/b0;->v:Ltn3;

    invoke-interface {v1}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo4;

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->f:Lpo4;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->i:Lcom/blackmagicdesign/android/camera/model/b0;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->y:Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->m:Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->w:I

    invoke-interface {v1, p0}, Lpo4;->a(Lt11;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, p1

    :goto_0
    :try_start_1
    iget-object p1, v4, Lcom/blackmagicdesign/android/camera/model/b0;->d:Lcom/blackmagicdesign/android/remote/e;

    sget-object v7, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_SLATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-virtual {p1, v7}, Lcom/blackmagicdesign/android/remote/e;->b0(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p1

    invoke-virtual {p1, v7}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p1

    invoke-virtual {p1, v6}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setSlate(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p1

    iget-object v4, v4, Lcom/blackmagicdesign/android/camera/model/b0;->d:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->f:Lpo4;

    iput-object v5, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->i:Lcom/blackmagicdesign/android/camera/model/b0;

    iput-object v5, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->m:Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->w:I

    invoke-virtual {v4, p1}, Lcom/blackmagicdesign/android/remote/e;->W(Lbmd/cam_app_control/v5/CameraControl$Property;)Lke7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object p0, v1

    :goto_2
    move-object v1, p0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto :goto_4

    :cond_5
    :goto_3
    invoke-interface {v1, v5}, Lpo4;->b(Ljava/lang/Object;)V

    return-object v2

    :goto_4
    invoke-interface {p0, v5}, Lpo4;->b(Ljava/lang/Object;)V

    throw p1
.end method
