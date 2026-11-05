.class public final Lba1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final a:Ly37;

.field public final b:Lx37;

.field public final c:Lt71;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:Z

.field public final n:J

.field public final o:Lcom/google/common/collect/ImmutableMap;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lcom/google/common/collect/ImmutableList;->i:Ldy2;

    const-string v1, "file"

    const-string v2, "content"

    const-string v3, "data"

    const-string v4, "android.resource"

    const-string v5, "rawresource"

    const-string v6, "asset"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lj31;->l([Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->m([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lba1;->r:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lt71;IIIIIIIZLjava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    const-string v9, "bufferForPlaybackMs"

    const-string v10, "0"

    invoke-static {v4, v8, v9, v10}, Lba1;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v11, "bufferForPlaybackForLocalPlaybackMs"

    invoke-static {v5, v8, v11, v10}, Lba1;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v12, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v6, v8, v12, v10}, Lba1;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v13, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    invoke-static {v7, v8, v13, v10}, Lba1;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v14, "minBufferMs"

    invoke-static {v1, v4, v14, v9}, Lba1;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x3e8

    const-string v15, "minBufferForLocalPlaybackMs"

    invoke-static {v9, v5, v15, v11}, Lba1;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6, v14, v12}, Lba1;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v7, v15, v13}, Lba1;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v11, "maxBufferMs"

    invoke-static {v2, v1, v11, v14}, Lba1;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v11, "maxBufferForLocalPlaybackMs"

    invoke-static {v3, v9, v11, v15}, Lba1;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v9, "backBufferDurationMs"

    invoke-static {v8, v8, v9, v10}, Lba1;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ly37;

    invoke-direct {v8}, Ly37;-><init>()V

    iput-object v8, v0, Lba1;->a:Ly37;

    new-instance v8, Lx37;

    invoke-direct {v8}, Lx37;-><init>()V

    iput-object v8, v0, Lba1;->b:Lx37;

    move-object/from16 v8, p1

    iput-object v8, v0, Lba1;->c:Lt71;

    int-to-long v8, v1

    invoke-static {v8, v9}, Lah7;->G(J)J

    move-result-wide v8

    iput-wide v8, v0, Lba1;->d:J

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9}, Lah7;->G(J)J

    move-result-wide v8

    iput-wide v8, v0, Lba1;->e:J

    int-to-long v1, v2

    invoke-static {v1, v2}, Lah7;->G(J)J

    move-result-wide v1

    iput-wide v1, v0, Lba1;->f:J

    int-to-long v1, v3

    invoke-static {v1, v2}, Lah7;->G(J)J

    move-result-wide v1

    iput-wide v1, v0, Lba1;->g:J

    int-to-long v1, v4

    invoke-static {v1, v2}, Lah7;->G(J)J

    move-result-wide v1

    iput-wide v1, v0, Lba1;->h:J

    int-to-long v1, v5

    invoke-static {v1, v2}, Lah7;->G(J)J

    move-result-wide v1

    iput-wide v1, v0, Lba1;->i:J

    int-to-long v1, v6

    invoke-static {v1, v2}, Lah7;->G(J)J

    move-result-wide v1

    iput-wide v1, v0, Lba1;->j:J

    int-to-long v1, v7

    invoke-static {v1, v2}, Lah7;->G(J)J

    move-result-wide v1

    iput-wide v1, v0, Lba1;->k:J

    const/4 v1, -0x1

    iput v1, v0, Lba1;->l:I

    move/from16 v1, p9

    iput-boolean v1, v0, Lba1;->m:Z

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lah7;->G(J)J

    move-result-wide v1

    iput-wide v1, v0, Lba1;->n:J

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lba1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p10 .. p10}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    iput-object v1, v0, Lba1;->o:Lcom/google/common/collect/ImmutableMap;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lba1;->q:J

    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s cannot be less than %s"

    invoke-static {p1, p0}, Lf25;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lgz3;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lgz3;->a:Lka5;

    iget-object v3, v0, Lba1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lba1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laa1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v4

    :try_start_0
    iget v5, v4, Laa1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    iget-object v4, v0, Lba1;->c:Lt71;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x10000

    mul-int/2addr v5, v4

    iget-object v6, v0, Lba1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laa1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v6, Laa1;->c:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lt v5, v6, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    sget-object v6, Lka5;->d:Lka5;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    xor-int/lit8 v0, v5, 0x1

    return v0

    :cond_1
    iget-object v2, v1, Lgz3;->b:Lz37;

    iget-object v6, v1, Lgz3;->c:Lad4;

    iget-object v6, v6, Lad4;->a:Ljava/lang/Object;

    iget-object v9, v0, Lba1;->b:Lx37;

    invoke-virtual {v2, v6, v9}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    move-result-object v6

    iget v6, v6, Lx37;->c:I

    iget-object v9, v0, Lba1;->a:Ly37;

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v6, v9, v10, v11}, Lz37;->m(ILy37;J)Ly37;

    move-result-object v2

    iget-object v2, v2, Ly37;->b:Lza4;

    iget-object v2, v2, Lza4;->b:Lva4;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lva4;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lba1;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v7

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v8

    :goto_3
    if-eqz v2, :cond_5

    iget-wide v9, v0, Lba1;->e:J

    goto :goto_4

    :cond_5
    iget-wide v9, v0, Lba1;->d:J

    :goto_4
    if-eqz v2, :cond_6

    iget-wide v11, v0, Lba1;->g:J

    goto :goto_5

    :cond_6
    iget-wide v11, v0, Lba1;->f:J

    :goto_5
    iget v6, v1, Lgz3;->e:F

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v13, v6, v13

    if-lez v13, :cond_7

    invoke-static {v9, v10, v6}, Lah7;->t(JF)J

    move-result-wide v9

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_7
    const-wide/32 v13, 0x7a120

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    move v6, v4

    move v15, v5

    iget-wide v4, v1, Lgz3;->d:J

    cmp-long v9, v4, v9

    if-gez v9, :cond_f

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lba1;->m:Z

    goto :goto_6

    :cond_8
    move v2, v7

    :goto_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    cmp-long v5, v11, v9

    if-ltz v5, :cond_a

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    iget-object v11, v0, Lba1;->c:Lt71;

    monitor-enter v11

    :try_start_1
    iget v0, v11, Lt71;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int/2addr v0, v6

    monitor-exit v11

    int-to-long v11, v0

    add-long/2addr v4, v11

    const-wide/16 v11, 0x19

    div-long/2addr v9, v11

    cmp-long v0, v4, v9

    if-ltz v0, :cond_9

    goto :goto_7

    :cond_9
    move v0, v7

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_a
    :goto_7
    move v0, v8

    :goto_8
    if-eqz v2, :cond_b

    if-nez v0, :cond_c

    :cond_b
    if-nez v15, :cond_d

    :cond_c
    move v7, v8

    :cond_d
    iput-boolean v7, v3, Laa1;->b:Z

    if-nez v7, :cond_e

    if-eqz v2, :cond_e

    if-nez v0, :cond_e

    const-string v0, "DefaultLoadControl"

    const-string v2, "Stopped loading before minBufferUs reached due to memory pressure, despite prioritizeTimeOverSizeThresholds=true."

    invoke-static {v0, v2}, Lzi2;->b0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-boolean v0, v3, Laa1;->b:Z

    if-nez v0, :cond_11

    iget-wide v0, v1, Lgz3;->d:J

    cmp-long v0, v0, v13

    if-gez v0, :cond_11

    const-string v0, "DefaultLoadControl"

    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {v0, v1}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    cmp-long v0, v4, v11

    if-gez v0, :cond_10

    if-eqz v15, :cond_11

    :cond_10
    iput-boolean v7, v3, Laa1;->b:Z

    :cond_11
    :goto_9
    iget-boolean v0, v3, Laa1;->b:Z

    return v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lba1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lba1;->c:Lt71;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, Lt71;->u(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    iget-object p0, p0, Lba1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa1;

    iget v0, v0, Laa1;->c:I

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lt71;->u(I)V

    return-void
.end method
