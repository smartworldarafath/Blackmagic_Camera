.class final Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1;
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
        "Lz67;",
        "<anonymous>",
        "(Lv31;)Lz67;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.transcoding.Transcoder$transcode$2$1"
    f = "Transcoder.kt"
    l = {
        0xd6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Lqd2;

.field public f:Lbp6;

.field public i:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic w:Lcom/blackmagicdesign/android/transcoding/a;

.field public final synthetic x:Lm77;

.field public final synthetic y:Lw67;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/transcoding/a;Lm77;Lw67;JLqd2;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1;->w:Lcom/blackmagicdesign/android/transcoding/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1;->x:Lm77;

    iput-object p3, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1;->y:Lw67;

    iput-wide p4, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1;->z:J

    iput-object p6, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1;->A:Lqd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 8

    new-instance v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1;

    iget-wide v4, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1;->z:J

    iget-object v6, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1;->A:Lqd2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1;->w:Lcom/blackmagicdesign/android/transcoding/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1;->x:Lm77;

    iget-object v3, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1;->y:Lw67;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1;-><init>(Lcom/blackmagicdesign/android/transcoding/a;Lm77;Lw67;JLqd2;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1;->m:Ljava/lang/Object;

    check-cast v0, Lv31;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1;->f:Lbp6;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v5, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$outcome$1;

    iget-wide v9, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1;->z:J

    const/4 v11, 0x0

    iget-object v6, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1;->w:Lcom/blackmagicdesign/android/transcoding/a;

    iget-object v7, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1;->x:Lm77;

    iget-object v8, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1;->y:Lw67;

    invoke-direct/range {v5 .. v11}, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$outcome$1;-><init>(Lcom/blackmagicdesign/android/transcoding/a;Lm77;Lw67;JLt11;)V

    const/4 p1, 0x3

    invoke-static {v0, v4, v5, p1}, Lcb;->c(Lv31;Lm31;Lqd2;I)Led1;

    move-result-object v2

    new-instance v5, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$poller$1;

    iget-object v6, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1;->A:Lqd2;

    invoke-direct {v5, v7, v6, v4}, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$poller$1;-><init>(Lm77;Lqd2;Lt11;)V

    invoke-static {v0, v4, v5, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    iput-object v4, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1;->m:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1;->f:Lbp6;

    iput v3, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1;->i:I

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/d;->k(Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :goto_0
    move-object v0, p1

    check-cast v0, Lz67;

    invoke-interface {p0, v4}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-object p1
.end method
