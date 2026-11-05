.class final Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$loadData$1;
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
    c = "com.blackmagicdesign.android.media.glide.MediaFrameFetcher$loadData$1"
    f = "MediaFrameFetcher.kt"
    l = {
        0x4a,
        0x4d,
        0x54
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/media/glide/a;

.field public final synthetic m:Ls51;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/glide/a;Ls51;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$loadData$1;->i:Lcom/blackmagicdesign/android/media/glide/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$loadData$1;->m:Ls51;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$loadData$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$loadData$1;->i:Lcom/blackmagicdesign/android/media/glide/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$loadData$1;->m:Ls51;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$loadData$1;-><init>(Lcom/blackmagicdesign/android/media/glide/a;Ls51;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$loadData$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$loadData$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lke7;->a:Lke7;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$loadData$1;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$loadData$1;->i:Lcom/blackmagicdesign/android/media/glide/a;

    iget-wide v7, p1, Lcom/blackmagicdesign/android/media/glide/a;->z:J

    new-instance v2, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$loadData$1$bitmap$1;

    invoke-direct {v2, p1, v6}, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$loadData$1$bitmap$1;-><init>(Lcom/blackmagicdesign/android/media/glide/a;Lt11;)V

    iput v5, p0, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$loadData$1;->f:I

    invoke-static {v7, v8, v2, p0}, Lkotlinx/coroutines/b;->n(JLqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$loadData$1;->i:Lcom/blackmagicdesign/android/media/glide/a;

    iget-object v2, p1, Lcom/blackmagicdesign/android/media/glide/a;->f:Landroid/content/Context;

    iget-object v4, p1, Lcom/blackmagicdesign/android/media/glide/a;->i:Lga4;

    iput v3, p0, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$loadData$1;->f:I

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/glide/a;->w:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$extractFrameWithRetriever$2;

    invoke-direct {v3, v2, v4, v6}, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$extractFrameWithRetriever$2;-><init>(Landroid/content/Context;Lga4;Lt11;)V

    invoke-static {p1, v3, p0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_7

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$loadData$1;->i:Lcom/blackmagicdesign/android/media/glide/a;

    iget-object v2, p1, Lcom/blackmagicdesign/android/media/glide/a;->f:Landroid/content/Context;

    iget-object v3, p1, Lcom/blackmagicdesign/android/media/glide/a;->i:Lga4;

    iput v4, p0, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$loadData$1;->f:I

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/glide/a;->w:Lo31;

    new-instance v4, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$extractFrameWithRetriever$2;

    invoke-direct {v4, v2, v3, v6}, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$extractFrameWithRetriever$2;-><init>(Landroid/content/Context;Lga4;Lt11;)V

    invoke-static {p1, v4, p0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_5
    return-object v1

    :cond_6
    :goto_6
    check-cast p1, Landroid/graphics/Bitmap;

    :goto_7
    iget-object v1, p0, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$loadData$1;->i:Lcom/blackmagicdesign/android/media/glide/a;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/media/glide/a;->x:Z

    if-eqz v1, :cond_7

    goto :goto_8

    :cond_7
    iget-object v1, p0, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$loadData$1;->m:Ls51;

    if-eqz p1, :cond_8

    invoke-interface {v1, p1}, Ls51;->f(Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$loadData$1;->i:Lcom/blackmagicdesign/android/media/glide/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/glide/a;->i:Lga4;

    iget p1, p0, Lga4;->b:I

    iget p0, p0, Lga4;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-interface {v1, p0}, Ls51;->f(Ljava/lang/Object;)V

    :goto_8
    return-object v0
.end method
