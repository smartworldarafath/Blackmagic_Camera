.class final Lcom/blackmagicdesign/android/camera/model/CameraModel$setFrameRate$2$1;
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
    c = "com.blackmagicdesign.android.camera.model.CameraModel$setFrameRate$2$1"
    f = "CameraModel.kt"
    l = {
        0x469,
        0x46a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/camera/model/g;

.field public final synthetic m:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/g;Ljava/lang/Number;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setFrameRate$2$1;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setFrameRate$2$1;->m:Ljava/lang/Number;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$setFrameRate$2$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setFrameRate$2$1;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setFrameRate$2$1;->m:Ljava/lang/Number;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setFrameRate$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Ljava/lang/Number;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setFrameRate$2$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setFrameRate$2$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setFrameRate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setFrameRate$2$1;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setFrameRate$2$1;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/g;->K:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setFrameRate$2$1;->m:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, p1}, Lcom/blackmagicdesign/android/camera/model/g;->c1(ILjava/util/List;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    goto :goto_1

    :cond_3
    const/high16 p1, 0x41c00000    # 24.0f

    :goto_1
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {v0, p1, v4}, Lcom/blackmagicdesign/android/camera/manager/a;->B(FLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/f;->L:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setFrameRate$2$1;->f:I

    invoke-virtual {v1, p1, p0}, Lcom/blackmagicdesign/android/settings/f;->L1(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    goto :goto_2

    :cond_4
    iput v6, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setFrameRate$2$1;->f:I

    invoke-virtual {v1, p1, p0}, Lcom/blackmagicdesign/android/settings/f;->a2(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    :goto_3
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
