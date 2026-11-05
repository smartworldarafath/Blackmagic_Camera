.class public final Lm77;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:J


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lg77;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Z

.field public e:J

.field public f:I

.field public g:Ldx3;

.field public h:Lec0;

.field public i:Luc1;

.field public j:Le91;

.field public k:Ly44;

.field public l:Landroid/os/Looper;

.field public m:Lw61;

.field public n:Lyw6;

.field public o:Lbx6;

.field public p:Lox6;

.field public q:Lc10;

.field public r:Lh91;

.field public s:Ljx0;

.field public t:Ljx0;

.field public u:Ljava/lang/String;

.field public v:Lcr1;

.field public w:Lbt1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "media3.transformer"

    invoke-static {v0}, Lfb4;->a(Ljava/lang/String;)V

    invoke-static {}, Lah7;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    sput-wide v0, Lm77;->x:J

    return-void
.end method


# virtual methods
.method public final a(La77;)V
    .locals 0

    invoke-virtual {p0}, Lm77;->f()V

    iget-object p0, p0, Lm77;->g:Ldx3;

    invoke-virtual {p0, p1}, Ldx3;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean p0, p0, Lm77;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lm77;->w:Lbt1;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lbt1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, v0, Lbt1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lm77;->w:Lbt1;

    :cond_0
    return-void
.end method

