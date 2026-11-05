.class final Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;
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
    c = "com.blackmagicdesign.android.camera.model.CameraModel$setAutoWhiteBalance$2"
    f = "CameraModel.kt"
    l = {
        0x605,
        0x606,
        0x608
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public i:I

.field public final synthetic m:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

.field public final synthetic w:Lcom/blackmagicdesign/android/camera/model/g;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;Lcom/blackmagicdesign/android/camera/model/g;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;->m:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;->w:Lcom/blackmagicdesign/android/camera/model/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;->m:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;->w:Lcom/blackmagicdesign/android/camera/model/g;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;-><init>(Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;Lcom/blackmagicdesign/android/camera/model/g;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;->w:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;->i:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;->m:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;->f:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;->f:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-ne v4, p1, :cond_4

    move p1, v7

    goto :goto_0

    :cond_4
    move p1, v3

    :goto_0
    iput p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;->f:I

    iput v7, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;->i:I

    invoke-virtual {v0, p1, p0}, Lcom/blackmagicdesign/android/settings/f;->s1(ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, p1

    :goto_1
    sget-object p1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->w:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-ne v4, p1, :cond_6

    move v3, v7

    :cond_6
    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;->f:I

    iput v6, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;->i:I

    invoke-virtual {v0, v3, p0}, Lcom/blackmagicdesign/android/settings/f;->t1(ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->y:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;->f:I

    iput v5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;->i:I

    invoke-virtual {v0, p1, p0}, Lcom/blackmagicdesign/android/settings/f;->C(Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
