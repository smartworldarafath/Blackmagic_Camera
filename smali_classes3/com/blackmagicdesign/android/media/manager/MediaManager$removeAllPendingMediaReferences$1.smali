.class final Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;
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
    c = "com.blackmagicdesign.android.media.manager.MediaManager$removeAllPendingMediaReferences$1"
    f = "MediaManager.kt"
    l = {
        0x267,
        0x26a,
        0x26b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lcom/blackmagicdesign/android/media/manager/f;

.field public i:Ljava/util/Iterator;

.field public m:I

.field public final synthetic w:Lcom/blackmagicdesign/android/media/manager/f;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/manager/f;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->w:Lcom/blackmagicdesign/android/media/manager/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->w:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->w:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/manager/f;->I:Ljava/util/ArrayList;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->m:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->i:Ljava/util/Iterator;

    iget-object v8, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->f:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, p1

    move-object v8, v0

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea4;

    iget-object v9, v8, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object p1, p1, Lea4;->a:Ljava/lang/String;

    iput-object v8, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->f:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->i:Ljava/util/Iterator;

    iput v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->m:I

    invoke-virtual {v9, p1, p0}, Lcom/blackmagicdesign/android/library/repository/a;->i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->f:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->i:Ljava/util/Iterator;

    iput v5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->m:I

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/media/manager/f;->S(Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    iput v4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->m:I

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/media/manager/f;->P(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    :goto_2
    return-object v2

    :cond_7
    :goto_3
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
