.class public final Lcom/blackmagicdesign/android/recorder/a;
.super Luy;
.source "SourceFile"


# instance fields
.field public volatile A:Lpw4;

.field public volatile B:J

.field public volatile C:Z

.field public D:Lv40;

.field public volatile E:Z

.field public F:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

.field public e:Le14;

.field public f:Ldw6;

.field public g:I

.field public h:[Lyr6;

.field public i:I

.field public j:Lxf5;

.field public k:Landroid/os/Handler;

.field public l:Lu5;

.field public m:[Landroid/os/HandlerThread;

.field public n:[Landroid/os/Handler;

.field public o:Lxf5;

.field public p:Landroid/os/Handler;

.field public q:Ljava/util/concurrent/locks/ReentrantLock;

.field public r:Ljava/util/concurrent/locks/ReentrantLock;

.field public s:[Lsp;

.field public t:Z

.field public u:I

.field public v:[Ljava/util/concurrent/LinkedBlockingQueue;

.field public w:Los;

.field public x:Ljh1;

.field public y:[Ly65;

.field public z:I


# virtual methods
.method public final a()Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/a;->F:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    new-instance v1, La94;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, La94;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Loa6;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    new-instance v1, Ld;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0, p1}, Ld;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    new-instance v1, La94;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, La94;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    new-instance v1, La94;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, La94;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/recorder/a;->E:Z

    iget-object v0, p0, Luy;->c:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/h;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    new-instance v2, Ld;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p0, v0}, Ld;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/recorder/a;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Luy;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->m:Lln5;

    iget-object v0, v0, Lln5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/recorder/a;->E:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    new-instance v1, La94;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La94;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Z)V
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->j:Lxf5;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/recorder/a;->v(Landroid/os/HandlerThread;I)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->m:[Landroid/os/HandlerThread;

    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    if-nez p1, :cond_0

    move v4, v1

    goto :goto_2

    :cond_0
    iget-object v7, p0, Luy;->a:Loa6;

    iget-object v7, v7, Loa6;->g:Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkm7;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lkm7;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/StreamType;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v4, v7, :cond_2

    const/16 v4, -0xb

    goto :goto_2

    :cond_2
    const/16 v4, -0xa

    :goto_2
    invoke-virtual {p0, v5, v4}, Lcom/blackmagicdesign/android/recorder/a;->v(Landroid/os/HandlerThread;I)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/a;->m:[Landroid/os/HandlerThread;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/a;->j:Lxf5;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " instead of "

    const-string v1, ")!"

    const-string v2, "Running from wrong thread: It\'s "

    invoke-static {v2, p1, v0, p0, v1}, Lfz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Landroid/os/ConditionVariable;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/a;->e:Le14;

    const-string p1, "Timed out after 5000ms waiting for "

    const-string v0, "."

    invoke-static {p1, p2, v0}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Le14;->g:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Le14;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final k()V
    .locals 12

    iget-object v0, p0, Luy;->a:Loa6;

    iget-object v0, v0, Loa6;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/blackmagicdesign/android/recorder/a;->C:Z

    new-instance v2, Los;

    new-instance v3, Lcom/blackmagicdesign/android/recorder/MediaCodecSession$configureAudioSession$1;

    const-string v8, "onAudioSampleAvailable(Lcom/blackmagicdesign/android/recorder/audio/AudioSample;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/blackmagicdesign/android/recorder/a;

    const-string v7, "onAudioSampleAvailable"

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lf94;

    invoke-direct {p0, v4}, Lf94;-><init>(I)V

    iput-object v5, p0, Lf94;->i:Lcom/blackmagicdesign/android/recorder/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Los;->a:Ljp;

    iput-object v3, v2, Los;->b:Lcd2;

    iput-object p0, v2, Los;->c:Lf94;

    new-instance p0, Landroid/os/HandlerThread;

    iget v3, v0, Ljp;->a:I

    const-string v6, "audio-record-"

    invoke-static {v3, v6}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v2, Los;->f:Landroid/os/Handler;

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, v2, Los;->i:F

    new-instance v3, Lgs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p0, v3, Lgs;->a:F

    iget p0, v0, Ljp;->e:I

    iput p0, v3, Lgs;->b:I

    iget v6, v0, Ljp;->f:I

    iput v6, v3, Lgs;->c:I

    iget v7, v0, Ljp;->n:F

    iput v7, v3, Lgs;->d:F

    iget-boolean v8, v0, Ljp;->o:Z

    iput-boolean v8, v3, Lgs;->e:Z

    const/4 v8, 0x2

    if-ne p0, v8, :cond_0

    if-ne v6, v8, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iput-boolean v4, v3, Lgs;->f:Z

    iget v0, v0, Ljp;->g:I

    int-to-double v8, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    div-double/2addr v10, v8

    const-wide v8, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v10, v8

    iput-wide v10, v3, Lgs;->g:D

    float-to-double v6, v7

    iput-wide v6, v3, Lgs;->h:D

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    iput-wide v6, v3, Lgs;->i:D

    iput-wide v6, v3, Lgs;->j:D

    new-array p0, p0, [S

    iput-object p0, v3, Lgs;->k:[S

    const/16 p0, 0x20

    new-array v0, p0, [Lmc;

    move v4, v1

    :goto_1
    if-ge v4, p0, :cond_1

    new-instance v6, Lmc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-array v7, v1, [S

    iput-object v7, v6, Lmc;->i:Ljava/lang/Object;

    new-array v7, v1, [B

    iput-object v7, v6, Lmc;->m:Ljava/lang/Object;

    new-array v7, v1, [B

    iput-object v7, v6, Lmc;->f:Ljava/lang/Object;

    new-array v7, v1, [B

    iput-object v7, v6, Lmc;->w:Ljava/lang/Object;

    new-array v7, v1, [B

    iput-object v7, v6, Lmc;->x:Ljava/lang/Object;

    sget-object v7, Lgs;->n:[B

    filled-new-array {v7, v7}, [[B

    move-result-object v7

    invoke-static {v7}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v6, Lmc;->y:Ljava/lang/Object;

    aput-object v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput-object v0, v3, Lgs;->l:[Lmc;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Los;->j:Lgs;

    iget-object p0, v2, Los;->a:Ljp;

    iget-object p0, p0, Ljp;->m:Landroid/media/AudioDeviceInfo;

    iput-object p0, v2, Los;->h:Landroid/media/AudioDeviceInfo;

    iget-object p0, v2, Los;->f:Landroid/os/Handler;

    new-instance v0, Lns;

    invoke-direct {v0, v1}, Lns;-><init>(I)V

    iput-object v2, v0, Lns;->i:Los;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v5, Lcom/blackmagicdesign/android/recorder/a;->w:Los;

    return-void
.end method

.method public final l()V
    .locals 23

    move-object/from16 v1, p0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/recorder/a;->i(I)V

    sget-object v2, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->f:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/recorder/a;->u(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V

    iget-object v2, v1, Luy;->a:Loa6;

    iget-object v2, v2, Loa6;->g:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkm7;

    if-nez v2, :cond_0

    new-instance v2, Lpw4;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lpw4;-><init>(FF)V

    goto :goto_0

    :cond_0
    new-instance v3, Lpw4;

    iget v4, v2, Lkm7;->d:F

    iget v2, v2, Lkm7;->e:F

    invoke-direct {v3, v4, v2}, Lpw4;-><init>(FF)V

    move-object v2, v3

    :goto_0
    iput-object v2, v1, Lcom/blackmagicdesign/android/recorder/a;->A:Lpw4;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/recorder/a;->i(I)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/Handler;

    array-length v0, v0

    new-array v2, v0, [Landroid/os/ConditionVariable;

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_1

    new-instance v5, Landroid/os/ConditionVariable;

    invoke-direct {v5, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->close()V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/Handler;

    array-length v4, v0

    new-array v5, v4, [Landroid/view/Surface;

    array-length v0, v0

    move v6, v3

    :goto_2
    iget-object v7, v1, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/Handler;

    if-ge v6, v0, :cond_2

    aget-object v7, v7, v6

    new-instance v8, Ld94;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Ld94;->f:Lcom/blackmagicdesign/android/recorder/a;

    iput v6, v8, Ld94;->i:I

    iput-object v2, v8, Ld94;->m:[Landroid/os/ConditionVariable;

    iput-object v5, v8, Ld94;->w:[Landroid/view/Surface;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    array-length v0, v7

    move v6, v3

    :goto_3
    if-ge v6, v0, :cond_3

    aget-object v7, v2, v6

    iget-object v8, v1, Luy;->a:Loa6;

    iget-object v8, v8, Loa6;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkm7;

    iget-object v8, v8, Lkm7;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "the "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " encoder to be configured"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lcom/blackmagicdesign/android/recorder/a;->j(Landroid/os/ConditionVariable;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    move v0, v3

    move v2, v0

    :goto_4
    const/4 v6, 0x1

    if-ge v0, v4, :cond_5

    aget-object v7, v5, v0

    add-int/lit8 v8, v2, 0x1

    if-eqz v7, :cond_4

    iget v9, v1, Lcom/blackmagicdesign/android/recorder/a;->i:I

    iget v10, v1, Lcom/blackmagicdesign/android/recorder/a;->g:I

    if-ge v9, v10, :cond_4

    iget-object v9, v1, Luy;->c:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v10, v1, Luy;->a:Loa6;

    iget-object v10, v10, Loa6;->g:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkm7;

    iget-object v2, v2, Lkm7;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v9, v7, v2}, Lcom/blackmagicdesign/android/camera/domain/h;->y(Landroid/view/Surface;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    iget v2, v1, Lcom/blackmagicdesign/android/recorder/a;->i:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/blackmagicdesign/android/recorder/a;->i:I

    :cond_4
    add-int/lit8 v0, v0, 0x1

    move v2, v8

    goto :goto_4

    :cond_5
    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->s:[Lsp;

    if-eqz v0, :cond_7

    array-length v2, v0

    move v4, v3

    :goto_5
    if-ge v4, v2, :cond_6

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lsp;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    new-array v0, v3, [Lsp;

    iput-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->s:[Lsp;

    :cond_7
    iget-object v0, v1, Luy;->a:Loa6;

    iget-object v2, v0, Loa6;->h:Ljava/util/ArrayList;

    iget-boolean v0, v1, Lcom/blackmagicdesign/android/recorder/a;->t:Z

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->w:Los;

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_11

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v6, :cond_1d

    iget-object v4, v1, Lcom/blackmagicdesign/android/recorder/a;->w:Los;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v3

    :goto_6
    iget-boolean v5, v4, Los;->k:Z

    const-wide/16 v7, 0x32

    const/4 v9, 0x5

    if-nez v5, :cond_9

    if-ge v0, v9, :cond_9

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    invoke-static {v2}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljp;

    move v10, v3

    :goto_7
    const-string v11, "audioCapture"

    const/4 v12, 0x0

    if-ge v10, v9, :cond_b

    :try_start_0
    iget-object v0, v4, Los;->d:La6;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, La6;->c()I

    move-result v0

    int-to-float v0, v0

    iget v13, v5, Ljp;->n:F

    div-float/2addr v0, v13

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_a
    invoke-static {v11}, Lw53;->R(Ljava/lang/String;)V

    throw v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_9
    instance-of v0, v0, Lkotlin/Result$Failure;

    if-eqz v0, :cond_b

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_b
    iget-object v0, v4, Los;->d:La6;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, La6;->c()I

    move-result v0

    int-to-float v0, v0

    iget v4, v5, Ljp;->n:F

    div-float/2addr v0, v4

    invoke-static {v0}, Ll74;->w(F)I

    move-result v0

    iget v4, v5, Ljp;->e:I

    mul-int/lit8 v7, v4, 0x4

    add-int/2addr v7, v0

    iget-boolean v0, v5, Ljp;->o:Z

    const/4 v8, 0x2

    if-eqz v0, :cond_c

    iget v0, v5, Ljp;->f:I

    if-ne v0, v6, :cond_c

    if-ne v4, v6, :cond_c

    move v0, v8

    goto :goto_a

    :cond_c
    move v0, v6

    :goto_a
    mul-int/2addr v7, v0

    invoke-static {v5, v7}, Lob7;->T(Ljp;I)Landroid/media/MediaFormat;

    move-result-object v0

    iput v3, v1, Lcom/blackmagicdesign/android/recorder/a;->z:I

    iget-object v4, v5, Ljp;->b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->w:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-ne v4, v9, :cond_d

    iget v4, v5, Ljp;->f:I

    iput v4, v1, Lcom/blackmagicdesign/android/recorder/a;->z:I

    iget-object v4, v1, Lcom/blackmagicdesign/android/recorder/a;->h:[Lyr6;

    array-length v9, v4

    move v10, v3

    move v11, v10

    :goto_b
    if-ge v10, v9, :cond_d

    aget-object v13, v4, v10

    add-int/lit8 v14, v11, 0x1

    iget-object v15, v1, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/Handler;

    aget-object v15, v15, v11

    new-instance v12, Lb94;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, Lb94;->f:Lyr6;

    iput-object v1, v12, Lb94;->i:Lcom/blackmagicdesign/android/recorder/a;

    iput v11, v12, Lb94;->m:I

    iput-object v0, v12, Lb94;->w:Landroid/media/MediaFormat;

    iput-object v2, v12, Lb94;->x:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v10, v10, 0x1

    move v11, v14

    const/4 v12, 0x0

    goto :goto_b

    :cond_d
    iget-object v0, v5, Ljp;->b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->y:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    iget v4, v5, Ljp;->f:I

    if-ne v0, v2, :cond_e

    move v0, v3

    goto :goto_c

    :cond_e
    move v0, v4

    move v4, v3

    :goto_c
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-boolean v9, v5, Ljp;->p:Z

    if-eqz v9, :cond_f

    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    add-int/lit8 v4, v4, 0x1

    :cond_f
    if-nez v4, :cond_10

    goto/16 :goto_11

    :cond_10
    new-array v9, v4, [Lsp;

    move v10, v3

    :goto_d
    if-ge v10, v4, :cond_1b

    add-int v11, v10, v0

    iget-boolean v12, v5, Ljp;->p:Z

    if-eqz v12, :cond_11

    iget v13, v2, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    if-ne v13, v10, :cond_11

    sget-object v13, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->y:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    const/16 v14, 0x3f4d

    invoke-static {v5, v13, v14}, Ljp;->a(Ljp;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;I)Ljp;

    move-result-object v13

    goto :goto_e

    :cond_11
    sget-object v13, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->y:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    const/16 v14, 0x3ffd

    invoke-static {v5, v13, v14}, Ljp;->a(Ljp;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;I)Ljp;

    move-result-object v13

    :goto_e
    invoke-static {v13, v7}, Lob7;->T(Ljp;I)Landroid/media/MediaFormat;

    move-result-object v14

    new-instance v15, Lj94;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, Lj94;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput v10, v15, Lj94;->b:I

    iput-object v1, v15, Lj94;->c:Lcom/blackmagicdesign/android/recorder/a;

    iput v11, v15, Lj94;->d:I

    iput-boolean v12, v15, Lj94;->e:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-eqz v12, :cond_13

    if-gtz v0, :cond_12

    add-int/lit8 v12, v4, -0x1

    if-ne v10, v12, :cond_13

    :cond_12
    sget-object v12, Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;->w:Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;

    goto :goto_f

    :cond_13
    if-nez v10, :cond_14

    iget v12, v5, Ljp;->f:I

    if-ne v12, v6, :cond_14

    sget-object v12, Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;->f:Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;

    goto :goto_f

    :cond_14
    if-nez v10, :cond_15

    iget v12, v5, Ljp;->f:I

    if-ne v12, v8, :cond_15

    sget-object v12, Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;->i:Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;

    goto :goto_f

    :cond_15
    if-ne v10, v6, :cond_16

    iget v12, v5, Ljp;->f:I

    if-ne v12, v8, :cond_16

    sget-object v12, Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;->m:Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;

    goto :goto_f

    :cond_16
    if-ne v10, v6, :cond_17

    iget v12, v5, Ljp;->f:I

    if-eq v12, v6, :cond_18

    :cond_17
    if-ne v10, v8, :cond_1a

    iget v12, v5, Ljp;->f:I

    if-ne v12, v8, :cond_1a

    :cond_18
    sget-object v12, Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;->w:Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;

    :goto_f
    new-instance v6, Lsp;

    iget-object v3, v1, Luy;->a:Loa6;

    iget-object v3, v3, Loa6;->b:Ljava/lang/String;

    iget-object v8, v1, Lcom/blackmagicdesign/android/recorder/a;->v:[Ljava/util/concurrent/LinkedBlockingQueue;

    aget-object v8, v8, v11

    iget-object v11, v1, Lcom/blackmagicdesign/android/recorder/a;->p:Landroid/os/Handler;

    move/from16 v18, v0

    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->A:Lpw4;

    move-object/from16 v19, v2

    iget v2, v13, Ljp;->f:I

    move/from16 v20, v4

    const/4 v4, 0x2

    if-ne v2, v4, :cond_19

    const/4 v2, 0x1

    goto :goto_10

    :cond_19
    iget v2, v13, Ljp;->e:I

    :goto_10
    mul-int/2addr v2, v4

    iget v13, v13, Ljp;->g:I

    move-object/from16 v17, v5

    int-to-double v4, v13

    const-wide v21, 0x412e848000000000L    # 1000000.0

    div-double v4, v21, v4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v14, v3, v15}, Ldv1;-><init>(Landroid/media/MediaFormat;Ljava/lang/String;Lev1;)V

    iput-object v12, v6, Lsp;->f:Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;

    iput-object v8, v6, Lsp;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object v11, v6, Lsp;->h:Landroid/os/Handler;

    iput-object v0, v6, Lsp;->i:Lpw4;

    iput v2, v6, Lsp;->j:I

    iput-wide v4, v6, Lsp;->k:D

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, v6, Lsp;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, v6, Ldv1;->c:Landroid/media/MediaCodec;

    new-instance v2, Lrp;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Lrp;-><init>(Ldv1;I)V

    invoke-virtual {v0, v2, v11}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v14, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    aput-object v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move v6, v2

    move-object/from16 v5, v17

    move/from16 v0, v18

    move-object/from16 v2, v19

    move/from16 v4, v20

    const/4 v3, 0x0

    const/4 v8, 0x2

    goto/16 :goto_d

    :cond_1a
    move-object v1, v5

    iget v0, v1, Ljp;->f:I

    const-string v1, "Unsupported audio configuration. "

    const-string v2, " "

    invoke-static {v10, v0, v1, v2}, Ls6;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_1b
    iput-object v9, v1, Lcom/blackmagicdesign/android/recorder/a;->s:[Lsp;

    goto :goto_11

    :cond_1c
    invoke-static {v11}, Lw53;->R(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :cond_1d
    const-string v0, "Only one audio configuration is supported. "

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_1e
    :goto_11
    iget-boolean v0, v1, Lcom/blackmagicdesign/android/recorder/a;->t:Z

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->w:Los;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Los;->b()V

    :cond_1f
    sget-object v0, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->i:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/recorder/a;->u(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/blackmagicdesign/android/recorder/a;->h(Z)V

    return-void
.end method

.method public final m(Ly32;Lv40;)V
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->h:[Lyr6;

    invoke-static {p1, v0}, Lun;->C0(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/recorder/a;->i(I)V

    iget-object v0, p1, Lyr6;->a:Lkm7;

    iget-boolean v0, v0, Lkm7;->m:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p1, Lyr6;->b:Ljp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Ljp;->f:I

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p1}, Ly32;->d()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p1, Ly32;->q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_b

    iget-object v0, p1, Ly32;->r:Lj50;

    if-nez v0, :cond_b

    iget-object v0, p0, Luy;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->m:Lln5;

    iget-object v0, v0, Lln5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_b

    iget-object v0, p0, Luy;->c:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v3, p1, Lyr6;->a:Lkm7;

    iget-object v3, v3, Lkm7;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v0, v3, v4}, Lcom/blackmagicdesign/android/camera/domain/h;->p(Lcom/blackmagicdesign/android/utils/entity/StreamType;Ljava/lang/String;)Lm32;

    move-result-object v3

    iput-object v3, p1, Ly32;->p:Lm32;

    invoke-virtual {p1}, Ly32;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lyr6;->a:Lkm7;

    iget v6, v0, Lkm7;->r:I

    iget-boolean v9, v0, Lkm7;->l:Z

    iget-boolean v4, v0, Lkm7;->i:Z

    if-nez v4, :cond_3

    iget v4, v0, Lkm7;->d:F

    iget v0, v0, Lkm7;->e:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move v7, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v2

    :goto_2
    new-instance v4, Lj50;

    new-instance v10, Lf94;

    invoke-direct {v10, v1}, Lf94;-><init>(I)V

    iput-object p0, v10, Lf94;->i:Lcom/blackmagicdesign/android/recorder/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v8, p2

    invoke-direct/range {v4 .. v10}, Lj50;-><init>(Ljava/io/FileDescriptor;IZLv40;ZLf94;)V

    iget-object p2, p1, Lyr6;->a:Lkm7;

    iget p2, p2, Lkm7;->e:F

    invoke-static {p2}, Ll74;->w(F)I

    move-result p2

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v2, "mime"

    const-string v5, "application/quicktime tc"

    invoke-virtual {v0, v2, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "frame-rate"

    invoke-virtual {v0, v2, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Ly32;->i:Ljava/util/HashMap;

    new-instance v2, Lb67;

    invoke-direct {v2, v0}, Lb67;-><init>(Landroid/media/MediaFormat;)V

    const-string v0, "timecode-track"

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ly32;->d()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb67;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ly32;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lb67;->a:Landroid/media/MediaFormat;

    iget-object v5, p0, Lcom/blackmagicdesign/android/recorder/a;->D:Lv40;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lv40;->F()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {v5}, Lxs6;->a1(Ljava/lang/CharSequence;)Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v6, :cond_5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_5
    move v5, v7

    :goto_4
    cmpg-float v6, v5, v7

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    const-string v6, "sar-width"

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {v0, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "sar-height"

    const/16 v6, 0x64

    invoke-virtual {v0, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_6
    iget-object v0, v2, Lb67;->a:Landroid/media/MediaFormat;

    invoke-virtual {v4, v0}, Lj50;->c(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, v2, Lb67;->b:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->e:Le14;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Adding format "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le14;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object p2, p0, Luy;->a:Loa6;

    iget v0, p2, Loa6;->c:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-gez v2, :cond_9

    iget v2, p2, Loa6;->d:F

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_a

    :cond_9
    iget p2, p2, Loa6;->d:F

    invoke-virtual {v4, v0, p2}, Lj50;->a(FF)V

    :cond_a
    iget-object p0, p0, Luy;->c:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-virtual {v3}, Lm32;->b()Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    iget-object v0, p1, Lyr6;->a:Lkm7;

    iget-object v0, v0, Lkm7;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {p0, p2, v0}, Lcom/blackmagicdesign/android/camera/domain/h;->s(Landroid/os/ParcelFileDescriptor;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    iput-object v4, p1, Ly32;->r:Lj50;

    :cond_b
    :goto_7
    return-void
.end method

.method public final n()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Luy;->a:Loa6;

    iget-object v2, v1, Loa6;->e:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    iget-object v3, v1, Loa6;->f:Ljava/lang/String;

    iget-object v1, v1, Loa6;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm7;

    iget v1, v1, Lkm7;->e:F

    iget-object v4, v0, Luy;->a:Loa6;

    iget-object v4, v4, Loa6;->g:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkm7;

    iget-boolean v4, v4, Lkm7;->i:Z

    iget-object v5, v0, Luy;->a:Loa6;

    iget-object v5, v5, Loa6;->g:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkm7;

    iget v5, v5, Lkm7;->j:F

    iget-object v0, v0, Luy;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/recorder/timecode/a;->a()V

    iget-object v6, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->h:Lt37;

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    iput-boolean v7, v6, Lt37;->a:Z

    :cond_0
    const/4 v6, 0x0

    iput-object v6, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->h:Lt37;

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->x:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    if-ne v2, v7, :cond_1

    iget-object v8, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->j:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    if-eq v8, v7, :cond_1

    iget-object v7, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v8, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->m:Lln5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x0

    const/16 v26, 0x7bf

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v8 .. v26}, Lln5;->a(Lln5;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLn37;Ln37;ZI)Lln5;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->m:Lln5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    :goto_0
    iput-object v2, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->j:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    iput-object v3, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->k:Ljava/lang/String;

    invoke-static {v1}, Ll74;->w(F)I

    move-result v3

    iput v3, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:I

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->n:J

    iput-wide v7, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->o:J

    const-wide v7, 0x408f400000000000L    # 1000.0

    float-to-double v9, v1

    div-double/2addr v7, v9

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double v9, v7, v9

    double-to-long v9, v9

    sget-object v3, Lu37;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v3, v3, v11

    const/4 v11, 0x1

    if-eq v3, v11, :cond_4

    const/4 v9, 0x2

    if-eq v3, v9, :cond_3

    const/4 v9, 0x3

    if-ne v3, v9, :cond_2

    const-wide/16 v9, 0x1f4

    goto :goto_1

    :cond_2
    invoke-static {}, Lf72;->s()V

    return-void

    :cond_3
    const-wide/16 v9, 0x32

    :cond_4
    :goto_1
    iput-object v6, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->i:Lln5;

    new-instance v3, Lt37;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v3, Lt37;->a:Z

    new-instance v6, Lq37;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lq37;->f:Lt37;

    iput-object v0, v6, Lq37;->i:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iput-boolean v4, v6, Lq37;->m:Z

    iput v5, v6, Lq37;->w:F

    iput v1, v6, Lq37;->x:F

    iput-wide v7, v6, Lq37;->y:D

    iput-wide v9, v6, Lq37;->z:J

    iput-object v2, v6, Lq37;->A:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v3, Lt37;->b:Lq37;

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->g:Landroid/os/Handler;

    iget-object v2, v3, Lt37;->b:Lq37;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v3, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->h:Lt37;

    return-void
.end method

.method public final o(Ljava/util/ArrayList;)[Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp;

    iget v3, v3, Ljp;->f:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp;

    iget-boolean p1, p1, Ljp;->p:Z

    if-eqz p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    new-array p1, v2, [Ljava/util/concurrent/LinkedBlockingQueue;

    :goto_1
    if-ge v1, v2, :cond_3

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    iget v3, p0, Lcom/blackmagicdesign/android/recorder/a;->u:I

    invoke-direct {v0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public final p(ILbv1;)V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->h:[Lyr6;

    array-length v1, v0

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v6, v0, v2

    add-int/lit8 v9, v5, 0x1

    if-eqz v6, :cond_0

    iget-object v3, v6, Lyr6;->a:Lkm7;

    iget-boolean v3, v3, Lkm7;->m:Z

    if-nez v3, :cond_1

    :cond_0
    move-object v4, p0

    move v7, p1

    move-object v8, p2

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lbv1;->h()V

    iget-object v3, p0, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/Handler;

    aget-object v10, v3, v5

    new-instance v3, Le94;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, p0

    move v7, p1

    move-object v8, p2

    :try_start_1
    invoke-direct/range {v3 .. v8}, Le94;-><init>(Lcom/blackmagicdesign/android/recorder/a;ILyr6;ILbv1;)V

    invoke-virtual {v10, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v8}, Lbv1;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v8, p2

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object p0, v4

    move p1, v7

    move-object p2, v8

    move v5, v9

    goto :goto_0

    :cond_3
    move-object v8, p2

    invoke-virtual {v8}, Lbv1;->g()V

    return-void

    :goto_3
    invoke-virtual {v8}, Lbv1;->g()V

    throw p0
.end method

.method public final q(Z)V
    .locals 22

    move-object/from16 v1, p0

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/recorder/a;->i(I)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, v1, Luy;->a:Loa6;

    iget-object v0, v0, Loa6;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    :cond_2
    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    iget v3, v2, Ljp;->f:I

    iget-object v4, v1, Lcom/blackmagicdesign/android/recorder/a;->A:Lpw4;

    iget-object v11, v1, Lcom/blackmagicdesign/android/recorder/a;->v:[Ljava/util/concurrent/LinkedBlockingQueue;

    array-length v12, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v14, v12, :cond_2

    aget-object v16, v11, v14

    add-int/lit8 v17, v15, 0x1

    iget v0, v1, Lcom/blackmagicdesign/android/recorder/a;->z:I

    if-ge v15, v0, :cond_5

    :cond_4
    :goto_2
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls;

    if-nez v0, :cond_6

    :cond_5
    move/from16 v19, v14

    goto/16 :goto_a

    :cond_6
    if-nez p1, :cond_7

    iget-object v5, v1, Luy;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-object v5, v5, Lcom/blackmagicdesign/android/recorder/timecode/a;->m:Lln5;

    iget-object v5, v5, Lln5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_7
    const/4 v5, 0x2

    if-ne v3, v5, :cond_8

    iget-object v6, v0, Lls;->e:Ljava/util/List;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_8
    iget-object v6, v0, Lls;->d:[B

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    if-ne v3, v5, :cond_9

    iget v7, v0, Lls;->f:I

    goto :goto_4

    :cond_9
    iget v7, v0, Lls;->b:I

    :goto_4
    iget-wide v8, v0, Lls;->c:J

    iget v10, v2, Ljp;->f:I

    const/16 v18, 0x1

    if-ne v10, v5, :cond_a

    move/from16 v10, v18

    goto :goto_5

    :cond_a
    iget v10, v2, Ljp;->e:I

    :goto_5
    mul-int/2addr v10, v5

    iget v5, v2, Ljp;->g:I

    move/from16 v19, v14

    int-to-double v13, v5

    const-wide v20, 0x412e848000000000L    # 1000000.0

    div-double v20, v20, v13

    move-object v13, v6

    move-wide v5, v8

    move v8, v10

    move-wide/from16 v9, v20

    invoke-virtual/range {v4 .. v10}, Lpw4;->a(JIID)I

    move-result v5

    if-lez v5, :cond_f

    iget-wide v6, v0, Lls;->c:J

    invoke-virtual {v4, v6, v7}, Lpw4;->f(J)J

    move-result-wide v6

    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->h:[Lyr6;

    array-length v8, v0

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_c

    aget-object v10, v0, v9

    if-eqz v10, :cond_b

    iget-object v10, v10, Lyr6;->a:Lkm7;

    iget-boolean v10, v10, Lkm7;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_c
    const/16 v18, 0x0

    :goto_7
    if-nez v18, :cond_d

    goto :goto_9

    :cond_d
    :try_start_2
    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->x:Ljh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Ljh1;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v8}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbv1;

    if-nez v8, :cond_e

    new-instance v8, Lbv1;

    invoke-direct {v8, v0}, Lbv1;-><init>(Ljh1;)V

    :cond_e
    invoke-virtual {v8}, Lbv1;->h()V

    invoke-virtual {v8, v13, v5, v6, v7}, Lbv1;->b([BIJ)V

    invoke-virtual {v1, v15, v8}, Lcom/blackmagicdesign/android/recorder/a;->p(ILbv1;)V

    sget-object v0, Lke7;->a:Lke7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/recorder/a;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_f
    :goto_9
    move/from16 v14, v19

    goto/16 :goto_2

    :goto_a
    add-int/lit8 v14, v19, 0x1

    move/from16 v15, v17

    goto/16 :goto_1

    :goto_b
    iget-object v1, v1, Lcom/blackmagicdesign/android/recorder/a;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final r(Lbv1;JI)Z
    .locals 4

    if-gtz p4, :cond_0

    invoke-virtual {p1}, Lbv1;->d()J

    move-result-wide p0

    cmp-long p0, p0, p2

    if-gez p0, :cond_2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Luy;->a:Loa6;

    iget-object p0, p0, Loa6;->h:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp;

    if-eqz p0, :cond_1

    iget p0, p0, Ljp;->g:I

    int-to-double v0, p0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v0

    invoke-virtual {p1}, Lbv1;->d()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p1}, Lbv1;->e()I

    move-result p0

    div-int/2addr p0, p4

    int-to-double p0, p0

    mul-double/2addr p0, v2

    add-double/2addr p0, v0

    long-to-double p2, p2

    cmpg-double p0, p0, p2

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbv1;->d()J

    move-result-wide p0

    cmp-long p0, p0, p2

    if-gez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final s()Z
    .locals 3

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/recorder/a;->t:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Luy;->a:Loa6;

    iget-object p0, p0, Loa6;->h:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp;

    iget-object v1, v0, Ljp;->b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->w:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-ne v1, v2, :cond_2

    iget-boolean v0, v0, Ljp;->p:Z

    if-eqz v0, :cond_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Ly32;Lb67;Lbv1;ZJI)V
    .locals 10

    iget-object p1, p1, Ly32;->r:Lj50;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lbv1;->d()J

    move-result-wide v0

    invoke-virtual {p3}, Lbv1;->i()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p3}, Lbv1;->e()I

    move-result v3

    iget-object v4, p0, Luy;->a:Loa6;

    iget-object v4, v4, Loa6;->h:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp;

    if-eqz v4, :cond_1

    iget v4, v4, Ljp;->g:I

    int-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-lez p7, :cond_3

    if-eqz v4, :cond_3

    cmp-long v5, v0, p5

    if-gez v5, :cond_3

    sub-long v5, p5, v0

    long-to-double v5, v5

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    mul-int v6, v5, p7

    if-lt v6, v3, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr v3, v6

    int-to-double v5, v5

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ll74;->x(D)J

    move-result-wide v4

    add-long/2addr v0, v4

    :cond_3
    move v5, v3

    iget-wide v3, p2, Lb67;->c:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-gez v3, :cond_4

    iput-wide v0, p2, Lb67;->c:J

    :cond_4
    if-eqz p4, :cond_5

    iget-object v3, p0, Luy;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-wide v3, v3, Lcom/blackmagicdesign/android/recorder/timecode/a;->n:J

    cmp-long v3, v3, v6

    if-lez v3, :cond_5

    iget-object v3, p0, Lcom/blackmagicdesign/android/recorder/a;->A:Lpw4;

    iget-object p0, p0, Luy;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-wide v6, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->n:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Lpw4;->e(J)J

    move-result-wide v3

    sub-long/2addr v0, v3

    :cond_5
    move-wide v6, v0

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p3}, Lbv1;->c()I

    move-result v8

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget p0, p2, Lb67;->b:I

    invoke-virtual {p1, p0, v2, v3}, Lj50;->f(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)J

    return-void
.end method

.method public final u(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/recorder/a;->i(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/recorder/a;->F:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    iget-object p0, p0, Luy;->c:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/h;->x(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V

    return-void
.end method

.method public final v(Landroid/os/HandlerThread;I)V
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/a;->e:Le14;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {v0, p2}, Landroid/os/Process;->setThreadPriority(II)V

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    if-eq v0, p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is running at priority "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " instead of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le14;->f(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lke7;->a:Lke7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to set the priority of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le14;->f(Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public final w()V
    .locals 7

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/recorder/a;->i(I)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->F:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    sget-object v1, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->i:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/recorder/a;->t:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/recorder/a;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->s:[Lsp;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    iput-boolean v4, v3, Ldv1;->d:Z

    invoke-virtual {v3}, Ldv1;->b()V

    iget-object v5, v3, Lsp;->m:Lx27;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    move-result v5

    if-ne v5, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v3, Lsp;->f:Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "audio-codec-"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lqp;

    invoke-direct {v6, v3, v4}, Lqp;-><init>(Lsp;I)V

    const/16 v4, 0x14

    invoke-static {v5, v6, v4}, Lxv4;->D(Ljava/lang/String;Lad2;I)Lx27;

    move-result-object v4

    iput-object v4, v3, Lsp;->m:Lx27;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/a;->w:Los;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Los;->b()V

    :cond_2
    return-void
.end method

.method public final x(Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Luy;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-object v1, v1, Lcom/blackmagicdesign/android/recorder/timecode/a;->m:Lln5;

    iget-object v1, v1, Lln5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1d

    :cond_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->F:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    sget-object v2, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->i:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->m:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/recorder/a;->u(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/recorder/a;->A:Lpw4;

    invoke-virtual {v3, v1, v2}, Lpw4;->d(J)V

    iget-object v3, v0, Luy;->a:Loa6;

    iget-object v3, v3, Loa6;->h:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp;

    const-wide/16 v4, 0x5

    const/4 v7, 0x0

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v8, v0, Lcom/blackmagicdesign/android/recorder/a;->A:Lpw4;

    invoke-virtual {v8}, Lpw4;->b()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-boolean v8, v0, Lcom/blackmagicdesign/android/recorder/a;->t:Z

    if-nez v8, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x12c

    add-long/2addr v8, v10

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-gez v10, :cond_9

    iget-wide v10, v0, Lcom/blackmagicdesign/android/recorder/a;->B:J

    cmp-long v10, v10, v1

    if-ltz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    move v10, v7

    :goto_1
    iget v11, v0, Lcom/blackmagicdesign/android/recorder/a;->z:I

    if-gtz v11, :cond_7

    iget v11, v3, Ljp;->f:I

    invoke-static {v7, v11}, Lg05;->q0(II)Lt33;

    move-result-object v11

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_5

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Lr33;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    move-object v12, v11

    check-cast v12, Ls33;

    iget-boolean v12, v12, Ls33;->m:Z

    if-eqz v12, :cond_7

    move-object v12, v11

    check-cast v12, Ll33;

    invoke-virtual {v12}, Ll33;->nextInt()I

    move-result v12

    iget-object v13, v0, Lcom/blackmagicdesign/android/recorder/a;->v:[Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {v13, v12}, Lun;->A0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    move v11, v7

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v11, 0x1

    :goto_3
    if-eqz v10, :cond_8

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_9
    iget-object v3, v0, Lcom/blackmagicdesign/android/recorder/a;->e:Le14;

    const-string v8, "Timed out waiting for the audio captured up to the stop."

    invoke-virtual {v3, v8}, Le14;->f(Ljava/lang/String;)V

    :cond_a
    :goto_4
    iget-object v3, v0, Lcom/blackmagicdesign/android/recorder/a;->A:Lpw4;

    invoke-virtual {v3}, Lpw4;->b()Z

    move-result v3

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-nez v3, :cond_b

    goto/16 :goto_b

    :cond_b
    iget-object v3, v0, Lcom/blackmagicdesign/android/recorder/a;->h:[Lyr6;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    array-length v12, v3

    move v13, v7

    :goto_5
    if-ge v13, v12, :cond_10

    aget-object v14, v3, v13

    instance-of v15, v14, Ly32;

    if-eqz v15, :cond_c

    check-cast v14, Ly32;

    goto :goto_6

    :cond_c
    move-object v14, v10

    :goto_6
    if-eqz v14, :cond_e

    iget-object v15, v14, Lyr6;->a:Lkm7;

    iget-boolean v15, v15, Lkm7;->m:Z

    if-eqz v15, :cond_e

    iget-object v15, v14, Lyr6;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    move-wide/from16 v16, v4

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/StreamType;->i:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-eq v15, v4, :cond_d

    iget-wide v4, v14, Ly32;->j:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    move-object v14, v10

    goto :goto_8

    :cond_e
    move-wide/from16 v16, v4

    goto :goto_7

    :goto_8
    if-eqz v14, :cond_f

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v4, v16

    goto :goto_5

    :cond_10
    move-wide/from16 v16, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v12, 0x1f4

    add-long/2addr v3, v12

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly32;

    iget-object v12, v11, Lyr6;->a:Lkm7;

    iget v12, v12, Lkm7;->d:F

    float-to-double v12, v12

    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double/2addr v14, v12

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    mul-double/2addr v14, v12

    invoke-static {v14, v15}, Ll74;->x(D)J

    move-result-wide v12

    const-wide/16 v14, 0x64

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :goto_a
    iget-wide v14, v11, Ly32;->k:J

    iget-wide v6, v11, Ly32;->m:J

    add-long/2addr v6, v1

    cmp-long v6, v14, v6

    if-gtz v6, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v14, v6, v3

    if-ltz v14, :cond_11

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->e:Le14;

    const-string v2, "Timed out waiting for the video frames captured before the stop."

    invoke-virtual {v1, v2}, Le14;->f(Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    iget-wide v14, v11, Ly32;->l:J

    sub-long/2addr v6, v14

    cmp-long v6, v6, v12

    if-gtz v6, :cond_12

    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V

    const/4 v7, 0x0

    goto :goto_a

    :cond_12
    const/4 v7, 0x0

    goto :goto_9

    :cond_13
    :goto_b
    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->h:[Lyr6;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_16

    aget-object v4, v1, v3

    if-eqz v4, :cond_14

    iget-object v5, v4, Lyr6;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    goto :goto_d

    :cond_14
    move-object v5, v10

    :goto_d
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/StreamType;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v5, v6, :cond_15

    goto :goto_e

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_16
    move-object v4, v10

    :goto_e
    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->h:[Lyr6;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_19

    aget-object v5, v1, v3

    if-eqz v5, :cond_17

    iget-object v6, v5, Lyr6;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    goto :goto_10

    :cond_17
    move-object v6, v10

    :goto_10
    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/StreamType;->i:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v6, v7, :cond_18

    goto :goto_11

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_19
    move-object v5, v10

    :goto_11
    if-eqz v5, :cond_1a

    if-eqz v4, :cond_1a

    check-cast v5, Ly32;

    check-cast v4, Ly32;

    const/4 v1, 0x0

    :goto_12
    iget-wide v2, v5, Ly32;->v:J

    iget-wide v6, v4, Ly32;->v:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_1a

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1a

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1a
    iget-object v1, v0, Luy;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iput-wide v8, v1, Lcom/blackmagicdesign/android/recorder/timecode/a;->n:J

    new-instance v2, Lpb5;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1}, Lpb5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/recorder/timecode/a;->f(Lcd2;)Lln5;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/recorder/timecode/a;->d()V

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/recorder/a;->t:Z

    if-eqz v1, :cond_20

    iget-object v1, v0, Luy;->a:Loa6;

    iget-object v1, v1, Loa6;->h:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp;

    iget-boolean v2, v2, Ljp;->j:Z

    if-nez v2, :cond_1c

    goto :goto_14

    :cond_1d
    :goto_13
    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->w:Los;

    if-eqz v1, :cond_1e

    iget-boolean v2, v1, Los;->g:Z

    if-eqz v2, :cond_1e

    const/4 v2, 0x0

    iput-boolean v2, v1, Los;->g:Z

    iget-object v1, v1, Los;->d:La6;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, La6;->y()V

    :cond_1e
    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/blackmagicdesign/android/recorder/a;->B:J

    :goto_14
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/recorder/a;->s()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->s:[Lsp;

    if-eqz v1, :cond_1f

    array-length v2, v1

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v2, :cond_1f

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lsp;->g()V

    invoke-virtual {v4}, Lsp;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_1f
    iget v1, v0, Lcom/blackmagicdesign/android/recorder/a;->z:I

    if-lez v1, :cond_20

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/recorder/a;->q(Z)V

    :cond_20
    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/Handler;

    array-length v1, v1

    new-array v2, v1, [Landroid/os/ConditionVariable;

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_21

    new-instance v4, Landroid/os/ConditionVariable;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroid/os/ConditionVariable;-><init>(Z)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_21
    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/Handler;

    array-length v1, v1

    const/4 v3, 0x0

    :goto_17
    iget-object v4, v0, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/Handler;

    const/4 v5, 0x3

    if-ge v3, v1, :cond_22

    aget-object v4, v4, v3

    new-instance v6, Lcj1;

    invoke-direct {v6, v3, v5, v0, v2}, Lcj1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_22
    array-length v1, v4

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v1, :cond_23

    aget-object v4, v2, v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "the pending audio samples of the consumer "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " to be drained"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/blackmagicdesign/android/recorder/a;->j(Landroid/os/ConditionVariable;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_23
    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->h:[Lyr6;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v1, :cond_25

    iget-object v3, v0, Lcom/blackmagicdesign/android/recorder/a;->h:[Lyr6;

    aget-object v3, v3, v2

    if-nez v3, :cond_24

    const/4 v6, 0x0

    goto :goto_1a

    :cond_24
    new-instance v4, Landroid/os/ConditionVariable;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Landroid/os/ConditionVariable;-><init>(Z)V

    iget-object v7, v0, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/Handler;

    aget-object v7, v7, v2

    new-instance v8, Lse;

    invoke-direct {v8, v3, v0, v4}, Lse;-><init>(Lyr6;Lcom/blackmagicdesign/android/recorder/a;Landroid/os/ConditionVariable;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v3, Lyr6;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "the "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " clip to be closed"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/blackmagicdesign/android/recorder/a;->j(Landroid/os/ConditionVariable;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/recorder/a;->h:[Lyr6;

    aput-object v10, v3, v2

    :goto_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_25
    const/4 v6, 0x0

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->v:[Ljava/util/concurrent/LinkedBlockingQueue;

    array-length v2, v1

    move v7, v6

    :goto_1b
    if-ge v7, v2, :cond_26

    aget-object v3, v1, v7

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_26
    if-eqz p1, :cond_29

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->F:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    sget-object v2, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->x:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    if-eq v1, v2, :cond_29

    sget-object v2, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->w:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    if-eq v1, v2, :cond_29

    iget-object v1, v0, Luy;->a:Loa6;

    iget-object v1, v1, Loa6;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm7;

    iget v1, v1, Lkm7;->d:F

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_27

    const-wide/16 v1, 0x320

    goto :goto_1c

    :cond_27
    const-wide/16 v1, 0xc8

    :goto_1c
    new-instance v3, Lfn3;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0}, Lfn3;-><init>(ILjava/lang/Object;)V

    iget-object v4, v0, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    const/4 v6, -0x1

    invoke-virtual {v0, v6}, Lcom/blackmagicdesign/android/recorder/a;->i(I)V

    iget-object v6, v0, Lcom/blackmagicdesign/android/recorder/a;->l:Lu5;

    if-eqz v6, :cond_28

    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_28
    new-instance v6, Lu5;

    invoke-direct {v6, v5, v0, v3}, Lu5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, Lcom/blackmagicdesign/android/recorder/a;->l:Lu5;

    invoke-virtual {v4, v6, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_29
    :goto_1d
    return-void
.end method

.method public final y(ILyr6;ILbv1;)V
    .locals 11

    iget-object v0, p2, Lyr6;->a:Lkm7;

    iget-boolean v0, v0, Lkm7;->m:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    move-object v2, p2

    check-cast v2, Ly32;

    iget-object p2, v2, Ly32;->r:Lj50;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lj50;->e()Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_6

    :cond_1
    if-ltz p3, :cond_2

    iget-object p2, v2, Ly32;->h:[Ljava/lang/String;

    array-length v0, p2

    if-ge p3, v0, :cond_2

    iget-object v0, v2, Ly32;->i:Ljava/util/HashMap;

    aget-object p2, p2, p3

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb67;

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    if-nez v3, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-wide v0, v2, Ly32;->j:J

    iget-object p2, p0, Lcom/blackmagicdesign/android/recorder/a;->y:[Ly65;

    invoke-static {p2, p1}, Lun;->A0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly65;

    const-wide/16 v4, 0x0

    cmp-long p2, v0, v4

    const/4 v8, 0x0

    if-gtz p2, :cond_5

    if-eqz p1, :cond_e

    iget-object p0, p1, Ly65;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 v0, 0x40

    if-lt p2, v0, :cond_4

    iget-object p2, p1, Ly65;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p2, p1, Ly65;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbv1;

    invoke-virtual {p2}, Lbv1;->g()V

    :cond_4
    invoke-virtual {p4}, Lbv1;->h()V

    iget-object p1, p1, Ly65;->a:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-object p2, p0, Lcom/blackmagicdesign/android/recorder/a;->A:Lpw4;

    invoke-virtual {p2, v0, v1}, Lpw4;->f(J)J

    move-result-wide v6

    iget-object p2, p0, Luy;->a:Loa6;

    iget-object p2, p2, Loa6;->h:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp;

    if-nez p2, :cond_7

    :cond_6
    move v5, v8

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->A:Lpw4;

    invoke-virtual {v0}, Lpw4;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/blackmagicdesign/android/recorder/a;->z:I

    if-lez v0, :cond_6

    iget v0, p2, Ljp;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    const/4 p2, 0x1

    goto :goto_2

    :cond_8
    iget p2, p2, Ljp;->e:I

    :goto_2
    mul-int/2addr p2, v1

    move v5, p2

    :goto_3
    invoke-virtual {p0, p4, v6, v7, v5}, Lcom/blackmagicdesign/android/recorder/a;->r(Lbv1;JI)Z

    move-result p2

    if-eqz p2, :cond_9

    goto/16 :goto_6

    :cond_9
    if-eqz p1, :cond_c

    iget-object p2, p1, Ly65;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    new-instance v1, Lg94;

    move-wide v9, v6

    move-object v7, v3

    move-wide v3, v9

    move-object v6, v2

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lg94;-><init>(Lcom/blackmagicdesign/android/recorder/a;JILy32;Lb67;)V

    move-object p0, v1

    move-object v1, v2

    move-object v2, v6

    move-object v3, v7

    move-wide v6, v9

    iget-object p2, p1, Ly65;->b:Ljava/util/ArrayList;

    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_d

    iget-object v0, p1, Ly65;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p3, :cond_b

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lg94;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ly65;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p1, Ly65;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv1;

    invoke-virtual {v0}, Lbv1;->g()V

    goto :goto_4

    :cond_c
    move-object v1, p0

    :cond_d
    iget-object p0, v1, Luy;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->m:Lln5;

    iget-object p0, p0, Lln5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->i:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    if-ne p0, p1, :cond_e

    move v8, v5

    const/4 v5, 0x1

    move-object v4, p4

    :try_start_0
    invoke-virtual/range {v1 .. v8}, Lcom/blackmagicdesign/android/recorder/a;->t(Ly32;Lb67;Lbv1;ZJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, v1, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    new-instance p1, La94;

    const/4 p2, 0x5

    invoke-direct {p1, v1, p2}, La94;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, v1, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    new-instance p1, La94;

    const/4 p2, 0x4

    invoke-direct {p1, v1, p2}, La94;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, v1, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    new-instance p1, La94;

    const/4 p2, 0x3

    invoke-direct {p1, v1, p2}, La94;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    :goto_6
    return-void
.end method
