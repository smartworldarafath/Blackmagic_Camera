.class public final Lcom/blackmagicdesign/android/recorder/timecode/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgr;

.field public final b:Lk62;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile f:Landroid/os/HandlerThread;

.field public volatile g:Landroid/os/Handler;

.field public volatile h:Lt37;

.field public volatile i:Lln5;

.field public j:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

.field public k:Ljava/lang/String;

.field public l:I

.field public volatile m:Lln5;

.field public volatile n:J

.field public o:J

.field public p:Z

.field public volatile q:Z

.field public volatile r:Z


# direct methods
.method public constructor <init>(Lv31;Lgy6;Lgr;Lpl5;)V
    .locals 11

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->a:Lgr;

    iput-object p4, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->b:Lk62;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->c:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "TimeCode"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->f:Landroid/os/HandlerThread;

    new-instance p2, Landroid/os/Handler;

    iget-object p3, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->g:Landroid/os/Handler;

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->f:Lcom/blackmagicdesign/android/utils/entity/TimeCode$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->i:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    iput-object p2, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->j:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    const-string p2, ""

    iput-object p2, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->k:Ljava/lang/String;

    const/4 p2, -0x1

    iput p2, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:I

    new-instance v0, Lln5;

    const-wide/16 v8, 0x0

    const/16 v10, 0x7ff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v10}, Lln5;-><init>(DDIJJI)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->m:Lln5;

    new-instance p2, Lcom/blackmagicdesign/android/recorder/timecode/TimecodeManager$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/recorder/timecode/TimecodeManager$1;-><init>(Lcom/blackmagicdesign/android/recorder/timecode/a;Lt11;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p2, p4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p2, Lcom/blackmagicdesign/android/recorder/timecode/TimecodeManager$2;

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/recorder/timecode/TimecodeManager$2;-><init>(Lcom/blackmagicdesign/android/recorder/timecode/a;Lt11;)V

    invoke-static {p1, p3, p2, p4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "TimeCode"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->f:Landroid/os/HandlerThread;

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->g:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->q:Z

    :cond_1
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->r:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->r:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->g:Landroid/os/Handler;

    new-instance v1, Lh0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lh0;-><init>(I)V

    iput-object p0, v1, Lh0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final b()[Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->j:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    sget-object v3, Lu37;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 p0, 0x2

    if-eq v2, p0, :cond_1

    const/4 p0, 0x3

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf72;->s()V

    return-object v4

    :cond_1
    :goto_0
    invoke-static {}, Lz01;->B()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, v1}, [Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v2, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->k:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Lkw1;

    invoke-direct {v3, v2}, Lkw1;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ldy6;->a(Lad2;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhy6;

    :goto_1
    const/4 v2, -0x1

    if-eqz v4, :cond_4

    iget p0, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:I

    invoke-virtual {v4, p0}, Lhy6;->a(I)Lgl6;

    move-result-object p0

    invoke-virtual {p0}, Lgl6;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0xe10

    invoke-virtual {p0}, Lgl6;->c()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lgl6;->d()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p0}, Lgl6;->a()I

    move-result p0

    goto :goto_2

    :cond_4
    move p0, v0

    move v0, v2

    :goto_2
    if-ltz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, v1}, [Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->m:Lln5;

    iput-object v0, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->i:Lln5;

    iget-object v1, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/camera/domain/h;->t(Lln5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_1
    const-string p0, "Failed requirement."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->g:Landroid/os/Handler;

    new-instance v1, Lys4;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lys4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->r:Z

    return-void
.end method

.method public final e()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->m:Lln5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->i:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    const/16 v19, 0x0

    const/16 v20, 0x720

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lln5;->a(Lln5;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLn37;Ln37;ZI)Lln5;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->m:Lln5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/recorder/timecode/a;->d()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final f(Lcd2;)Lln5;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->m:Lln5;

    invoke-interface {p1, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln5;

    iput-object p1, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->m:Lln5;

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->m:Lln5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
