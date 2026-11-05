.class final Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;
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
    c = "com.blackmagicdesign.android.media.manager.MediaManager$mediasDeletedFromSystemPrompt$1"
    f = "MediaManager.kt"
    l = {
        0x27f,
        0x280,
        0x282,
        0x283
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic m:Lcom/blackmagicdesign/android/media/manager/f;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/blackmagicdesign/android/media/manager/f;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->i:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->m:Lcom/blackmagicdesign/android/media/manager/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->i:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->m:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;-><init>(Ljava/util/ArrayList;Lcom/blackmagicdesign/android/media/manager/f;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->m:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/repository/a;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->f:I

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->i:Ljava/util/ArrayList;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Li41;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lcom/blackmagicdesign/android/library/repository/a;->a:Lda4;

    invoke-virtual {v11, v10}, Lda4;->a(Ljava/lang/String;)Lea4;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iput v8, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->f:I

    invoke-virtual {v1, p1, p0}, Lcom/blackmagicdesign/android/library/repository/a;->j(Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    iput v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->f:I

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/media/manager/f;->S(Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/f;->n:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc50;

    if-eqz p1, :cond_9

    iget-object v9, p1, Lc50;->a:Ljava/lang/String;

    :cond_9
    invoke-static {v9, v4}, Lkotlin/collections/a;->l0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Llp1;->i:Llb1;

    const/16 p1, 0x64

    sget-object v1, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    iput v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->f:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/b;->e(JLt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    iput v5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->f:I

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/media/manager/f;->P(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    :goto_4
    return-object v2

    :cond_b
    :goto_5
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
