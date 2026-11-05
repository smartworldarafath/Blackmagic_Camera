.class public final Lva1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ldt;

.field public static final i:Ljava/util/Random;


# instance fields
.field public a:Ly37;

.field public b:Lx37;

.field public c:Ljava/util/HashMap;

.field public d:Lvb4;

.field public e:Lz37;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldt;-><init>(I)V

    sput-object v0, Lva1;->h:Ldt;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lva1;->i:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final a(Lua1;)V
    .locals 4

    iget-wide v0, p1, Lua1;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-boolean p1, p1, Lua1;->e:Z

    if-eqz p1, :cond_0

    iput-wide v0, p0, Lva1;->g:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lva1;->f:Ljava/lang/String;

    return-void
.end method

.method public final b(ILad4;)Lua1;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lva1;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-wide/16 v9, -0x1

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lua1;

    iget-wide v11, v8, Lua1;->c:J

    iget-object v13, v8, Lua1;->d:Lad4;

    cmp-long v11, v11, v9

    if-nez v11, :cond_2

    iget v11, v8, Lua1;->b:I

    if-ne v1, v11, :cond_2

    if-eqz v2, :cond_2

    iget-wide v11, v2, Lad4;->d:J

    iget-object v14, v8, Lua1;->g:Lva1;

    iget-object v15, v14, Lva1;->c:Ljava/util/HashMap;

    move-wide/from16 v16, v9

    iget-object v9, v14, Lva1;->f:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lua1;

    if-eqz v9, :cond_1

    iget-wide v9, v9, Lua1;->c:J

    cmp-long v15, v9, v16

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v9, v14, Lva1;->g:J

    const-wide/16 v14, 0x1

    add-long/2addr v9, v14

    :goto_1
    cmp-long v9, v11, v9

    if-ltz v9, :cond_3

    iput-wide v11, v8, Lua1;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v9

    :cond_3
    :goto_2
    if-eqz v2, :cond_6

    iget-wide v9, v2, Lad4;->d:J

    cmp-long v11, v9, v16

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    if-nez v13, :cond_5

    invoke-virtual {v2}, Lad4;->c()Z

    move-result v11

    if-nez v11, :cond_0

    iget-wide v11, v8, Lua1;->c:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_0

    goto :goto_4

    :cond_5
    iget-wide v11, v13, Lad4;->d:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_0

    iget v9, v2, Lad4;->b:I

    iget v10, v13, Lad4;->b:I

    if-ne v9, v10, :cond_0

    iget v9, v2, Lad4;->c:I

    iget v10, v13, Lad4;->c:I

    if-ne v9, v10, :cond_0

    goto :goto_4

    :cond_6
    :goto_3
    iget v9, v8, Lua1;->b:I

    if-ne v1, v9, :cond_0

    :goto_4
    iget-wide v9, v8, Lua1;->c:J

    cmp-long v11, v9, v16

    if-eqz v11, :cond_8

    cmp-long v11, v9, v6

    if-gez v11, :cond_7

    goto :goto_5

    :cond_7
    if-nez v11, :cond_0

    sget-object v9, Lah7;->a:Ljava/lang/String;

    iget-object v9, v5, Lua1;->d:Lad4;

    if-eqz v9, :cond_0

    if-eqz v13, :cond_0

    move-object v5, v8

    goto/16 :goto_0

    :cond_8
    :goto_5
    move-object v5, v8

    move-wide v6, v9

    goto/16 :goto_0

    :cond_9
    move-wide/from16 v16, v9

    if-nez v5, :cond_c

    sget-object v4, Lva1;->h:Ldt;

    invoke-virtual {v4}, Ldt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lua1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lua1;->g:Lva1;

    iput-object v4, v5, Lua1;->a:Ljava/lang/String;

    iput v1, v5, Lua1;->b:I

    if-nez v2, :cond_a

    move-wide/from16 v9, v16

    goto :goto_6

    :cond_a
    iget-wide v9, v2, Lad4;->d:J

    :goto_6
    iput-wide v9, v5, Lua1;->c:J

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lad4;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v2, v5, Lua1;->d:Lad4;

    :cond_b
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v5
.end method

