.class final Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$poller$1;
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
    c = "com.blackmagicdesign.android.transcoding.Transcoder$transcode$2$1$poller$1"
    f = "Transcoder.kt"
    l = {
        0xd1,
        0xd3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lze6;

.field public i:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic w:Lm77;

.field public final synthetic x:Lqd2;


# direct methods
.method public constructor <init>(Lm77;Lqd2;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$poller$1;->w:Lm77;

    iput-object p2, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$poller$1;->x:Lqd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$poller$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$poller$1;->w:Lm77;

    iget-object p0, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$poller$1;->x:Lqd2;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$poller$1;-><init>(Lm77;Lqd2;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$poller$1;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$poller$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$poller$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$poller$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$poller$1;->m:Ljava/lang/Object;

    check-cast v0, Lv31;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$poller$1;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$poller$1;->f:Lze6;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$poller$1;->f:Lze6;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lze6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    :cond_3
    :goto_0
    invoke-static {v0}, Lu11;->E(Lv31;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$poller$1;->w:Lm77;

    invoke-virtual {p1}, Lm77;->f()V

    iget-object p1, p1, Lm77;->r:Lh91;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Lh91;->b(Lze6;)I

    move-result p1

    :goto_1
    if-eqz p1, :cond_5

    iget p1, v2, Lze6;->a:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$poller$1;->m:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$poller$1;->f:Lze6;

    iput v4, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$poller$1;->i:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$poller$1;->x:Lqd2;

    invoke-interface {p1, v5, p0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Llp1;->i:Llb1;

    const-wide/16 v5, 0x1f4

    sget-object p1, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, p1}, Ls11;->L(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    iput-object v0, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$poller$1;->m:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$poller$1;->f:Lze6;

    iput v3, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$poller$1;->i:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/b;->e(JLt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    :goto_3
    return-object v1

    :cond_6
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
