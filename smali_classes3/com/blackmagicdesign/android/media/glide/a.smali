.class public final Lcom/blackmagicdesign/android/media/glide/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt51;


# instance fields
.field public f:Landroid/content/Context;

.field public i:Lga4;

.field public m:Lv31;

.field public w:Lo31;

.field public volatile x:Z

.field public y:Lbp6;

.field public z:J


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/glide/a;->y:Lbp6;

    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    const-class p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final c(Landroid/content/Context;Lga4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$extractFrame$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$extractFrame$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$extractFrame$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$extractFrame$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$extractFrame$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$extractFrame$1;-><init>(Lcom/blackmagicdesign/android/media/glide/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$extractFrame$1;->m:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$extractFrame$1;->x:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$extractFrame$1;->f:Ldc2;

    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p2, Lga4;->a:Landroid/net/Uri;

    invoke-static {p0}, Lza4;->a(Landroid/net/Uri;)Lza4;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    new-instance v1, Ls93;

    const/16 v4, 0xd

    invoke-direct {v1, v4}, Ls93;-><init>(I)V

    sget-object v4, Lq66;->c:Lq66;

    iget v5, p2, Lga4;->c:I

    invoke-static {v5}, Lbe5;->f(I)Lbe5;

    move-result-object v5

    invoke-static {v5}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ldc2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p1, v6, Ldc2;->f:Landroid/content/Context;

    iput-object p0, v6, Ldc2;->i:Lza4;

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    iput-object p0, v6, Ldc2;->m:Lcom/google/common/collect/ImmutableList;

    iput-object v4, v6, Ldc2;->w:Lq66;

    iput-object v1, v6, Ldc2;->x:Ls93;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p0, v6, Ldc2;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lnc2;->b()Lnc2;

    move-result-object p0

    iget-object p0, p0, Lnc2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :try_start_1
    iget-wide p0, p2, Lga4;->d:J

    const-wide/16 v4, -0x1

    cmp-long p2, p0, v4

    if-nez p2, :cond_3

    invoke-virtual {v6}, Ldc2;->c()Lcom/google/common/util/concurrent/b;

    move-result-object p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, v6

    goto :goto_3

    :cond_3
    invoke-virtual {v6, p0, p1}, Ldc2;->a(J)Lcom/google/common/util/concurrent/b;

    move-result-object p0

    :goto_1
    iput-object v6, v0, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$extractFrame$1;->f:Ldc2;

    iput v2, v0, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$extractFrame$1;->x:I

    new-instance p1, Lnh0;

    invoke-static {v0}, Lg01;->s(Lt11;)Lt11;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Lnh0;-><init>(ILt11;)V

    invoke-virtual {p1}, Lnh0;->t()V

    new-instance p2, Lu5;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lu5;-><init>(I)V

    iput-object p0, p2, Lu5;->i:Ljava/lang/Object;

    iput-object p1, p2, Lu5;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Luw3;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lr;

    const/16 v0, 0x16

    invoke-direct {p2, v0}, Lr;-><init>(I)V

    iput-object p0, p2, Lr;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Lnh0;->f(Lcd2;)V

    invoke-virtual {p1}, Lnh0;->q()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, p3, :cond_4

    return-object p3

    :cond_4
    move-object p1, v6

    :goto_2
    invoke-static {p1, v3}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p0

    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p1, p0}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/media/glide/a;->x:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/glide/a;->y:Lbp6;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/bumptech/glide/Priority;Ls51;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/media/glide/a;->x:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/glide/a;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/glide/a;->i:Lga4;

    iget-object v0, v0, Lga4;->a:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/utils/b;->v(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/glide/a;->i:Lga4;

    if-nez p1, :cond_1

    new-instance p0, Ljava/io/FileNotFoundException;

    iget-object p1, v0, Lga4;->a:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URI does not exist: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Ls51;->c(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget p1, v0, Lga4;->b:I

    if-eqz p1, :cond_3

    iget p1, v0, Lga4;->c:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/glide/a;->m:Lv31;

    new-instance v0, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$loadData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$loadData$1;-><init>(Lcom/blackmagicdesign/android/media/glide/a;Ls51;Lt11;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v0, p2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/glide/a;->y:Lbp6;

    return-void

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/glide/a;->i:Lga4;

    iget v0, p0, Lga4;->b:I

    iget v1, p0, Lga4;->c:I

    iget-object p0, p0, Lga4;->a:Landroid/net/Uri;

    const-string v2, "x"

    const-string v3, ", "

    const-string v4, "Model size error, "

    invoke-static {v4, v0, v1, v2, v3}, Li41;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ls51;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e()Lcom/bumptech/glide/load/DataSource;
    .locals 0

    sget-object p0, Lcom/bumptech/glide/load/DataSource;->f:Lcom/bumptech/glide/load/DataSource;

    return-object p0
.end method
