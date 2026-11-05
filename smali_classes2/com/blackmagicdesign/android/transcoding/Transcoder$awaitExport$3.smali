.class final Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$3;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "",
        "<anonymous>",
        "(Lv31;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.transcoding.Transcoder$awaitExport$3"
    f = "Transcoder.kt"
    l = {
        0xee
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lm77;

.field public final synthetic m:Lcom/blackmagicdesign/android/transcoding/a;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm77;Lcom/blackmagicdesign/android/transcoding/a;Ljava/lang/String;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$3;->i:Lm77;

    iput-object p2, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$3;->m:Lcom/blackmagicdesign/android/transcoding/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$3;->w:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$3;

    iget-object v0, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$3;->m:Lcom/blackmagicdesign/android/transcoding/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$3;->w:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$3;->i:Lm77;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$3;-><init>(Lm77;Lcom/blackmagicdesign/android/transcoding/a;Ljava/lang/String;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$3;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$3;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$3;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$3;->i:Lm77;

    invoke-virtual {p1}, Lm77;->f()V

    iget-object v1, p1, Lm77;->r:Lh91;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lm77;->c()V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x2

    :try_start_0
    invoke-virtual {v1}, Lh91;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lze6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lm77;->f()V

    iget-object v7, p1, Lm77;->r:Lh91;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v1}, Lh91;->b(Lze6;)I

    move-result v4

    :goto_0
    invoke-virtual {p1}, Lm77;->b()Z

    move-result v7

    if-eqz v7, :cond_6

    if-ne v4, v6, :cond_4

    iget v5, v1, Lze6;->a:I

    :cond_4
    iget-object v1, p1, Lm77;->v:Lcr1;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lm77;->d()Landroid/media/metrics/LogSessionId;

    :cond_5
    iget-object v1, p1, Lm77;->v:Lcr1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Lcr1;->e(I)V

    :cond_6
    iput-object v2, p1, Lm77;->r:Lh91;

    invoke-virtual {p1}, Lm77;->c()V

    :goto_1
    iput v3, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$3;->f:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$3;->m:Lcom/blackmagicdesign/android/transcoding/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/transcoding/a;->b:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/transcoding/Transcoder$deleteIncompleteOutput$2;

    iget-object v3, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$3;->w:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lcom/blackmagicdesign/android/transcoding/Transcoder$deleteIncompleteOutput$2;-><init>(Ljava/lang/String;Lt11;)V

    invoke-static {p1, v1, p0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Lze6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lm77;->f()V

    iget-object v1, p1, Lm77;->r:Lh91;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v0}, Lh91;->b(Lze6;)I

    move-result v4

    :goto_2
    invoke-virtual {p1}, Lm77;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    if-ne v4, v6, :cond_9

    iget v5, v0, Lze6;->a:I

    :cond_9
    iget-object v0, p1, Lm77;->v:Lcr1;

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lm77;->d()Landroid/media/metrics/LogSessionId;

    :cond_a
    iget-object v0, p1, Lm77;->v:Lcr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Lcr1;->e(I)V

    :cond_b
    iput-object v2, p1, Lm77;->r:Lh91;

    invoke-virtual {p1}, Lm77;->c()V

    throw p0
.end method
