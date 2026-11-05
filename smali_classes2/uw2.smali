.class public final Luw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lzq1;

.field public c:Lg61;

.field public d:Lho;

.field public e:Z

.field public f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Lp16;

.field public h:I

.field public volatile i:I


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lfa2;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Luw2;->g:Lp16;
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Luw2;->d:Lho;

    invoke-interface {v0, p2}, Lho;->f(Lfa2;)Lp16;

    move-result-object v0

    iput-object v0, p0, Luw2;->g:Lp16;

    iget-object v0, p0, Luw2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Ltw2;

    invoke-direct {v5, v1}, Ltw2;-><init>(I)V

    iput-object p0, v5, Ltw2;->i:Luw2;

    iput-object p1, v5, Ltw2;->m:Landroid/graphics/Bitmap;

    iput-object p2, v5, Ltw2;->w:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v5, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v5, Ld01;

    iget-object v6, p0, Luw2;->b:Lzq1;

    iget-wide v7, v6, Lzq1;->d:J

    iget v6, v6, Lzq1;->e:I

    int-to-float v6, v6

    invoke-direct {v5, v7, v8, v6, v1}, Ld01;-><init>(JFI)V

    invoke-interface {v0, p1, v5}, Lp16;->g(Landroid/graphics/Bitmap;Ld01;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v5, 0x64

    if-eq v0, v1, :cond_3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    iput v5, p0, Luw2;->i:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Luw2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Ltw2;

    invoke-direct {v5, v1}, Ltw2;-><init>(I)V

    iput-object p0, v5, Ltw2;->i:Luw2;

    iput-object p1, v5, Ltw2;->m:Landroid/graphics/Bitmap;

    iput-object p2, v5, Ltw2;->w:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v5, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_3
    iput v5, p0, Luw2;->i:I

    iget-object p1, p0, Luw2;->g:Lp16;

    invoke-interface {p1}, Lp16;->h()V
    :try_end_1
    .catch Landroidx/media3/transformer/ExportException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    iget-object p0, p0, Luw2;->d:Lho;

    const/16 p2, 0x3e8

    invoke-static {p1, p2}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Lho;->b(Landroidx/media3/transformer/ExportException;)V

    goto :goto_2

    :goto_1
    iget-object p0, p0, Luw2;->d:Lho;

    invoke-interface {p0, p1}, Lho;->b(Landroidx/media3/transformer/ExportException;)V

    :goto_2
    return-void
.end method

.method public final e(Lze6;)I
    .locals 2

    iget v0, p0, Luw2;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Luw2;->i:I

    iput v0, p1, Lze6;->a:I

    :cond_0
    iget p0, p0, Luw2;->h:I

    return p0
.end method

.method public final g()Lcom/google/common/collect/ImmutableMap;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->j()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luw2;->h:I

    iget-object p0, p0, Luw2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final start()V
    .locals 7

    iget-object v0, p0, Luw2;->c:Lg61;

    const/4 v1, 0x2

    iput v1, p0, Luw2;->h:I

    iget-object v2, p0, Luw2;->d:Lho;

    iget-object v3, p0, Luw2;->b:Lzq1;

    iget-wide v4, v3, Lzq1;->d:J

    invoke-interface {v2, v4, v5}, Lho;->c(J)V

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Lho;->a(I)V

    iget-object v2, p0, Luw2;->a:Landroid/content/Context;

    iget-object v3, v3, Lzq1;->a:Lza4;

    invoke-static {v2, v3}, Ld15;->t(Landroid/content/Context;Lza4;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v1, v6

    goto :goto_1

    :sswitch_0
    const-string v1, "image/png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "image/bmp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v1, "image/webp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "image/jpeg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "image/heif"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :sswitch_5
    const-string v1, "image/heic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v4

    goto :goto_1

    :sswitch_6
    const-string v1, "image/avif"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v1, v4, :cond_7

    :pswitch_1
    iget-object v1, v3, Lza4;->b:Lva4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lva4;->a:Landroid/net/Uri;

    iget-object v2, v0, Lg61;->a:Lhk4;

    new-instance v3, Lf61;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lf61;->f:Lg61;

    iput-object v1, v3, Lf61;->i:Landroid/net/Uri;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Lhk4;->a(Lf61;)Luw3;

    move-result-object v0

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempted to load a Bitmap from unsupported MIME type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    new-instance v1, Ltx2;

    invoke-direct {v1, v0}, Ltx2;-><init>(Ljava/lang/Exception;)V

    move-object v0, v1

    :goto_3
    new-instance v1, Ljh1;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ljh1;-><init>(I)V

    iput-object p0, v1, Ljh1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Luw2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, p0}, Lz01;->q(Luw3;Lhf2;Ljava/util/concurrent/Executor;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
