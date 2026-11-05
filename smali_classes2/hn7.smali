.class public final Lhn7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li13;

.field public b:Ldn7;

.field public c:Ln80;

.field public d:Lel;

.field public e:Lel;

.field public f:Leu;

.field public g:Len7;

.field public h:Lr42;

.field public i:J

.field public j:J

.field public k:J

.field public l:Loo7;

.field public m:J


# virtual methods
.method public final a(JJ)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lhn7;->a:Li13;

    iget-object v2, v1, Li13;->m:Ljava/lang/Object;

    check-cast v2, Lad1;

    iget-object v3, v0, Lhn7;->c:Ln80;

    iget-object v4, v0, Lhn7;->b:Ldn7;

    iget-object v5, v0, Lhn7;->h:Lr42;

    iget-object v6, v0, Lhn7;->f:Leu;

    :goto_0
    iget v7, v6, Leu;->w:I

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6}, Leu;->e()J

    move-result-wide v9

    iget-object v7, v0, Lhn7;->e:Lel;

    invoke-virtual {v7, v9, v10}, Lel;->F(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    const/4 v8, 0x2

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v0, Lhn7;->m:J

    cmp-long v11, v11, v13

    if-eqz v11, :cond_1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-wide v11, v0, Lhn7;->m:J

    invoke-virtual {v4, v8}, Ldn7;->f(I)V

    :cond_1
    const-wide/16 v11, 0x3e8

    mul-long/2addr v11, v9

    invoke-virtual {v5, v11, v12}, Lr42;->b(J)V

    move v7, v8

    iget-object v8, v0, Lhn7;->b:Ldn7;

    iget-wide v11, v0, Lhn7;->m:J

    invoke-virtual {v5}, Lr42;->a()J

    move-result-wide v19

    iget-wide v13, v5, Lr42;->h:J

    iget-object v15, v0, Lhn7;->c:Ln80;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v21, v13

    move-object/from16 v23, v15

    move-wide/from16 v13, p3

    move-wide v15, v11

    move-wide/from16 v11, p1

    invoke-virtual/range {v8 .. v23}, Ldn7;->a(JJJJZZJJLn80;)I

    move-result v8

    const/4 v11, 0x4

    const/4 v12, 0x5

    if-eq v8, v12, :cond_2

    if-eq v8, v11, :cond_2

    iget-object v13, v0, Lhn7;->g:Len7;

    iget-wide v14, v3, Ln80;->a:J

    invoke-virtual {v13, v9, v10, v14, v15}, Len7;->a(JJ)V

    :cond_2
    const/4 v13, 0x3

    const/4 v14, 0x1

    if-eqz v8, :cond_6

    if-eq v8, v14, :cond_6

    if-eq v8, v7, :cond_5

    if-eq v8, v13, :cond_5

    if-eq v8, v11, :cond_4

    if-ne v8, v12, :cond_3

    return-void

    :cond_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    iput-wide v9, v0, Lhn7;->j:J

    goto :goto_0

    :cond_5
    iput-wide v9, v0, Lhn7;->j:J

    invoke-virtual {v6}, Leu;->k()J

    iget-object v7, v2, Lad1;->j:Ljava/util/concurrent/Executor;

    new-instance v8, Lzc1;

    invoke-direct {v8, v14}, Lzc1;-><init>(I)V

    iput-object v1, v8, Lzc1;->i:Li13;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v7, v2, Lad1;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmo7;

    invoke-interface {v7}, Lmo7;->b()V

    goto/16 :goto_0

    :cond_6
    iput-wide v9, v0, Lhn7;->j:J

    const/4 v7, 0x0

    if-nez v8, :cond_7

    move v8, v14

    goto :goto_1

    :cond_7
    move v8, v7

    :goto_1
    invoke-virtual {v6}, Leu;->k()J

    move-result-wide v9

    iget-object v11, v0, Lhn7;->d:Lel;

    invoke-virtual {v11, v9, v10}, Lel;->F(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loo7;

    if-eqz v11, :cond_8

    sget-object v12, Loo7;->d:Loo7;

    invoke-virtual {v11, v12}, Loo7;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    iget-object v12, v0, Lhn7;->l:Loo7;

    invoke-virtual {v11, v12}, Loo7;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    iput-object v11, v0, Lhn7;->l:Loo7;

    new-instance v12, Lea2;

    invoke-direct {v12}, Lea2;-><init>()V

    iget v15, v11, Loo7;->a:I

    iput v15, v12, Lea2;->v:I

    iget v15, v11, Loo7;->b:I

    iput v15, v12, Lea2;->w:I

    const-string v15, "video/raw"

    invoke-static {v15}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v12, Lea2;->o:Ljava/lang/String;

    invoke-virtual {v12}, Lea2;->a()Lfa2;

    move-result-object v12

    iput-object v12, v1, Li13;->i:Ljava/lang/Object;

    iget-object v12, v2, Lad1;->j:Ljava/util/concurrent/Executor;

    new-instance v15, Ld;

    const/16 v14, 0xc

    invoke-direct {v15, v14}, Ld;-><init>(I)V

    iput-object v1, v15, Ld;->i:Ljava/lang/Object;

    iput-object v11, v15, Ld;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v12, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    if-eqz v8, :cond_9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    :goto_2
    move-wide/from16 v18, v11

    goto :goto_3

    :cond_9
    iget-wide v11, v3, Ln80;->b:J

    goto :goto_2

    :goto_3
    iget v8, v4, Ldn7;->f:I

    if-eq v8, v13, :cond_a

    const/4 v14, 0x1

    goto :goto_4

    :cond_a
    move v14, v7

    :goto_4
    iput v13, v4, Ldn7;->f:I

    iget-object v8, v4, Ldn7;->l:Lyw6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v11, v12}, Lah7;->G(J)J

    move-result-wide v11

    iput-wide v11, v4, Ldn7;->h:J

    if-eqz v14, :cond_b

    iget-object v8, v2, Lad1;->f:Landroid/view/Surface;

    if-eqz v8, :cond_b

    iget-object v8, v2, Lad1;->j:Ljava/util/concurrent/Executor;

    new-instance v11, Lzc1;

    invoke-direct {v11, v7}, Lzc1;-><init>(I)V

    iput-object v1, v11, Lzc1;->i:Li13;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v8, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_b
    iget-object v7, v1, Li13;->i:Ljava/lang/Object;

    check-cast v7, Lfa2;

    if-nez v7, :cond_c

    new-instance v7, Lea2;

    invoke-direct {v7}, Lea2;-><init>()V

    invoke-virtual {v7}, Lea2;->a()Lfa2;

    move-result-object v7

    :cond_c
    move-object/from16 v20, v7

    iget-object v15, v2, Lad1;->k:Lsm7;

    const/16 v21, 0x0

    move-wide/from16 v16, v9

    invoke-interface/range {v15 .. v21}, Lsm7;->b(JJLfa2;Landroid/media/MediaFormat;)V

    move-wide/from16 v11, v18

    iget-object v7, v2, Lad1;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmo7;

    invoke-interface {v7, v11, v12}, Lmo7;->a(J)V

    goto/16 :goto_0
.end method
