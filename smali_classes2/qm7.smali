.class public final Lqm7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkr0;

.field public b:Lfa2;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Lg77;

.field public f:Ln00;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Landroid/media/metrics/LogSessionId;

.field public j:Lwv6;

.field public volatile k:Ln81;

.field public volatile l:I

.field public volatile m:Z


# virtual methods
.method public final a(II)Lwv6;
    .locals 10

    iget-boolean v0, p0, Lqm7;->m:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lqm7;->j:Lwv6;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-ge p1, p2, :cond_2

    const/16 v0, 0x5a

    iput v0, p0, Lqm7;->l:I

    move v9, p2

    move p2, p1

    move p1, v9

    :cond_2
    iget-object v0, p0, Lqm7;->b:Lfa2;

    iget v0, v0, Lfa2;->C:I

    rem-int/lit16 v0, v0, 0xb4

    iget v1, p0, Lqm7;->l:I

    rem-int/lit16 v1, v1, 0xb4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lqm7;->b:Lfa2;

    iget v0, v0, Lfa2;->C:I

    iput v0, p0, Lqm7;->l:I

    :cond_3
    iget-object v0, p0, Lqm7;->c:Lcom/google/common/collect/ImmutableList;

    iget v1, p0, Lqm7;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget v0, p0, Lqm7;->l:I

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    iget-object v2, p0, Lqm7;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput v0, p0, Lqm7;->l:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lqm7;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lqm7;->l:I

    move v9, p2

    move p2, p1

    move p1, v9

    :cond_5
    :goto_0
    new-instance v0, Lea2;

    invoke-direct {v0}, Lea2;-><init>()V

    iput p1, v0, Lea2;->v:I

    iput p2, v0, Lea2;->w:I

    iput v1, v0, Lea2;->B:I

    iget-object p1, p0, Lqm7;->b:Lfa2;

    iget p1, p1, Lfa2;->B:F

    invoke-virtual {v0, p1}, Lea2;->b(F)V

    iget-object p1, p0, Lqm7;->g:Ljava/lang/String;

    invoke-static {p1}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lea2;->o:Ljava/lang/String;

    iget-object p1, p0, Lqm7;->b:Lfa2;

    iget-object p2, p1, Lfa2;->H:Lps0;

    invoke-static {p2}, Lps0;->j(Lps0;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, Lqm7;->h:I

    if-eqz p2, :cond_6

    sget-object p1, Lps0;->h:Lps0;

    goto :goto_1

    :cond_6
    sget-object p2, Lps0;->i:Lps0;

    iget-object v2, p1, Lfa2;->H:Lps0;

    invoke-virtual {p2, v2}, Lps0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p1, Lps0;->h:Lps0;

    goto :goto_1

    :cond_7
    iget-object p1, p1, Lfa2;->H:Lps0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iput-object p1, v0, Lea2;->G:Lps0;

    invoke-virtual {v0}, Lea2;->a()Lfa2;

    move-result-object p1

    iget-object p2, p0, Lqm7;->a:Lkr0;

    invoke-virtual {p1}, Lfa2;->a()Lea2;

    move-result-object v0

    iget-object v2, p0, Lqm7;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, v2}, Lr16;->b(Lfa2;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lea2;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lea2;->a()Lfa2;

    move-result-object v0

    iget-object v2, p0, Lqm7;->i:Landroid/media/metrics/LogSessionId;

    invoke-interface {p2, v0, v2}, Lkr0;->r(Lfa2;Landroid/media/metrics/LogSessionId;)Ln81;

    move-result-object p2

    iput-object p2, p0, Lqm7;->k:Ln81;

    iget-object p2, p0, Lqm7;->k:Ln81;

    iget-object p2, p2, Ln81;->c:Lfa2;

    iget-object v0, p0, Lqm7;->e:Lg77;

    if-eqz v0, :cond_d

    iget-object v2, p0, Lqm7;->f:Ln00;

    iget v3, p0, Lqm7;->l:I

    if-eqz v3, :cond_8

    const/4 v1, 0x1

    :cond_8
    iget v3, p0, Lqm7;->h:I

    invoke-virtual {v0}, Lg77;->a()Lel;

    move-result-object v4

    iget v0, v0, Lg77;->d:I

    if-eq v0, v3, :cond_9

    iput v3, v4, Lel;->c:I

    :cond_9
    iget-object v0, p1, Lfa2;->p:Ljava/lang/String;

    iget-object v3, p2, Lfa2;->p:Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p2, Lfa2;->p:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lel;->L(Ljava/lang/String;)V

    :cond_a
    if-eqz v1, :cond_b

    iget p1, p1, Lfa2;->w:I

    iget v0, p2, Lfa2;->w:I

    if-eq p1, v0, :cond_c

    iput v0, v4, Lel;->b:I

    goto :goto_2

    :cond_b
    iget p1, p1, Lfa2;->x:I

    iget v0, p2, Lfa2;->x:I

    if-eq p1, v0, :cond_c

    iput v0, v4, Lel;->b:I

    :cond_c
    :goto_2
    invoke-virtual {v4}, Lel;->b()Lg77;

    move-result-object p1

    invoke-virtual {v2, p1}, Ln00;->s(Lg77;)V

    :cond_d
    new-instance v3, Lwv6;

    iget-object p1, p0, Lqm7;->k:Ln81;

    iget-object v4, p1, Ln81;->e:Landroid/view/Surface;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, p2, Lfa2;->w:I

    iget v6, p2, Lfa2;->x:I

    iget v7, p0, Lqm7;->l:I

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lwv6;-><init>(Landroid/view/Surface;IIIZ)V

    iput-object v3, p0, Lqm7;->j:Lwv6;

    iget-boolean p1, p0, Lqm7;->m:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lqm7;->k:Ln81;

    invoke-virtual {p1}, Ln81;->h()V

    :cond_e
    iget-object p0, p0, Lqm7;->j:Lwv6;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lqm7;->k:Ln81;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lqm7;->k:Ln81;

    iget-object v0, p0, Ln81;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    sget-object v0, Lu61;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lu61;

    monitor-enter v0

    :try_start_1
    monitor-enter v0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :try_start_2
    iget-object v0, p0, Ln81;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lzi2;->L(Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Ln81;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_2
    return-void
.end method
