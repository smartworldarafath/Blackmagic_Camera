.class final Lcom/blackmagicdesign/android/camera/model/LiveStreamModel$onTriggerStartStreaming$1;
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
        "Lcom/blackmagicdesign/android/rest/RestResult;",
        "<anonymous>",
        "(Lv31;)Lcom/blackmagicdesign/android/rest/RestResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.camera.model.LiveStreamModel$onTriggerStartStreaming$1"
    f = "LiveStreamModel.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public i:I

.field public final synthetic m:Lcom/blackmagicdesign/android/camera/model/o;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/o;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamModel$onTriggerStartStreaming$1;->m:Lcom/blackmagicdesign/android/camera/model/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/LiveStreamModel$onTriggerStartStreaming$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamModel$onTriggerStartStreaming$1;->m:Lcom/blackmagicdesign/android/camera/model/o;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/LiveStreamModel$onTriggerStartStreaming$1;-><init>(Lcom/blackmagicdesign/android/camera/model/o;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/LiveStreamModel$onTriggerStartStreaming$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamModel$onTriggerStartStreaming$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/LiveStreamModel$onTriggerStartStreaming$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamModel$onTriggerStartStreaming$1;->m:Lcom/blackmagicdesign/android/camera/model/o;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/o;->e:Lcom/blackmagicdesign/android/camera/model/n;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamModel$onTriggerStartStreaming$1;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamModel$onTriggerStartStreaming$1;->f:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/n;->g:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x1e

    if-ge v2, p1, :cond_3

    sget-object p1, Llp1;->i:Llb1;

    const/16 p1, 0x64

    sget-object v4, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    invoke-static {p1, v4}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamModel$onTriggerStartStreaming$1;->f:I

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamModel$onTriggerStartStreaming$1;->i:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/b;->e(JLt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/n;->g:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/camera/model/n;->a(Z)V

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_4
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method