.method public final d()Landroid/media/metrics/LogSessionId;
    .locals 12

    invoke-virtual {p0}, Lm77;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lm77;->q:Lc10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbr1;

    iget-object v0, v0, Lc10;->i:Landroid/content/Context;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "media_metrics"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createEditingSession()Landroid/media/metrics/EditingSession;

    move-result-object v0

    iput-object v0, v2, Lbr1;->f:Landroid/media/metrics/EditingSession;

    :cond_0
    iget-object v0, v2, Lbr1;->f:Landroid/media/metrics/EditingSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/metrics/EditingSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v3, p0, Lm77;->k:Ly44;

    if-eqz v3, :cond_2

    sget-object v1, Lja1;->i:Ljava/lang/String;

    :cond_2
    iget-object v3, p0, Lm77;->s:Ljx0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ljx0;->d:Lfr1;

    iget-object v3, v3, Lfr1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    iget-object v3, p0, Lm77;->s:Ljx0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ljx0;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lar1;

    iget-object v8, v8, Lar1;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v9, Lyp;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, Lyp;-><init>(I)V

    invoke-static {v8, v9}, Lui2;->i(Ljava/lang/Iterable;Lgd5;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    move v7, v4

    :goto_2
    if-eq v7, v4, :cond_5

    move v3, v6

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move v3, v5

    goto :goto_5

    :cond_7
    :goto_4
    move v3, v6

    :goto_5
    iget-object v7, p0, Lm77;->s:Ljx0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Ljx0;->d:Lfr1;

    iget-object v7, v7, Lfr1;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lm77;->s:Ljx0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Ljx0;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v5

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lar1;

    iget-object v9, v9, Lar1;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v10, Lyp;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Lyp;-><init>(I)V

    invoke-static {v9, v10}, Lui2;->i(Ljava/lang/Iterable;Lgd5;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_9
    move v8, v4

    :goto_7
    if-eq v8, v4, :cond_a

    move v4, v6

    goto :goto_8

    :cond_a
    move v4, v5

    :goto_8
    if-eqz v4, :cond_c

    :cond_b
    move v5, v6

    :cond_c
    new-instance v4, Lcr1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcr1;->e:Lbr1;

    iput-object v1, v4, Lcr1;->d:Ljava/lang/String;

    iput-boolean v3, v4, Lcr1;->b:Z

    iput-boolean v5, v4, Lcr1;->c:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v4, Lcr1;->a:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, p0, Lm77;->v:Lcr1;

    return-object v0

    :cond_d
    return-object v1
.end method

.method public final e(Lzq1;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Ljx0;

    sget-object v2, Lar1;->e:Lcom/google/common/collect/ImmutableSet;

    new-instance v2, Lxj1;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lxj1;-><init>(IZ)V

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/collect/ImmutableSet;->v(Ljava/lang/Integer;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v6

    iput-object v6, v2, Lxj1;->m:Ljava/lang/Object;

    new-instance v6, Lcy2;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lby2;-><init>(I)V

    iput-object v6, v2, Lxj1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v8, p1

    invoke-virtual {v6, v8}, Lby2;->b(Ljava/lang/Object;)V

    new-instance v6, Lar1;

    invoke-direct {v6, v2}, Lar1;-><init>(Lxj1;)V

    new-array v2, v4, [Lar1;

    new-instance v8, Lcy2;

    invoke-direct {v8, v7}, Lby2;-><init>(I)V

    invoke-virtual {v8, v6}, Lby2;->b(Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Lby2;->c([Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v1, v4}, Ljx0;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    const/4 v8, 0x1

    xor-int/2addr v6, v8

    const-string v9, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v9, v6}, Lg05;->m(Ljava/lang/Object;Z)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v1, Ljx0;->b:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lch4;->X:Lch4;

    iput-object v2, v1, Ljx0;->c:Lch4;

    sget-object v2, Lfr1;->c:Lfr1;

    iput-object v2, v1, Ljx0;->d:Lfr1;

    invoke-virtual {v1}, Ljx0;->a()Ljx0;

    move-result-object v1

    invoke-virtual {v0}, Lm77;->f()V

    iget-object v2, v0, Lm77;->r:Lh91;

    if-nez v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v6, "There is already an export in progress."

    invoke-static {v2, v6}, Lg05;->x(ZLjava/lang/Object;)V

    iget-wide v9, v0, Lm77;->e:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v9, v11

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lbt1;

    new-instance v6, Lct;

    const/16 v13, 0x1c

    invoke-direct {v6, v13}, Lct;-><init>(I)V

    iput-object v0, v6, Lct;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v2, Lbt1;->a:J

    iput-object v6, v2, Lbt1;->b:Ljava/lang/Object;

    const-string v13, "WatchdogTimer"

    new-instance v14, Lbf5;

    invoke-direct {v14, v13}, Lbf5;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v13

    iput-object v13, v2, Lbt1;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lm77;->w:Lbt1;

    new-instance v14, Lys4;

    const/16 v15, 0x11

    invoke-direct {v14, v15}, Lys4;-><init>(I)V

    iput-object v6, v14, Lys4;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v13, v14, v9, v10, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v6

    iput-object v6, v2, Lbt1;->d:Ljava/lang/Object;

    :goto_1
    iput-object v1, v0, Lm77;->t:Ljx0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Ljx0;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->t(I)Ldy2;

    move-result-object v6

    :goto_2
    invoke-virtual {v6}, La1;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v6}, La1;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lar1;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v9, Lar1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v14, v4}, Lcom/google/common/collect/ImmutableList;->t(I)Ldy2;

    move-result-object v14

    :goto_3
    invoke-virtual {v14}, La1;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v14}, La1;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzq1;

    iget-object v11, v15, Lzq1;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    invoke-static {v11}, Lg05;->w(Z)V

    invoke-virtual {v15}, Lzq1;->a()Lyq1;

    move-result-object v11

    new-instance v12, Lo47;

    invoke-direct {v12, v8}, Lo47;-><init>(I)V

    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    iput-object v12, v11, Lyq1;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Lyq1;->a()Lzq1;

    move-result-object v11

    iget-object v12, v11, Lzq1;->g:Lch4;

    sget-object v15, Lch4;->O:Lch4;

    if-ne v12, v15, :cond_2

    move/from16 v18, v5

    const/16 p1, 0x2

    goto :goto_4

    :cond_2
    new-instance v15, Ljava/util/ArrayList;

    move/from16 v18, v5

    iget-object v5, v11, Lzq1;->i:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Lrn6;

    const/16 p1, 0x2

    iget-object v10, v11, Lzq1;->h:Lch4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v10, Les;->e:Les;

    iput-object v10, v5, Lrn6;->m:Les;

    iput-object v10, v5, Lrn6;->n:Les;

    iput-object v10, v5, Lrn6;->l:Les;

    iput-object v12, v5, Lrn6;->c:Lch4;

    new-instance v10, Lxg6;

    invoke-direct {v10, v12}, Lxg6;-><init>(Lch4;)V

    iput-object v10, v5, Lrn6;->h:Lxg6;

    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, Lrn6;->b:Ljava/lang/Object;

    new-instance v12, Lqw6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, Lqw6;->b:Ljava/lang/Object;

    new-instance v10, Lpm6;

    invoke-direct {v10, v8}, Lpm6;-><init>(Z)V

    iput-object v10, v12, Lqw6;->c:Lpm6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v5, Lrn6;->d:Lqw6;

    new-instance v10, Leu;

    invoke-direct {v10}, Leu;-><init>()V

    iput-object v10, v5, Lrn6;->e:Leu;

    new-instance v10, Ljava/util/ArrayDeque;

    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v10, v5, Lrn6;->f:Ljava/util/ArrayDeque;

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v5, Lrn6;->i:F

    iput-boolean v8, v5, Lrn6;->g:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lzq1;->a()Lyq1;

    move-result-object v5

    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    iput-object v10, v5, Lyq1;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lyq1;->a()Lzq1;

    move-result-object v11

    :goto_4
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, v18

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_3

    :cond_3
    move/from16 v18, v5

    const/16 p1, 0x2

    const-string v5, "set1"

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v8

    invoke-static {v10}, Lg05;->o(Z)V

    iget-object v10, v9, Lar1;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v10, Lxj1;

    invoke-direct {v10, v3, v4}, Lxj1;-><init>(IZ)V

    invoke-static {v11}, Lcom/google/common/collect/ImmutableSet;->v(Ljava/lang/Integer;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v12

    iput-object v12, v10, Lxj1;->m:Ljava/lang/Object;

    new-instance v12, Lcy2;

    invoke-direct {v12, v7}, Lby2;-><init>(I)V

    invoke-virtual {v12, v13}, Lby2;->d(Ljava/lang/Iterable;)V

    iput-object v12, v10, Lxj1;->i:Ljava/lang/Object;

    iget-boolean v12, v9, Lar1;->c:Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v10, Lxj1;->m:Ljava/lang/Object;

    check-cast v14, Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v14, v11}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v14}, Lg05;->w(Z)V

    if-eqz v12, :cond_4

    new-instance v12, Lcom/google/common/collect/v;

    invoke-direct {v12, v7}, Lby2;-><init>(I)V

    iget-object v14, v10, Lxj1;->m:Ljava/lang/Object;

    check-cast v14, Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v12, v14}, Lcom/google/common/collect/v;->h(Ljava/lang/Iterable;)Lcom/google/common/collect/v;

    invoke-virtual {v12, v13}, Lby2;->b(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/google/common/collect/v;->i()Lcom/google/common/collect/ImmutableSet;

    move-result-object v12

    iput-object v12, v10, Lxj1;->m:Ljava/lang/Object;

    goto :goto_5

    :cond_4
    iget-object v12, v10, Lxj1;->m:Ljava/lang/Object;

    check-cast v12, Lcom/google/common/collect/ImmutableSet;

    invoke-static {v13}, Lcom/google/common/collect/ImmutableSet;->v(Ljava/lang/Integer;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v13

    invoke-static {v12, v5}, Lg05;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/google/common/collect/c0;

    invoke-direct {v14, v12, v13}, Lcom/google/common/collect/c0;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v14}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v12

    iput-object v12, v10, Lxj1;->m:Ljava/lang/Object;

    :goto_5
    iget-boolean v9, v9, Lar1;->d:Z

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v10, Lxj1;->m:Ljava/lang/Object;

    check-cast v13, Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v13, v11}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Lg05;->w(Z)V

    if-eqz v9, :cond_5

    new-instance v5, Lcom/google/common/collect/v;

    invoke-direct {v5, v7}, Lby2;-><init>(I)V

    iget-object v9, v10, Lxj1;->m:Ljava/lang/Object;

    check-cast v9, Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v5, v9}, Lcom/google/common/collect/v;->h(Ljava/lang/Iterable;)Lcom/google/common/collect/v;

    invoke-virtual {v5, v12}, Lby2;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/common/collect/v;->i()Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    iput-object v5, v10, Lxj1;->m:Ljava/lang/Object;

    goto :goto_6

    :cond_5
    iget-object v9, v10, Lxj1;->m:Ljava/lang/Object;

    check-cast v9, Lcom/google/common/collect/ImmutableSet;

    invoke-static {v12}, Lcom/google/common/collect/ImmutableSet;->v(Ljava/lang/Integer;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v11

    invoke-static {v9, v5}, Lg05;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/google/common/collect/c0;

    invoke-direct {v5, v9, v11}, Lcom/google/common/collect/c0;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v5}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    iput-object v5, v10, Lxj1;->m:Ljava/lang/Object;

    :goto_6
    new-instance v5, Lar1;

    invoke-direct {v5, v10}, Lar1;-><init>(Lxj1;)V

    goto :goto_7

    :cond_6
    new-instance v5, Lxj1;

    invoke-direct {v5, v10}, Lxj1;-><init>(Ljava/util/Set;)V

    iget-object v9, v5, Lxj1;->i:Ljava/lang/Object;

    check-cast v9, Lcy2;

    invoke-virtual {v9, v13}, Lby2;->d(Ljava/lang/Iterable;)V

    new-instance v9, Lar1;

    invoke-direct {v9, v5}, Lar1;-><init>(Lxj1;)V

    move-object v5, v9

    :goto_7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, v18

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_2

    :cond_7
    move/from16 v18, v5

    const/16 p1, 0x2

    new-instance v5, Ljx0;

    invoke-direct {v5, v4}, Ljx0;-><init>(I)V

    iget-object v6, v1, Ljx0;->b:Lcom/google/common/collect/ImmutableList;

    iput-object v6, v5, Ljx0;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v6, v1, Ljx0;->c:Lch4;

    iput-object v6, v5, Ljx0;->c:Lch4;

    iget-object v6, v1, Ljx0;->d:Lfr1;

    iput-object v6, v5, Ljx0;->d:Lfr1;

    iget-boolean v6, v1, Ljx0;->e:Z

    iput-boolean v6, v5, Ljx0;->e:Z

    iget-boolean v1, v1, Ljx0;->f:Z

    iput-boolean v1, v5, Ljx0;->f:Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    const-string v6, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v6, v1}, Lg05;->m(Ljava/lang/Object;Z)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v5, Ljx0;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Ljx0;->a()Ljx0;

    move-result-object v1

    iput-object v1, v0, Lm77;->s:Ljx0;

    move-object/from16 v1, p2

    iput-object v1, v0, Lm77;->u:Ljava/lang/String;

    iget-object v1, v0, Lm77;->k:Ly44;

    iget-object v2, v0, Lm77;->n:Lyw6;

    iget-object v5, v0, Lm77;->m:Lw61;

    iget-object v6, v0, Lm77;->p:Lox6;

    iget v9, v0, Lm77;->f:I

    iget-object v10, v0, Lm77;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v11, v0, Lm77;->j:Le91;

    iget-object v12, v0, Lm77;->i:Luc1;

    iget-object v13, v0, Lm77;->h:Lec0;

    iget-object v14, v0, Lm77;->a:Landroid/content/Context;

    iget-object v15, v0, Lm77;->o:Lbx6;

    iget-object v7, v0, Lm77;->b:Lg77;

    invoke-virtual {v0}, Lm77;->d()Landroid/media/metrics/LogSessionId;

    move-result-object v3

    move/from16 v19, v8

    new-instance v8, Ln00;

    iget-object v4, v0, Lm77;->t:Ljx0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lm77;->g:Ldx3;

    move-object/from16 p2, v1

    move/from16 v1, p1

    invoke-direct {v8, v1}, Ln00;-><init>(I)V

    iput-object v4, v8, Ln00;->i:Ljava/lang/Object;

    iput-object v15, v8, Ln00;->m:Ljava/lang/Object;

    iput-object v7, v8, Ln00;->w:Ljava/lang/Object;

    iput-object v7, v8, Ln00;->y:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, v8, Ln00;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lu61;->b()V

    new-instance v1, Lh91;

    iget-object v4, v0, Lm77;->s:Ljx0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v3

    iget-object v3, v0, Lm77;->u:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, Lh91;->a:Landroid/content/Context;

    iput-object v4, v1, Lh91;->b:Ljx0;

    iput-object v7, v1, Lh91;->c:Lg77;

    iput-object v13, v1, Lh91;->d:Lec0;

    iput-object v12, v1, Lh91;->e:Luc1;

    iput-object v11, v1, Lh91;->f:Le91;

    iput-object v10, v1, Lh91;->g:Lcom/google/common/collect/ImmutableList;

    iput v9, v1, Lh91;->h:I

    iput-object v6, v1, Lh91;->i:Lox6;

    iput-object v8, v1, Lh91;->j:Ln00;

    iput-object v15, v1, Lh91;->k:Lbx6;

    iput-object v5, v1, Lh91;->l:Lw61;

    iput-object v2, v1, Lh91;->m:Lyw6;

    move-object/from16 v2, v20

    iput-object v2, v1, Lh91;->n:Landroid/media/metrics/LogSessionId;

    move-object/from16 v2, p2

    iput-object v2, v1, Lh91;->p:Ly44;

    iput-object v3, v1, Lh91;->q:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lh91;->o:Z

    new-instance v2, Lxz1;

    invoke-direct {v2}, Lxz1;-><init>()V

    iput-object v2, v1, Lh91;->r:Lxz1;

    new-instance v2, Ly44;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Ly44;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lh91;->s:Ly44;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lm77;->r:Lh91;

    new-instance v0, Lwo4;

    iget-object v2, v1, Lh91;->q:Ljava/lang/String;

    iget-object v3, v1, Lh91;->p:Ly44;

    iget-object v4, v1, Lh91;->s:Ly44;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lwo4;->a:Ljava/lang/String;

    iput-object v3, v0, Lwo4;->b:Lto4;

    iput-object v4, v0, Lwo4;->c:Ly44;

    invoke-static/range {v19 .. v19}, Lg05;->o(Z)V

    const/4 v2, 0x0

    iput v2, v0, Lwo4;->m:I

    const-string v2, "appendVideoFormat must be present if and only if muxerMode is MUXER_MODE_MUX_PARTIAL."

    move/from16 v3, v19

    invoke-static {v2, v3}, Lg05;->m(Ljava/lang/Object;Z)V

    const/4 v2, 0x0

    iput-object v2, v0, Lwo4;->e:Lfa2;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v0, Lwo4;->d:Landroid/util/SparseArray;

    move/from16 v3, v18

    iput v3, v0, Lwo4;->h:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, Lwo4;->p:J

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v0, Lwo4;->j:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lr77;

    iget-object v4, v1, Lh91;->a:Landroid/content/Context;

    iget-object v5, v1, Lh91;->b:Ljx0;

    iget-object v6, v1, Lh91;->c:Lg77;

    iget-object v7, v1, Lh91;->d:Lec0;

    iget-object v8, v1, Lh91;->e:Luc1;

    iget-object v9, v1, Lh91;->f:Le91;

    iget-object v10, v1, Lh91;->g:Lcom/google/common/collect/ImmutableList;

    iget v11, v1, Lh91;->h:I

    iget-object v12, v1, Lh91;->s:Ly44;

    iget-object v13, v1, Lh91;->j:Ln00;

    iget-object v14, v1, Lh91;->k:Lbx6;

    iget-object v15, v1, Lh91;->l:Lw61;

    iget-object v2, v1, Lh91;->m:Lyw6;

    move-object/from16 v16, v15

    iget-object v15, v1, Lh91;->n:Landroid/media/metrics/LogSessionId;

    move-object/from16 v17, v13

    iget-boolean v13, v1, Lh91;->o:Z

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lr77;->a:Landroid/content/Context;

    iput-object v5, v3, Lr77;->b:Ljx0;

    move-object/from16 p2, v1

    new-instance v1, Lat;

    move-object/from16 v20, v8

    const/4 v8, 0x3

    invoke-direct {v1, v8}, Lat;-><init>(I)V

    iput-object v9, v1, Lat;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v3, Lr77;->d:Lat;

    iput-object v10, v3, Lr77;->u:Lcom/google/common/collect/ImmutableList;

    iput v11, v3, Lr77;->v:I

    iput-object v12, v3, Lr77;->e:Ly44;

    iput-object v14, v3, Lr77;->f:Lbx6;

    iput-object v2, v3, Lr77;->g:Lyw6;

    const-wide/16 v8, 0x0

    iput-wide v8, v3, Lr77;->h:J

    iput-object v0, v3, Lr77;->o:Lwo4;

    iput-boolean v13, v3, Lr77;->w:Z

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransformerInternal"

    const-string v8, "Init "

    const-string v9, " [AndroidXMedia3/1.11.1] ["

    invoke-static {v8, v0, v9}, Ls6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v8, Lah7;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzi2;->b0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Transformer:Internal"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, Lr77;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, Lr77;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lr77;->l:Ljava/lang/Object;

    new-instance v1, Lzl4;

    const/16 v8, 0x14

    const/4 v9, 0x0

    invoke-direct {v1, v8, v9}, Lzl4;-><init>(IZ)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lzl4;->i:Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_8
    iget-object v9, v5, Ljx0;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v8, v10, :cond_8

    iget-object v9, v1, Lzl4;->i:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    new-instance v10, Ln77;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    iput-object v11, v10, Ln77;->a:Landroid/util/SparseArray;

    const/4 v11, -0x1

    iput v11, v10, Ln77;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_8
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    iput-object v8, v1, Lzl4;->m:Ljava/lang/Object;

    new-instance v8, Landroid/util/SparseBooleanArray;

    invoke-direct {v8}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v8, v1, Lzl4;->w:Ljava/lang/Object;

    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v8, v1, Lzl4;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v3, Lr77;->m:Lzl4;

    new-instance v1, Lyp1;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    new-instance v10, Lc10;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Lc10;-><init>(I)V

    iput-object v8, v10, Lc10;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iput-object v8, v1, Lyp1;->f:Ljava/lang/Object;

    iput-object v10, v1, Lyp1;->i:Ljava/lang/Object;

    iput-object v2, v1, Lyp1;->m:Ljava/lang/Object;

    iput-object v15, v1, Lyp1;->x:Ljava/lang/Object;

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v10, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v10}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v10

    iput-object v10, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    instance-of v11, v10, Lhk4;

    if-eqz v11, :cond_9

    check-cast v10, Lhk4;

    goto :goto_a

    :cond_9
    instance-of v11, v10, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v11, :cond_a

    new-instance v11, Lkk4;

    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v11, v10}, Lkk4;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_9
    move-object v10, v11

    goto :goto_a

    :cond_a
    new-instance v11, Lhk4;

    invoke-direct {v11, v10}, Lhk4;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_9

    :goto_a
    new-instance v11, Lg61;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Log6;

    invoke-direct {v12, v4}, Log6;-><init>(Landroid/content/Context;)V

    iput-object v12, v11, Lg61;->b:Log6;

    iput-object v10, v11, Lg61;->a:Lhk4;

    iput-object v8, v11, Lg61;->c:Landroid/graphics/BitmapFactory$Options;

    const/16 v4, 0x1000

    iput v4, v11, Lg61;->d:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v1, Lyp1;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v4, v8, :cond_12

    new-instance v8, Lq77;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, Lq77;->k:Lr77;

    iput v4, v8, Lq77;->a:I

    iget-object v10, v5, Ljx0;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lar1;

    iget-object v10, v10, Lar1;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzq1;

    iput-object v10, v8, Lq77;->b:Lzq1;

    iput-object v5, v8, Lq77;->c:Ljx0;

    iput-object v6, v8, Lq77;->d:Lg77;

    iput-object v7, v8, Lq77;->e:Lec0;

    move-object/from16 v10, v20

    iput-object v10, v8, Lq77;->f:Lan7;

    move-object/from16 v11, v17

    iput-object v11, v8, Lq77;->g:Ln00;

    move-object/from16 v12, v16

    iput-object v12, v8, Lq77;->h:Lw61;

    iput-object v15, v8, Lq77;->i:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lar1;

    iget-object v14, v3, Lr77;->k:Ljava/util/ArrayList;

    move/from16 v16, v4

    new-instance v4, Lm96;

    move-object/from16 v17, v7

    new-instance v7, Lfo;

    move-object/from16 v20, v9

    iget v9, v6, Lg77;->d:I

    move-object/from16 v21, v6

    iget-boolean v6, v5, Ljx0;->f:Z

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v9, v7, Lfo;->a:I

    iput-boolean v6, v7, Lfo;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v6, v13, Lar1;->b:Lcom/google/common/collect/ImmutableSet;

    iput-object v6, v4, Lm96;->b:Lcom/google/common/collect/ImmutableSet;

    iget-object v9, v13, Lar1;->a:Lcom/google/common/collect/ImmutableList;

    const/16 v18, -0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    move-object/from16 v22, v5

    move-object/from16 v24, v10

    const/4 v5, 0x2

    goto/16 :goto_11

    :cond_b
    new-instance v13, Lcy2;

    move-object/from16 v22, v5

    const/4 v5, 0x4

    invoke-direct {v13, v5}, Lby2;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Lcom/google/common/collect/ImmutableList;->t(I)Ldy2;

    move-result-object v9

    :goto_c
    invoke-virtual {v9}, La1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v9}, La1;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzq1;

    move-object/from16 v23, v9

    iget-object v9, v5, Lzq1;->a:Lza4;

    invoke-static {v9}, Lzq1;->d(Lza4;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v13, v5}, Lby2;->b(Ljava/lang/Object;)V

    move-object/from16 v9, v23

    goto :goto_c

    :cond_c
    invoke-virtual {v5}, Lzq1;->a()Lyq1;

    move-result-object v9

    move-object/from16 v24, v10

    iget-boolean v10, v5, Lzq1;->b:Z

    if-nez v10, :cond_e

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_d

    :cond_d
    const/4 v10, 0x0

    goto :goto_e

    :cond_e
    :goto_d
    const/4 v10, 0x1

    :goto_e
    iput-boolean v10, v9, Lyq1;->b:Z

    iget-boolean v5, v5, Lzq1;->c:Z

    if-nez v5, :cond_10

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_f

    :cond_f
    const/4 v10, 0x0

    goto :goto_10

    :cond_10
    const/4 v5, 0x2

    :goto_f
    const/4 v10, 0x1

    :goto_10
    iput-boolean v10, v9, Lyq1;->c:Z

    invoke-virtual {v9}, Lyq1;->a()Lzq1;

    move-result-object v9

    invoke-virtual {v13, v9}, Lby2;->b(Ljava/lang/Object;)V

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    goto :goto_c

    :cond_11
    move-object/from16 v24, v10

    const/4 v5, 0x2

    invoke-virtual {v13}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    :goto_11
    iput-object v9, v4, Lm96;->a:Ljava/util/List;

    new-instance v6, Lk25;

    const/16 v10, 0xc

    const/4 v13, 0x0

    invoke-direct {v6, v10, v13}, Lk25;-><init>(IZ)V

    iput-object v4, v6, Lk25;->m:Ljava/lang/Object;

    iput-object v1, v6, Lk25;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v4, Lm96;->c:Lk25;

    iput-object v7, v4, Lm96;->d:Lfo;

    iput-object v8, v4, Lm96;->e:Lq77;

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8}, Lyw6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbx6;

    move-result-object v10

    iput-object v10, v4, Lm96;->f:Lbx6;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v4, Lm96;->g:Ljava/util/HashMap;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v4, Lm96;->h:Ljava/util/HashMap;

    new-instance v10, Lcy2;

    const/4 v13, 0x4

    invoke-direct {v10, v13}, Lby2;-><init>(I)V

    iput-object v10, v4, Lm96;->i:Lcy2;

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v10, v4, Lm96;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v10, v4, Lm96;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x1

    iput-boolean v10, v4, Lm96;->l:Z

    const/4 v5, 0x0

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzq1;

    invoke-virtual {v6, v9, v0, v4, v7}, Lk25;->M(Lzq1;Landroid/os/Looper;Lho;Lfo;)Lio;

    move-result-object v5

    iput-object v5, v4, Lm96;->n:Lio;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v3, Lr77;->z:I

    add-int/2addr v4, v10

    iput v4, v3, Lr77;->z:I

    add-int/lit8 v4, v16, 0x1

    move-object/from16 v16, v12

    move-object/from16 v7, v17

    move-object/from16 v9, v20

    move-object/from16 v6, v21

    move-object/from16 v5, v22

    move-object/from16 v20, v24

    move-object/from16 v17, v11

    goto/16 :goto_b

    :cond_12
    move-object/from16 v20, v9

    iget v1, v3, Lr77;->z:I

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-eq v1, v4, :cond_13

    const/4 v1, 0x1

    goto :goto_12

    :cond_13
    const/4 v1, 0x0

    :goto_12
    iput-boolean v1, v3, Lr77;->c:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lr77;->q:Ljava/lang/Object;

    new-instance v1, Ljy0;

    invoke-direct {v1}, Ljy0;-><init>()V

    iput-object v1, v3, Lr77;->p:Ljy0;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lr77;->r:Ljava/lang/Object;

    new-instance v1, Lze6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lr77;->s:Lze6;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lr77;->t:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, Lr77;->n:Ljava/util/ArrayList;

    new-instance v1, Lzw3;

    const/4 v8, 0x3

    invoke-direct {v1, v8}, Lzw3;-><init>(I)V

    iput-object v3, v1, Lzw3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v0, v1}, Lyw6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbx6;

    move-result-object v0

    iput-object v0, v3, Lr77;->j:Lbx6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p2

    iput-object v3, v0, Lh91;->t:Lr77;

    invoke-virtual {v3}, Lr77;->d()V

    iget-object v0, v3, Lr77;->j:Lbx6;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lbx6;->h(I)V

    iget-object v1, v3, Lr77;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput v10, v3, Lr77;->B:I

    const/4 v2, 0x0

    iput v2, v3, Lr77;->C:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lah7;->a:Ljava/lang/String;

    sget-object v0, Lu61;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lu61;

    monitor-enter v0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lm77;->l:Landroid/os/Looper;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Transformer is accessed on the wrong thread."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method
