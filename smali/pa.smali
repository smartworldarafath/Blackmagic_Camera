.class public final Lpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpa;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lpa;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lpa;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lwx6;

    monitor-enter v4

    :try_start_0
    iget v0, v4, Lwx6;->g:I

    add-int/2addr v0, v3

    iput v0, v4, Lwx6;->g:I

    invoke-virtual {v4}, Lwx6;->b()Lrx6;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v4

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_1
    move-object v6, v0

    const-wide/16 v7, -0x1

    :try_start_1
    iget-object v0, v6, Lrx6;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, v1, Lpa;->i:Ljava/lang/Object;

    check-cast v0, Lwx6;

    iget-object v9, v0, Lwx6;->b:Ljava/util/logging/Logger;

    iget-object v10, v6, Lrx6;->c:Lvx6;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v9, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    const-string v0, "starting"

    invoke-static {v9, v6, v10, v0}, Lx35;->c(Ljava/util/logging/Logger;Lrx6;Lvx6;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-wide v12, v7

    :goto_0
    :try_start_2
    invoke-virtual {v6}, Lrx6;->a()J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v11, :cond_3

    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    sub-long v16, v16, v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "finished run in "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v17}, Lx35;->g(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v6, v10, v0}, Lx35;->c(Ljava/util/logging/Logger;Lrx6;Lvx6;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v1, Lpa;->i:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lwx6;

    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v9, v6, v14, v15, v3}, Lwx6;->a(Lrx6;JZ)V

    invoke-virtual {v9}, Lwx6;->b()Lrx6;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v9

    throw v0

    :catchall_2
    move-exception v0

    if-eqz v11, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "failed a run in "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, Lx35;->g(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v6, v10, v3}, Lx35;->c(Ljava/util/logging/Logger;Lrx6;Lvx6;Ljava/lang/String;)V

    :cond_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    :try_start_7
    iget-object v1, v1, Lpa;->i:Ljava/lang/Object;

    check-cast v1, Lwx6;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v1, v6, v7, v8, v2}, Lwx6;->a(Lrx6;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    monitor-exit v1

    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :goto_3
    return-void

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_5
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_0
    iget-object v0, v1, Lpa;->i:Ljava/lang/Object;

    check-cast v0, Lhh5;

    iget-object v1, v0, Lhh5;->N:[Lu16;

    array-length v4, v1

    :goto_5
    const/4 v5, 0x0

    if-ge v2, v4, :cond_7

    aget-object v6, v1, v2

    invoke-virtual {v6, v3}, Lu16;->p(Z)V

    iget-object v7, v6, Lu16;->h:Ljh1;

    if-eqz v7, :cond_6

    iget-object v8, v6, Lu16;->e:Lvo1;

    invoke-virtual {v7, v8}, Ljh1;->V(Lvo1;)V

    iput-object v5, v6, Lu16;->h:Ljh1;

    iput-object v5, v6, Lu16;->g:Lfa2;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, v0, Lhh5;->F:Lwl;

    iget-object v1, v0, Lwl;->m:Ljava/lang/Object;

    check-cast v1, Ly12;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ly12;->release()V

    iput-object v5, v0, Lwl;->m:Ljava/lang/Object;

    :cond_8
    iput-object v5, v0, Lwl;->w:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, v1, Lpa;->i:Ljava/lang/Object;

    check-cast v0, Lhb2;

    invoke-virtual {v0, v3}, Lhb2;->y(Z)Z

    return-void

    :pswitch_2
    iget-object v0, v1, Lpa;->i:Ljava/lang/Object;

    check-cast v0, Lgx0;

    iget-object v3, v0, Lgx0;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkv5;

    iget-boolean v4, v4, Lkv5;->k:Z

    if-eqz v4, :cond_a

    iget-object v3, v0, Lgx0;->J:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_c

    iget-object v3, v0, Lgx0;->X:Lju;

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v2}, Lgx0;->s(Z)V

    iget-object v0, v0, Lgx0;->G0:Lfx0;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_6
    return-void

    :pswitch_3
    iget-object v0, v1, Lpa;->i:Ljava/lang/Object;

    check-cast v0, Lfk;

    iget v1, v0, Lfk;->n0:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_d

    invoke-virtual {v0, v2}, Lfk;->s(I)V

    :cond_d
    iget v1, v0, Lfk;->n0:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_e

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lfk;->s(I)V

    :cond_e
    iput-boolean v2, v0, Lfk;->m0:Z

    iput v2, v0, Lfk;->n0:I

    return-void

    :pswitch_4
    iget-object v0, v1, Lpa;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v5, v4, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Landroid/view/MotionEvent;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_11

    if-eq v0, v3, :cond_11

    const/4 v1, 0x7

    if-eq v0, v1, :cond_f

    const/16 v2, 0x8

    const/16 v3, 0x9

    if-eq v0, v2, :cond_10

    if-eq v0, v3, :cond_f

    const/4 v1, 0x2

    :cond_f
    move v6, v1

    goto :goto_7

    :cond_10
    move v6, v3

    :goto_7
    iget-wide v7, v4, Landroidx/compose/ui/platform/AndroidComposeView;->G0:J

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroid/view/MotionEvent;IJZ)V

    :cond_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