.method public final declared-synchronized c(Lz37;Lad4;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lad4;->a:Ljava/lang/Object;

    iget-object v1, p0, Lva1;->b:Lx37;

    invoke-virtual {p1, v0, v1}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    move-result-object p1

    iget p1, p1, Lx37;->c:I

    invoke-virtual {p0, p1, p2}, Lva1;->b(ILad4;)Lua1;

    move-result-object p1

    iget-object p1, p1, Lua1;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Le9;)V
    .locals 8

    iget-object v0, p0, Lva1;->c:Ljava/util/HashMap;

    iget-object v1, p1, Le9;->b:Lz37;

    iget v2, p1, Le9;->c:I

    iget-object v3, p1, Le9;->d:Lad4;

    invoke-virtual {v1}, Lz37;->p()Z

    move-result v1

    iget-object v4, p0, Lva1;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lua1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lva1;->a(Lua1;)V

    return-void

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua1;

    invoke-virtual {p0, v2, v3}, Lva1;->b(ILad4;)Lua1;

    move-result-object v1

    iget-object v1, v1, Lua1;->a:Ljava/lang/String;

    iput-object v1, p0, Lva1;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lva1;->e(Le9;)V

    if-eqz v3, :cond_2

    iget-wide v4, v3, Lad4;->d:J

    invoke-virtual {v3}, Lad4;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iget-wide v6, v0, Lua1;->c:J

    cmp-long p1, v6, v4

    if-nez p1, :cond_1

    iget-object p1, v0, Lua1;->d:Lad4;

    if-eqz p1, :cond_1

    iget v0, p1, Lad4;->b:I

    iget v1, v3, Lad4;->b:I

    if-ne v0, v1, :cond_1

    iget p1, p1, Lad4;->c:I

    iget v0, v3, Lad4;->c:I

    if-eq p1, v0, :cond_2

    :cond_1
    new-instance p1, Lad4;

    iget-object v0, v3, Lad4;->a:Ljava/lang/Object;

    invoke-direct {p1, v4, v5, v0}, Lad4;-><init>(JLjava/lang/Object;)V

    invoke-virtual {p0, v2, p1}, Lva1;->b(ILad4;)Lua1;

    iget-object p0, p0, Lva1;->d:Lvb4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final declared-synchronized e(Le9;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lva1;->d:Lvb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Le9;->b:Lz37;

    invoke-virtual {v0}, Lz37;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Le9;->d:Lad4;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lad4;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v4, p0, Lva1;->c:Ljava/util/HashMap;

    iget-object v5, p0, Lva1;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lua1;

    if-eqz v4, :cond_1

    iget-wide v4, v4, Lua1;->c:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lva1;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    :goto_0
    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lva1;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lva1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua1;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lua1;->c:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_3

    iget v0, v0, Lua1;->b:I

    iget v1, p1, Le9;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, v1, :cond_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_3
    :try_start_3
    iget v0, p1, Le9;->c:I

    iget-object v1, p1, Le9;->d:Lad4;

    invoke-virtual {p0, v0, v1}, Lva1;->b(ILad4;)Lua1;

    move-result-object v0

    iget-object v1, p0, Lva1;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v0, Lua1;->a:Ljava/lang/String;

    iput-object v1, p0, Lva1;->f:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, Le9;->d:Lad4;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lad4;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lad4;

    iget-object v3, p1, Le9;->d:Lad4;

    iget-object v4, v3, Lad4;->a:Ljava/lang/Object;

    iget-wide v5, v3, Lad4;->d:J

    iget v3, v3, Lad4;->b:I

    invoke-direct {v1, v4, v5, v6, v3}, Lad4;-><init>(Ljava/lang/Object;JI)V

    iget v3, p1, Le9;->c:I

    invoke-virtual {p0, v3, v1}, Lva1;->b(ILad4;)Lua1;

    move-result-object v1

    iget-boolean v3, v1, Lua1;->e:Z

    if-nez v3, :cond_5

    iput-boolean v2, v1, Lua1;->e:Z

    iget-object v1, p1, Le9;->b:Lz37;

    iget-object v3, p1, Le9;->d:Lad4;

    iget-object v3, v3, Lad4;->a:Ljava/lang/Object;

    iget-object v4, p0, Lva1;->b:Lx37;

    invoke-virtual {v1, v3, v4}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    iget-object v1, p0, Lva1;->b:Lx37;

    iget-object v3, p1, Le9;->d:Lad4;

    iget v3, v3, Lad4;->b:I

    invoke-virtual {v1, v3}, Lx37;->d(I)J

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lah7;->Q(J)J

    move-result-wide v5

    iget-object v1, p0, Lva1;->b:Lx37;

    iget-wide v7, v1, Lx37;->e:J

    invoke-static {v7, v8}, Lah7;->Q(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    iget-object v1, p0, Lva1;->d:Lvb4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-boolean v1, v0, Lua1;->e:Z

    if-nez v1, :cond_6

    iput-boolean v2, v0, Lua1;->e:Z

    iget-object v1, p0, Lva1;->d:Lvb4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget-object v1, v0, Lua1;->a:Ljava/lang/String;

    iget-object v3, p0, Lva1;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lua1;->f:Z

    if-nez v1, :cond_8

    iput-boolean v2, v0, Lua1;->f:Z

    iget-object v1, p0, Lva1;->d:Lvb4;

    iget-object v0, v0, Lua1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Le9;->d:Lad4;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lad4;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lvb4;->l()V

    iput-object v0, v1, Lvb4;->j:Ljava/lang/String;

    new-instance v0, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-direct {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    const-string v3, "AndroidXMedia3"

    invoke-virtual {v0, v3}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    const-string v3, "1.11.1"

    invoke-virtual {v0, v3}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    iput-object v0, v1, Lvb4;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p1, Le9;->b:Lz37;

    invoke-virtual {v1, p1, v2}, Lvb4;->m(Lz37;Lad4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
