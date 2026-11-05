.class public final Lwc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn7;


# static fields
.field public static final synthetic z:I


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lhi2;

.field public d:Z

.field public e:Landroid/opengl/EGLDisplay;

.field public f:Lhp;

.field public g:Lym7;

.field public h:Lbn7;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Z

.field public k:Ll42;

.field public l:Ljava/util/ArrayList;

.field public m:Ljy0;

.field public n:Ljy0;

.field public o:Lvc1;

.field public p:Lvc1;

.field public q:Z

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/lang/Object;

.field public t:Lps0;

.field public u:Lw61;

.field public v:Ltv5;

.field public volatile w:Loc2;

.field public volatile x:Z

.field public volatile y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.effect"

    invoke-static {v0}, Lfb4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lhi2;Ljava/util/List;Ll42;Lym7;Lbn7;Ljava/util/concurrent/Executor;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p2, v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni2;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lni2;

    new-instance v3, Lat;

    invoke-direct {v3, p0, v1, v2, p3}, Lat;-><init>(Lhi2;Lni2;Lni2;Lym7;)V

    invoke-interface {v1, v3}, Lni2;->b(Lat;)V

    new-instance v4, Lnc1;

    invoke-direct {v4, p1}, Lnc1;-><init>(I)V

    iput-object p4, v4, Lnc1;->i:Lbn7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, p5, v4}, Lni2;->e(Ljava/util/concurrent/Executor;Lnc1;)V

    invoke-interface {v2, v3}, Lni2;->g(Lli2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;Lps0;Ll42;)Lcom/google/common/collect/ImmutableList;
    .locals 10

    new-instance v0, Lcy2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lby2;-><init>(I)V

    new-instance v2, Lcy2;

    invoke-direct {v2, v1}, Lby2;-><init>(I)V

    new-instance v3, Lcy2;

    invoke-direct {v3, v1}, Lby2;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ler1;

    instance-of v6, v5, Lgi2;

    const-string v7, "DefaultVideoFrameProcessor only supports GlEffects"

    invoke-static {v7, v6}, Lg05;->m(Ljava/lang/Object;Z)V

    check-cast v5, Lgi2;

    instance-of v6, v5, Lp74;

    if-eqz v6, :cond_0

    check-cast v5, Lp74;

    invoke-virtual {v2, v5}, Lby2;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {p2}, Lps0;->j(Lps0;)Z

    move-result v6

    invoke-virtual {v2}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v3}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    :cond_1
    sget-object v2, Lbb1;->w:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f11000a

    goto :goto_1

    :cond_2
    const v2, 0x7f110010

    :goto_1
    const v3, 0x7f110025

    invoke-static {p0, v3, v2}, Lbb1;->k(Landroid/content/Context;II)Luo;

    move-result-object v2

    new-instance v3, Lbb1;

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-direct {v3, v2, v7, v8, v6}, Lbb1;-><init>(Luo;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    invoke-virtual {v0, v3}, Lby2;->b(Ljava/lang/Object;)V

    new-instance v2, Lcy2;

    invoke-direct {v2, v1}, Lby2;-><init>(I)V

    new-instance v3, Lcy2;

    invoke-direct {v3, v1}, Lby2;-><init>(I)V

    :cond_3
    invoke-interface {v5, p0, v6}, Lgi2;->a(Landroid/content/Context;Z)Lni2;

    move-result-object v5

    invoke-virtual {v0, v5}, Lby2;->b(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v3}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object p2, p3, Ll42;->h:Lym7;

    invoke-virtual {p2}, Lym7;->h()V

    iget-object p2, p3, Ll42;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p3, Ll42;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x1

    iput-boolean p0, p3, Ll42;->x:Z

    invoke-virtual {v0}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lvc1;Z)V
    .locals 12

    iget-object v0, p1, Lvc1;->b:Lfa2;

    iget-object v0, v0, Lfa2;->H:Lps0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lwc1;->t:Lps0;

    invoke-static {v0}, Lps0;->j(Lps0;)Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    iget v2, v0, Lps0;->a:I

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Lg05;->o(Z)V

    :cond_1
    invoke-static {v0}, Lps0;->j(Lps0;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lps0;->j(Lps0;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :try_start_0
    invoke-static {}, Lxg7;->V()J

    move-result-wide v6
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v8, 0x3

    cmp-long v2, v6, v8

    if-nez v2, :cond_12

    :cond_3
    invoke-virtual {v0}, Lps0;->h()Z

    move-result v2

    invoke-static {v2}, Lg05;->o(Z)V

    iget v2, v0, Lps0;->c:I

    if-eq v2, v5, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    invoke-static {v2}, Lg05;->o(Z)V

    invoke-virtual {v1}, Lps0;->h()Z

    move-result v2

    iget v6, v1, Lps0;->a:I

    iget v7, v1, Lps0;->c:I

    invoke-static {v2}, Lg05;->o(Z)V

    if-eq v7, v5, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    move v2, v4

    :goto_2
    invoke-static {v2}, Lg05;->o(Z)V

    invoke-static {v0}, Lps0;->j(Lps0;)Z

    move-result v2

    invoke-static {v1}, Lps0;->j(Lps0;)Z

    move-result v8

    if-eq v2, v8, :cond_9

    iget v2, v0, Lps0;->a:I

    if-ne v2, v3, :cond_6

    if-eq v6, v3, :cond_6

    invoke-static {v0}, Lps0;->j(Lps0;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xa

    if-eq v7, v2, :cond_7

    const/4 v2, 0x3

    if-ne v7, v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lps0;->i:Lps0;

    invoke-virtual {v0, v2}, Lps0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ne v6, v3, :cond_8

    invoke-static {v1}, Lps0;->j(Lps0;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_3
    move v0, v5

    goto :goto_4

    :cond_8
    move v0, v4

    :goto_4
    invoke-static {v0}, Lg05;->o(Z)V

    :cond_9
    iget-object v0, p0, Lwc1;->n:Ljy0;

    invoke-virtual {v0}, Ljy0;->d()V

    if-nez p2, :cond_a

    :try_start_1
    iget-object p2, p0, Lwc1;->r:Ljava/util/ArrayList;

    iget-object v0, p1, Lvc1;->c:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_a
    :goto_5
    move p2, v4

    :goto_6
    iget-object v0, p0, Lwc1;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lwc1;->l:Ljava/util/ArrayList;

    if-ge p2, v0, :cond_b

    :try_start_2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni2;

    invoke-interface {v0}, Lni2;->release()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance p2, Lcy2;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lby2;-><init>(I)V

    iget-object v1, p1, Lvc1;->c:Ljava/util/List;

    invoke-virtual {p2, v1}, Lby2;->d(Ljava/lang/Iterable;)V

    iget-object v1, p0, Lwc1;->u:Lw61;

    sget-object v2, Lw61;->i:Lw61;

    if-eq v1, v2, :cond_c

    new-instance v2, Lv61;

    iget-object v3, p0, Lwc1;->t:Lps0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lv61;->a:Lw61;

    iput-object v3, v2, Lv61;->b:Lps0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v2}, Lby2;->b(Ljava/lang/Object;)V

    :cond_c
    iget-object v1, p0, Lwc1;->l:Ljava/util/ArrayList;

    iget-object v2, p0, Lwc1;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iget-object v3, p0, Lwc1;->t:Lps0;

    iget-object v6, p0, Lwc1;->k:Ll42;

    invoke-static {v2, p2, v3, v6}, Lwc1;->d(Landroid/content/Context;Ljava/util/List;Lps0;Ll42;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lcy2;

    invoke-direct {p2, v0}, Lby2;-><init>(I)V

    iget-object v0, p0, Lwc1;->v:Ltv5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lwc1;->f:Lhp;

    if-eqz v0, :cond_d

    :try_start_3
    iput-object v0, v1, Lhp;->i:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lby2;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    iget-object v0, p0, Lwc1;->l:Ljava/util/ArrayList;

    iget-object v2, p0, Lwc1;->k:Ll42;

    invoke-static {v0, v2}, Lui2;->B(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni2;

    iput-object v0, v1, Lhp;->i:Ljava/lang/Object;

    :goto_7
    iget-object v0, p0, Lwc1;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lby2;->d(Ljava/lang/Iterable;)V

    iget-object v6, p0, Lwc1;->c:Lhi2;

    invoke-virtual {p2}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iget-object v8, p0, Lwc1;->k:Ll42;

    iget-object v9, p0, Lwc1;->g:Lym7;

    iget-object v10, p0, Lwc1;->h:Lbn7;

    iget-object v11, p0, Lwc1;->i:Ljava/util/concurrent/Executor;

    invoke-static/range {v6 .. v11}, Lwc1;->a(Lhi2;Ljava/util/List;Ll42;Lym7;Lbn7;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lwc1;->r:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lwc1;->r:Ljava/util/ArrayList;

    iget-object v0, p1, Lvc1;->c:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    iget-object p2, p0, Lwc1;->v:Ltv5;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ltv5;->k()V

    :cond_f
    iget-object p2, p0, Lwc1;->f:Lhp;

    iget v0, p1, Lvc1;->a:I

    new-instance v1, Loc2;

    iget-object v2, p1, Lvc1;->b:Lfa2;

    iget-wide v6, p1, Lvc1;->d:J

    invoke-direct {v1, v2, v6, v7}, Loc2;-><init>(Lfa2;J)V

    invoke-virtual {p2, v0, v1}, Lhp;->d(ILoc2;)V

    iget-object p2, p0, Lwc1;->m:Ljy0;

    invoke-virtual {p2}, Ljy0;->e()Z

    iget-object p2, p0, Lwc1;->s:Ljava/lang/Object;

    monitor-enter p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object p2, p0, Lwc1;->i:Ljava/util/concurrent/Executor;

    new-instance v0, Lpc1;

    invoke-direct {v0, v4}, Lpc1;-><init>(I)V

    iput-object p0, v0, Lpc1;->i:Lwc1;

    iput-object p1, v0, Lpc1;->m:Lvc1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lwc1;->o:Lvc1;

    if-eqz p2, :cond_10

    iget-object v0, p1, Lvc1;->b:Lfa2;

    iget v0, v0, Lfa2;->B:F

    iget-object p2, p2, Lvc1;->b:Lfa2;

    iget p2, p2, Lfa2;->B:F

    cmpl-float p2, v0, p2

    if-eqz p2, :cond_11

    :cond_10
    iget-object p2, p0, Lwc1;->i:Ljava/util/concurrent/Executor;

    new-instance v0, Lpc1;

    invoke-direct {v0, v5}, Lpc1;-><init>(I)V

    iput-object p0, v0, Lpc1;->i:Lwc1;

    iput-object p1, v0, Lpc1;->m:Lvc1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_11
    iput-object p1, p0, Lwc1;->o:Lvc1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object p0, p0, Lwc1;->n:Ljy0;

    invoke-virtual {p0}, Ljy0;->e()Z

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_8
    iget-object p0, p0, Lwc1;->n:Ljy0;

    invoke-virtual {p0}, Ljy0;->e()Z

    throw p1

    :cond_12
    new-instance p0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string p1, "OpenGL ES 3.0 context support is required for HDR input or output."

    invoke-direct {p0, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p0, p1, p2}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;J)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    throw p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lwc1;->g:Lym7;

    invoke-virtual {v0}, Lym7;->h()V

    iget-object v0, p0, Lwc1;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwc1;->p:Lvc1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lwc1;->p:Lvc1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lwc1;->b(Lvc1;Z)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lwc1;->n:Ljy0;

    invoke-virtual {v1}, Ljy0;->a()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lwc1;->x:Z

    iget-object v2, p0, Lwc1;->f:Lhp;

    iget-object v2, v2, Lhp;->j:Ljava/lang/Object;

    check-cast v2, Lsf3;

    if-eqz v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lsf3;->b()V

    iget-object v3, p0, Lwc1;->g:Lym7;

    invoke-virtual {v3}, Lym7;->a()V

    invoke-virtual {v2}, Lsf3;->n()V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Lrc1;

    invoke-direct {v4, v1}, Lrc1;-><init>(I)V

    iput-object v3, v4, Lrc1;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v5, v2, Lsf3;->m:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v4, v2, Lsf3;->w:Ljava/lang/Object;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, p0, Lwc1;->g:Lym7;

    iget-object v5, p0, Lwc1;->k:Ll42;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lsc1;

    invoke-direct {v6, v1}, Lsc1;-><init>(I)V

    iput-object v5, v6, Lsc1;->b:Ll42;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v6, v0}, Lym7;->f(Lxm7;Z)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v1, v2, Lsf3;->m:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    :try_start_3
    iput-object v3, v2, Lsf3;->w:Ljava/lang/Object;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lwc1;->g:Lym7;

    iget-object v2, p0, Lwc1;->k:Ll42;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lsc1;

    invoke-direct {v3, v0}, Lsc1;-><init>(I)V

    iput-object v2, v3, Lsc1;->b:Ll42;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Lym7;->c(Lxm7;)V

    iget-object v1, p0, Lwc1;->g:Lym7;

    new-instance v2, Loc1;

    invoke-direct {v2, v0}, Loc1;-><init>(I)V

    iput-object p0, v2, Loc1;->b:Lwc1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lym7;->c(Lxm7;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    iget-object v2, p0, Lwc1;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lqc1;

    invoke-direct {v3, v0}, Lqc1;-><init>(I)V

    iput-object p0, v3, Lqc1;->i:Lwc1;

    iput-object v1, v3, Lqc1;->m:Ljava/lang/InterruptedException;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;Ld01;)Z
    .locals 4

    iget-boolean v0, p0, Lwc1;->x:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lg05;->w(Z)V

    iget-object v0, p0, Lwc1;->m:Ljy0;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, Ljy0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lwc1;->y:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lwc1;->t:Lps0;

    invoke-static {v2}, Lps0;->j(Lps0;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_1

    invoke-static {p1}, Lnc;->p(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    const-string v2, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn\'t support gainmaps. SDR to HDR tonemapping is not supported."

    invoke-static {v2, v0}, Lg05;->m(Ljava/lang/Object;Z)V

    :cond_2
    iget-object v0, p0, Lwc1;->w:Loc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwc1;->f:Lhp;

    iget-object p0, p0, Lhp;->j:Ljava/lang/Object;

    check-cast p0, Lsf3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0, p2}, Lsf3;->i(Landroid/graphics/Bitmap;Loc2;Ld01;)V

    return v1

    :cond_3
    :goto_0
    return v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g()Z
    .locals 3

    iget-boolean v0, p0, Lwc1;->x:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lg05;->w(Z)V

    iget-object v0, p0, Lwc1;->w:Loc2;

    const-string v2, "registerInputStream must be called before registering input frames"

    invoke-static {v0, v2}, Lg05;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwc1;->m:Ljy0;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, Ljy0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lwc1;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwc1;->f:Lhp;

    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    check-cast v0, Lsf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwc1;->w:Loc2;

    invoke-virtual {v0, p0}, Lsf3;->l(Loc2;)V

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h(IJLfa2;Ljava/util/List;)V
    .locals 5

    iget-boolean v0, p0, Lwc1;->y:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object v1, Lu61;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lu61;

    monitor-enter v1

    monitor-exit v1

    iget v1, p4, Lfa2;->E:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_3

    invoke-virtual {p4}, Lfa2;->a()Lea2;

    move-result-object v3

    iget v4, p4, Lfa2;->w:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    iput v1, v3, Lea2;->v:I

    iput v2, v3, Lea2;->D:F

    invoke-virtual {v3}, Lea2;->a()Lfa2;

    move-result-object v1

    goto :goto_1

    :cond_3
    cmpg-float v3, v1, v2

    if-gez v3, :cond_4

    invoke-virtual {p4}, Lfa2;->a()Lea2;

    move-result-object v3

    iget v4, p4, Lfa2;->x:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    float-to-int v1, v4

    iput v1, v3, Lea2;->w:I

    iput v2, v3, Lea2;->D:F

    invoke-virtual {v3}, Lea2;->a()Lfa2;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, p4

    :goto_1
    new-instance v2, Loc2;

    invoke-direct {v2, v1, p2, p3}, Loc2;-><init>(Lfa2;J)V

    iput-object v2, p0, Lwc1;->w:Loc2;

    :try_start_0
    iget-object v1, p0, Lwc1;->m:Ljy0;

    invoke-virtual {v1}, Ljy0;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    iget-object v2, p0, Lwc1;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lqc1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lqc1;-><init>(I)V

    iput-object p0, v3, Lqc1;->i:Lwc1;

    iput-object v1, v3, Lqc1;->m:Ljava/lang/InterruptedException;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    iget-object v1, p0, Lwc1;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    new-instance v2, Lvc1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, Lvc1;->a:I

    iput-object p4, v2, Lvc1;->b:Lfa2;

    iput-object p5, v2, Lvc1;->c:Ljava/util/List;

    iput-wide p2, v2, Lvc1;->d:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-boolean p1, p0, Lwc1;->q:Z

    if-nez p1, :cond_5

    iput-boolean v0, p0, Lwc1;->q:Z

    iget-object p1, p0, Lwc1;->m:Ljy0;

    invoke-virtual {p1}, Ljy0;->d()V

    iget-object p1, p0, Lwc1;->g:Lym7;

    new-instance p2, Lij0;

    invoke-direct {p2, v0}, Lij0;-><init>(I)V

    iput-object p0, p2, Lij0;->b:Ljava/lang/Object;

    iput-object v2, p2, Lij0;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2, v0}, Lym7;->f(Lxm7;Z)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    iput-object v2, p0, Lwc1;->p:Lvc1;

    iget-object p1, p0, Lwc1;->m:Ljy0;

    invoke-virtual {p1}, Ljy0;->d()V

    iget-object p0, p0, Lwc1;->f:Lhp;

    iget-object p0, p0, Lhp;->j:Ljava/lang/Object;

    check-cast p0, Lsf3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsf3;->t()V

    :goto_3
    monitor-exit v1

    :goto_4
    return-void

    :goto_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwc1;->y:Z

    :try_start_0
    iget-object v0, p0, Lwc1;->g:Lym7;

    new-instance v1, Loc1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Loc1;-><init>(I)V

    iput-object p0, v1, Loc1;->b:Lwc1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lym7;->e(Lxm7;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p0}, Lms4;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Lwv6;)V
    .locals 3

    iget-object p0, p0, Lwc1;->k:Ll42;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Ll42;->h:Lym7;

    new-instance v1, Lij0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lij0;-><init>(I)V

    iput-object p0, v1, Lij0;->b:Ljava/lang/Object;

    iput-object p1, v1, Lij0;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lym7;->c(Lxm7;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Ll42;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Ld;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ld;-><init>(I)V

    iput-object p0, v1, Ld;->i:Ljava/lang/Object;

    iput-object p1, v1, Ld;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-static {}, Lu61;->a()V

    iget-boolean v0, p0, Lwc1;->x:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lg05;->w(Z)V

    iput-boolean v1, p0, Lwc1;->x:Z

    iget-boolean v0, p0, Lwc1;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lwc1;->f:Lhp;

    iget-object p0, p0, Lhp;->j:Ljava/lang/Object;

    check-cast p0, Lsf3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsf3;->t()V

    return-void
.end method
