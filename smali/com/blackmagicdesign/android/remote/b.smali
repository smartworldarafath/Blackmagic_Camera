.class public final Lcom/blackmagicdesign/android/remote/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz3;
.implements Lvy3;
.implements Lbz3;
.implements Luy3;


# instance fields
.field public a:Lcom/blackmagicdesign/android/remote/livestream/b;

.field public b:Lcom/blackmagicdesign/android/cloud/network/a;

.field public c:Llj5;

.field public d:Llj5;

.field public e:Lly3;

.field public f:Lwx3;

.field public g:Lcs6;

.field public h:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/concurrent/locks/ReentrantLock;

.field public l:Lkotlinx/coroutines/sync/a;

.field public m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Lkotlinx/coroutines/flow/m;

.field public o:Lpl5;

.field public p:Lvx3;

.field public q:Lkotlinx/coroutines/flow/m;

.field public r:Lpl5;


# virtual methods
.method public final a(JJF)V
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/b;->q:Lkotlinx/coroutines/flow/m;

    const/4 v1, 0x0

    cmpl-float v1, p5, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/b;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/b;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Luy3;

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-interface/range {v2 .. v7}, Luy3;->a(JJF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide p1, v3

    move-wide p3, v5

    move p5, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final b(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/b;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/b;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luy3;

    invoke-interface {v1, p1}, Luy3;->b(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final c(Luy3;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/b;->j:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/b;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final d(Lbz3;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/b;->i:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/b;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final e(Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;Lye5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lcom/blackmagicdesign/android/remote/b;->n:Lkotlinx/coroutines/flow/m;

    iget-object v5, v0, Lcom/blackmagicdesign/android/remote/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    instance-of v6, v3, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;

    iget v7, v6, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->y:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;

    invoke-direct {v6, v0, v3}, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;-><init>(Lcom/blackmagicdesign/android/remote/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v6, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->w:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v6, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->y:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v8, :cond_5

    if-eq v8, v12, :cond_4

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_1

    if-ne v8, v9, :cond_2

    :cond_1
    iget-object v1, v6, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->m:Lpo4;

    iget-object v2, v6, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->i:Lye5;

    iget-object v6, v6, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->f:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    :try_start_0
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v14

    :cond_3
    iget-object v1, v6, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->m:Lpo4;

    iget-object v2, v6, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->i:Lye5;

    iget-object v8, v6, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->f:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    :try_start_1
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_4
    iget-object v1, v6, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->m:Lpo4;

    iget-object v2, v6, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->i:Lye5;

    iget-object v8, v6, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->f:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v8

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/b;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/b;->p:Lvx3;

    new-instance v8, Lvx3;

    invoke-direct {v8, v1, v2}, Lvx3;-><init>(Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;Lye5;)V

    invoke-static {v3, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/b;->l:Lkotlinx/coroutines/sync/a;

    iput-object v1, v6, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->f:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    iput-object v2, v6, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->i:Lye5;

    iput-object v3, v6, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->m:Lpo4;

    iput v12, v6, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->y:I

    invoke-virtual {v3, v6}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_7

    goto/16 :goto_c

    :cond_7
    :goto_1
    :try_start_2
    invoke-virtual {v5, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/b;->g()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v0, Lcom/blackmagicdesign/android/remote/b;->p:Lvx3;

    new-instance v15, Lvx3;

    invoke-direct {v15, v1, v2}, Lvx3;-><init>(Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;Lye5;)V

    invoke-static {v8, v15}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v3, v14}, Lpo4;->b(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    move-object v1, v3

    goto/16 :goto_f

    :cond_8
    :try_start_5
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/b;->g()Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_9
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v8, v15}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iput-object v14, v0, Lcom/blackmagicdesign/android/remote/b;->p:Lvx3;

    iget-object v8, v0, Lcom/blackmagicdesign/android/remote/b;->g:Lcs6;

    if-eqz v8, :cond_b

    iput-object v1, v6, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->f:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    iput-object v2, v6, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->i:Lye5;

    iput-object v3, v6, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->m:Lpo4;

    iput v11, v6, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->y:I

    invoke-virtual {v8, v6}, Lcs6;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v8, v7, :cond_a

    goto/16 :goto_c

    :cond_a
    move-object/from16 v21, v8

    move-object v8, v1

    move-object v1, v3

    move-object/from16 v3, v21

    :goto_2
    :try_start_6
    check-cast v3, Lke7;

    goto :goto_3

    :cond_b
    move-object v8, v1

    move-object v1, v3

    :goto_3
    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/b;->b:Lcom/blackmagicdesign/android/cloud/network/a;

    iget-boolean v3, v3, Lcom/blackmagicdesign/android/cloud/network/a;->d:Z

    if-eqz v3, :cond_18

    instance-of v3, v8, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$BlackmagicCloud;

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/b;->g:Lcs6;

    instance-of v9, v3, Lcom/blackmagicdesign/android/remote/livestream/a;

    if-eqz v9, :cond_c

    check-cast v3, Lcom/blackmagicdesign/android/remote/livestream/a;

    goto :goto_4

    :cond_c
    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/b;->c:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/livestream/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v0}, Lcz3;->d(Lbz3;)V

    invoke-interface {v3, v0}, Lvy3;->c(Luy3;)V

    :goto_4
    iput-object v3, v0, Lcom/blackmagicdesign/android/remote/b;->g:Lcs6;

    iput-object v8, v6, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->f:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    iput-object v2, v6, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->i:Lye5;

    iput-object v1, v6, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->m:Lpo4;

    iput v10, v6, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->y:I

    invoke-virtual {v3, v2, v6}, Lcom/blackmagicdesign/android/remote/livestream/a;->k(Lye5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_d

    goto/16 :goto_c

    :cond_d
    move-object v6, v8

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isRtmp()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isSrt()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown service "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_5
    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/b;->g:Lcs6;

    instance-of v10, v3, Lcom/blackmagicdesign/android/remote/livestream/c;

    if-eqz v10, :cond_11

    check-cast v3, Lcom/blackmagicdesign/android/remote/livestream/c;

    goto :goto_6

    :cond_11
    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/b;->d:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/livestream/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v0}, Lcz3;->d(Lbz3;)V

    invoke-interface {v3, v0}, Lvy3;->c(Luy3;)V

    :goto_6
    iput-object v3, v0, Lcom/blackmagicdesign/android/remote/b;->g:Lcs6;

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/b;->f:Lwx3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getKey()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getPassphrase()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getServer()Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_8

    :cond_12
    :goto_7
    move-object/from16 v18, v3

    goto :goto_9

    :cond_13
    :goto_8
    const-string v3, ""

    goto :goto_7

    :goto_9
    new-instance v15, Lmf2;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isBuiltIn()Z

    move-result v19

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getProfile()Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->getLowLatency()Z

    move-result v3

    move/from16 v20, v3

    goto :goto_a

    :cond_14
    move/from16 v20, v13

    :goto_a
    invoke-direct/range {v15 .. v20}, Lmf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v15}, Lmf2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v15}, Lmf2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isSrt()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isBuiltIn()Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_16
    :goto_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v5, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-interface {v1, v14}, Lpo4;->b(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception v0

    move-object v3, v1

    goto :goto_10

    :cond_17
    :try_start_8
    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/b;->g:Lcs6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/blackmagicdesign/android/remote/livestream/c;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isRtmp()Z

    move-result v10

    iput-object v8, v6, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->f:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    iput-object v2, v6, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->i:Lye5;

    iput-object v1, v6, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->m:Lpo4;

    iput v9, v6, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->y:I

    invoke-virtual {v3, v10, v2, v15, v6}, Lcom/blackmagicdesign/android/remote/livestream/c;->i(ZLye5;Lmf2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_d

    :goto_c
    return-object v7

    :goto_d
    iput-object v6, v0, Lcom/blackmagicdesign/android/remote/b;->h:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    new-instance v3, Lvx3;

    invoke-direct {v3, v6, v2}, Lvx3;-><init>(Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;Lye5;)V

    iput-object v3, v0, Lcom/blackmagicdesign/android/remote/b;->p:Lvx3;

    goto :goto_e

    :cond_18
    new-instance v2, Lzy3;

    invoke-direct {v2}, Lzy3;-><init>()V

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/remote/b;->p(Laz3;)V

    move v12, v13

    :cond_19
    :goto_e
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/b;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v5, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-interface {v1, v14}, Lpo4;->b(Ljava/lang/Object;)V

    return-object v0

    :goto_f
    :try_start_a
    invoke-virtual {v5, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_10
    invoke-interface {v3, v14}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/LiveStreamManager$disconnect$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$disconnect$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$disconnect$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$disconnect$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$disconnect$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/LiveStreamManager$disconnect$1;-><init>(Lcom/blackmagicdesign/android/remote/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$disconnect$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$disconnect$1;->w:I

    sget-object v3, Lke7;->a:Lke7;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$disconnect$1;->f:Lpo4;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$disconnect$1;->f:Lpo4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/b;->g()Z

    move-result p1

    if-nez p1, :cond_4

    return-object v3

    :cond_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/b;->l:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$disconnect$1;->f:Lpo4;

    iput v5, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$disconnect$1;->w:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/b;->n:Lkotlinx/coroutines/flow/m;

    :cond_6
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v7}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iput-object v6, p0, Lcom/blackmagicdesign/android/remote/b;->p:Lvx3;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/b;->g:Lcs6;

    if-eqz v2, :cond_8

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$disconnect$1;->f:Lpo4;

    iput v4, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$disconnect$1;->w:I

    invoke-virtual {v2, v0}, Lcs6;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_3
    :try_start_2
    check-cast p1, Lke7;

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v0, p1

    goto :goto_5

    :cond_8
    move-object v0, p1

    :goto_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/b;->e:Lly3;

    invoke-virtual {p0}, Lly3;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v6}, Lpo4;->b(Ljava/lang/Object;)V

    return-object v3

    :goto_5
    invoke-interface {v0, v6}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/b;->n:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/b;->g:Lcs6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcs6;->e()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/b;->a:Lcom/blackmagicdesign/android/remote/livestream/b;

    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reclaimRouterLocked$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reclaimRouterLocked$1;

    iget v2, v1, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reclaimRouterLocked$1;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reclaimRouterLocked$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reclaimRouterLocked$1;

    invoke-direct {v1, p0, p1}, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reclaimRouterLocked$1;-><init>(Lcom/blackmagicdesign/android/remote/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v1, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reclaimRouterLocked$1;->f:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reclaimRouterLocked$1;->m:I

    const/16 v3, 0x64

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v7, v1, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reclaimRouterLocked$1;->m:I

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/remote/livestream/b;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    sget-object p0, Llp1;->i:Llb1;

    sget-object p0, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    invoke-static {v3, p0}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    iput v6, v1, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reclaimRouterLocked$1;->m:I

    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/b;->e(JLt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    iput v5, v1, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reclaimRouterLocked$1;->m:I

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->h:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    if-eqz p0, :cond_8

    invoke-virtual {v0, p0, v7, v7, v1}, Lcom/blackmagicdesign/android/remote/livestream/b;->a(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_8

    goto :goto_3

    :cond_8
    sget-object p0, Lke7;->a:Lke7;

    :goto_3
    if-ne p0, p1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object p0, Llp1;->i:Llb1;

    sget-object p0, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    invoke-static {v3, p0}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    iput v4, v1, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reclaimRouterLocked$1;->m:I

    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/b;->e(JLt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_a

    :goto_5
    return-object p1

    :cond_a
    return-object p0
.end method

.method public final j(Lye5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;-><init>(Lcom/blackmagicdesign/android/remote/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->w:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->y:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->i:Lpo4;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :pswitch_1
    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->i:Lpo4;

    goto :goto_1

    :pswitch_2
    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->i:Lpo4;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :pswitch_3
    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->m:Lcs6;

    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->i:Lpo4;

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->f:Lye5;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto/16 :goto_8

    :pswitch_4
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->m:Lcs6;

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->i:Lpo4;

    iget-object v4, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->f:Lye5;

    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v4

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p0, v2

    goto/16 :goto_8

    :pswitch_5
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->i:Lpo4;

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->f:Lye5;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/b;->l:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->f:Lye5;

    iput-object p2, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->i:Lpo4;

    const/4 v2, 0x1

    iput v2, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->y:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    move-object v2, p1

    move-object p1, p2

    :goto_2
    :try_start_3
    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/b;->p:Lvx3;

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/b;->g:Lcs6;

    if-eqz p2, :cond_7

    instance-of v4, p2, Lcom/blackmagicdesign/android/remote/livestream/a;

    if-eqz v4, :cond_6

    move-object v4, p2

    check-cast v4, Lcom/blackmagicdesign/android/remote/livestream/a;

    iput-object v2, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->f:Lye5;

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->i:Lpo4;

    iput-object p2, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->m:Lcs6;

    const/4 v5, 0x2

    iput v5, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->y:I

    invoke-virtual {v4, v0}, Lcom/blackmagicdesign/android/remote/livestream/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    goto :goto_6

    :cond_2
    :goto_3
    iput-object v2, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->f:Lye5;

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->i:Lpo4;

    iput-object p2, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->m:Lcs6;

    const/4 v4, 0x3

    iput v4, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->y:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/b;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_6

    :cond_3
    move-object p0, p2

    :goto_4
    if-eqz v2, :cond_5

    move-object p2, p0

    check-cast p2, Lcom/blackmagicdesign/android/remote/livestream/a;

    iput-object v3, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->f:Lye5;

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->i:Lpo4;

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->m:Lcs6;

    const/4 p0, 0x4

    iput p0, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->y:I

    invoke-virtual {p2, v2, v0}, Lcom/blackmagicdesign/android/remote/livestream/a;->k(Lye5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_6

    :cond_4
    move-object p0, p1

    :goto_5
    move-object p1, p0

    goto :goto_7

    :cond_5
    check-cast p0, Lcom/blackmagicdesign/android/remote/livestream/a;

    iput-object v3, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->f:Lye5;

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->i:Lpo4;

    iput-object v3, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->m:Lcs6;

    const/4 p2, 0x5

    iput p2, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->y:I

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/remote/livestream/a;->l(Lcom/blackmagicdesign/android/remote/livestream/a;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_6

    :cond_6
    iput-object v3, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->f:Lye5;

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->i:Lpo4;

    iput-object v3, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->m:Lcs6;

    const/4 p0, 0x6

    iput p0, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->y:I

    invoke-virtual {p2, v0}, Lcs6;->f(Lt11;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v1, :cond_4

    :goto_6
    return-object v1

    :cond_7
    :goto_7
    invoke-interface {p1, v3}, Lpo4;->b(Ljava/lang/Object;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :goto_8
    invoke-interface {p0, v3}, Lpo4;->b(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/b;->a:Lcom/blackmagicdesign/android/remote/livestream/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "endpoint_settings"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "selected_endpoint"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lvk2;

    invoke-direct {v1}, Lvk2;-><init>()V

    const-class v2, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-virtual {v1, v2, p1}, Lvk2;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p2}, Lcom/blackmagicdesign/android/remote/livestream/b;->e(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    :goto_1
    return-object p0
.end method

.method public final l(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/b;->a:Lcom/blackmagicdesign/android/remote/livestream/b;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->m:Z

    iput-boolean v2, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->l:Z

    new-instance v0, Lvk2;

    invoke-direct {v0}, Lvk2;-><init>()V

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-virtual {v0, v2}, Lvk2;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "endpoint_settings"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "selected_endpoint"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->b:Lcom/blackmagicdesign/android/cloud/network/a;

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/cloud/network/a;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/remote/livestream/b;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final p(Laz3;)V
    .locals 3

    instance-of v0, p1, Lwy3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/b;->q:Lkotlinx/coroutines/flow/m;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/b;->e:Lly3;

    invoke-virtual {v0}, Lly3;->a()V

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/b;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz3;

    invoke-interface {v1, p1}, Lbz3;->p(Laz3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
