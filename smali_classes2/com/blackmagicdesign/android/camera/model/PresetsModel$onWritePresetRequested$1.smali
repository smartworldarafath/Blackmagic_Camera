.class final Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;
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
    c = "com.blackmagicdesign.android.camera.model.PresetsModel$onWritePresetRequested$1"
    f = "PresetsModel.kt"
    l = {
        0x87,
        0x88,
        0x89,
        0x8a,
        0x8b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

.field public final synthetic m:Lcom/blackmagicdesign/android/camera/model/r;


# direct methods
.method public constructor <init>(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;Lcom/blackmagicdesign/android/camera/model/r;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->i:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->m:Lcom/blackmagicdesign/android/camera/model/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->i:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->m:Lcom/blackmagicdesign/android/camera/model/r;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;-><init>(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;Lcom/blackmagicdesign/android/camera/model/r;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->f:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->i:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getAction()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, -0x1

    goto :goto_0

    :cond_6
    sget-object v7, Lhe5;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    :goto_0
    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->m:Lcom/blackmagicdesign/android/camera/model/r;

    if-eq v1, v6, :cond_f

    if-eq v1, v5, :cond_d

    if-eq v1, v4, :cond_b

    if-eq v1, v3, :cond_9

    if-eq v1, v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getCurrentPreset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getPresetNewName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->f:I

    invoke-virtual {v7, v1, p1, p0}, Lcom/blackmagicdesign/android/camera/model/r;->c(Ljava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_1
    check-cast p1, Lke7;

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getCurrentPreset()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->f:I

    invoke-virtual {v7, p1, p0}, Lcom/blackmagicdesign/android/camera/model/r;->b(Ljava/lang/String;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    :goto_2
    check-cast p1, Lke7;

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getCurrentPreset()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->f:I

    invoke-virtual {v7, p1, p0}, Lcom/blackmagicdesign/android/camera/model/r;->h(Ljava/lang/String;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_5

    :cond_c
    :goto_3
    check-cast p1, Lke7;

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getCurrentPreset()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->f:I

    invoke-virtual {v7, p1, p0}, Lcom/blackmagicdesign/android/camera/model/r;->i(Ljava/lang/String;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    check-cast p1, Lke7;

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getPresetNewName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->f:I

    invoke-virtual {v7, p1, p0}, Lcom/blackmagicdesign/android/camera/model/r;->g(Ljava/lang/String;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    :goto_5
    return-object v0

    :cond_10
    :goto_6
    check-cast p1, Lke7;

    :goto_7
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
