.class public final synthetic La94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/recorder/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, La94;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/recorder/a;I)V
    .locals 0

    iput p2, p0, La94;->f:I

    iput-object p1, p0, La94;->i:Lcom/blackmagicdesign/android/recorder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, La94;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v0, La94;->i:Lcom/blackmagicdesign/android/recorder/a;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/recorder/a;->x(Z)V

    return-void

    :pswitch_0
    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/recorder/a;->x(Z)V

    return-void

    :pswitch_1
    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/recorder/a;->x(Z)V

    return-void

    :pswitch_2
    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/recorder/a;->x(Z)V

    return-void

    :pswitch_3
    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/recorder/a;->x(Z)V

    return-void

    :pswitch_4
    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/recorder/a;->x(Z)V

    return-void

    :pswitch_5
    iget-object v1, v0, Luy;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-wide v4, v1, Lcom/blackmagicdesign/android/recorder/timecode/a;->n:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/blackmagicdesign/android/recorder/timecode/a;->o:J

    sub-long/2addr v6, v8

    add-long/2addr v6, v4

    iput-wide v6, v1, Lcom/blackmagicdesign/android/recorder/timecode/a;->n:J

    iget-object v4, v1, Lcom/blackmagicdesign/android/recorder/timecode/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v5, v1, Lcom/blackmagicdesign/android/recorder/timecode/a;->m:Lln5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->i:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    const/16 v22, 0x0

    const/16 v23, 0x7fe

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v5 .. v23}, Lln5;->a(Lln5;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLn37;Ln37;ZI)Lln5;

    move-result-object v5

    iput-object v5, v1, Lcom/blackmagicdesign/android/recorder/timecode/a;->m:Lln5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/recorder/timecode/a;->d()V

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/recorder/a;->h(Z)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/Handler;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    new-instance v6, La94;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, La94;-><init>(I)V

    iput-object v0, v6, La94;->i:Lcom/blackmagicdesign/android/recorder/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/recorder/a;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/blackmagicdesign/android/recorder/a;->s:[Lsp;

    if-eqz v0, :cond_1

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ldv1;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_6
    sget-object v1, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->w:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/recorder/a;->u(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V

    iget-object v1, v0, Luy;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-object v1, v1, Lcom/blackmagicdesign/android/recorder/timecode/a;->m:Lln5;

    iget-object v1, v1, Lln5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/recorder/a;->x(Z)V

    :cond_2
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/recorder/a;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->s:[Lsp;

    if-eqz v1, :cond_3

    array-length v3, v1

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lsp;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->h:[Lyr6;

    array-length v1, v1

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_5

    iget-object v4, v0, Lcom/blackmagicdesign/android/recorder/a;->h:[Lyr6;

    aget-object v4, v4, v3

    if-eqz v4, :cond_4

    new-instance v5, Landroid/os/ConditionVariable;

    invoke-direct {v5, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iget-object v6, v0, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/Handler;

    aget-object v6, v6, v3

    new-instance v7, Lc94;

    invoke-direct {v7, v2}, Lc94;-><init>(I)V

    iput-object v4, v7, Lc94;->i:Lyr6;

    iput-object v0, v7, Lc94;->m:Lcom/blackmagicdesign/android/recorder/a;

    iput v3, v7, Lc94;->w:I

    iput-object v5, v7, Lc94;->x:Landroid/os/ConditionVariable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v4, v4, Lyr6;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "the "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " encoder to be released"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/blackmagicdesign/android/recorder/a;->j(Landroid/os/ConditionVariable;Ljava/lang/String;)V

    :cond_4
    iget-object v4, v0, Lcom/blackmagicdesign/android/recorder/a;->h:[Lyr6;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->x:Ljh1;

    iget-object v1, v1, Ljh1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->w:Los;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Los;->a()V

    :cond_6
    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/Handler;

    array-length v3, v1

    :goto_4
    if-ge v2, v3, :cond_7

    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->quitSafely()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->o:Lxf5;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    sget-object v1, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->x:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/recorder/a;->u(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Luy;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/blackmagicdesign/android/recorder/timecode/a;->o:J

    iget-object v4, v1, Lcom/blackmagicdesign/android/recorder/timecode/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v5, v1, Lcom/blackmagicdesign/android/recorder/timecode/a;->m:Lln5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->m:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    const/16 v22, 0x0

    const/16 v23, 0x7fe

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v5 .. v23}, Lln5;->a(Lln5;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLn37;Ln37;ZI)Lln5;

    move-result-object v5

    iput-object v5, v1, Lcom/blackmagicdesign/android/recorder/timecode/a;->m:Lln5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/recorder/timecode/a;->d()V

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/recorder/a;->h(Z)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/Handler;

    array-length v4, v1

    move v5, v2

    :goto_5
    if-ge v5, v4, :cond_8

    aget-object v6, v1, v5

    new-instance v7, La94;

    invoke-direct {v7, v3}, La94;-><init>(I)V

    iput-object v0, v7, La94;->i:Lcom/blackmagicdesign/android/recorder/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/recorder/a;->s()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/blackmagicdesign/android/recorder/a;->s:[Lsp;

    if-eqz v0, :cond_9

    array-length v1, v0

    :goto_6
    if-ge v2, v1, :cond_9

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ldv1;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_8
    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object v4, v0, Lcom/blackmagicdesign/android/recorder/a;->h:[Lyr6;

    array-length v5, v4

    move v6, v2

    move v7, v6

    :goto_7
    if-ge v2, v5, :cond_b

    aget-object v8, v4, v2

    add-int/lit8 v9, v6, 0x1

    if-eqz v8, :cond_a

    iget-object v10, v0, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/Handler;

    aget-object v6, v10, v6

    new-instance v10, Lja;

    const/16 v11, 0x1a

    invoke-direct {v10, v11}, Lja;-><init>(I)V

    iput-object v8, v10, Lja;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v6, v8, Lyr6;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/utils/entity/StreamType;->a()Z

    move-result v6

    if-eqz v6, :cond_a

    if-nez v7, :cond_a

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/recorder/a;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v7, v3

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_a
    :goto_8
    add-int/lit8 v2, v2, 0x1

    move v6, v9

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_9
    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/recorder/a;->x(Z)V

    return-void

    :pswitch_a
    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/recorder/a;->x(Z)V

    return-void

    :pswitch_b
    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/recorder/a;->x(Z)V

    return-void

    :pswitch_c
    iget-object v0, v0, Lcom/blackmagicdesign/android/recorder/a;->h:[Lyr6;

    array-length v1, v0

    :goto_a
    if-ge v2, v1, :cond_e

    aget-object v4, v0, v2

    if-eqz v4, :cond_c

    iget-object v5, v4, Lyr6;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/utils/entity/StreamType;->a()Z

    move-result v5

    if-ne v5, v3, :cond_c

    goto :goto_b

    :cond_c
    if-eqz v4, :cond_d

    iget-object v4, v4, Lyr6;->c:Lnm7;

    invoke-virtual {v4}, Ldv1;->b()V

    :cond_d
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_e
    return-void

    :pswitch_d
    iget-object v0, v0, Lcom/blackmagicdesign/android/recorder/a;->h:[Lyr6;

    array-length v1, v0

    :goto_c
    if-ge v2, v1, :cond_11

    aget-object v4, v0, v2

    if-eqz v4, :cond_f

    iget-object v5, v4, Lyr6;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/utils/entity/StreamType;->a()Z

    move-result v5

    if-ne v5, v3, :cond_f

    goto :goto_d

    :cond_f
    if-eqz v4, :cond_10

    iget-object v4, v4, Lyr6;->c:Lnm7;

    invoke-virtual {v4}, Ldv1;->c()V

    :cond_10
    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_11
    return-void

    :pswitch_e
    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/recorder/a;->x(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
