.class final Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;
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
    c = "com.blackmagicdesign.android.camera.model.CameraModel$setManualWhiteBalance$2"
    f = "CameraModel.kt"
    l = {
        0x615,
        0x616
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lcom/blackmagicdesign/android/settings/f;

.field public i:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

.field public m:Lcom/blackmagicdesign/android/settings/f;

.field public w:I

.field public final synthetic x:Lcom/blackmagicdesign/android/camera/model/g;

.field public final synthetic y:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->x:Lcom/blackmagicdesign/android/camera/model/g;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->y:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->x:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->y:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->w:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->i:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    check-cast p0, Lcom/blackmagicdesign/android/settings/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->m:Lcom/blackmagicdesign/android/settings/f;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->i:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->f:Lcom/blackmagicdesign/android/settings/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->x:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->f:Lcom/blackmagicdesign/android/settings/f;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->y:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->i:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->m:Lcom/blackmagicdesign/android/settings/f;

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->w:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, p0}, Lcom/blackmagicdesign/android/settings/f;->s1(ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, p1

    move-object v5, v1

    :goto_0
    iput-object v5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->f:Lcom/blackmagicdesign/android/settings/f;

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->i:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->m:Lcom/blackmagicdesign/android/settings/f;

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->w:I

    invoke-virtual {v1, v4, p0}, Lcom/blackmagicdesign/android/settings/f;->C(Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
