.class public final Lcom/blackmagicdesign/android/camera/domain/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu5;


# static fields
.field public static final a0:J

.field public static final b0:J

.field public static final c0:J

.field public static final d0:J

.field public static final synthetic e0:I


# instance fields
.field public A:Lcom/blackmagicdesign/android/recorder/timecode/a;

.field public B:Lha0;

.field public C:Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;

.field public D:Loa6;

.field public E:Ljava/util/ArrayList;

.field public F:Li53;

.field public G:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

.field public H:Ljava/util/concurrent/atomic/AtomicInteger;

.field public I:Ljava/util/concurrent/atomic/AtomicReference;

.field public J:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

.field public K:Ltn3;

.field public L:Z

.field public M:Lkotlinx/coroutines/sync/a;

.field public N:Lkotlinx/coroutines/sync/a;

.field public O:Z

.field public P:Z

.field public Q:J

.field public R:Lzu1;

.field public S:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

.field public T:Lzu1;

.field public U:Ldi0;

.field public V:Lcom/blackmagicdesign/android/camera/domain/c;

.field public W:Lcom/blackmagicdesign/android/camera/domain/b;

.field public X:Lna6;

.field public Y:Lra6;

.field public Z:Lcom/blackmagicdesign/android/camera/domain/g;

.field public a:Ldm;

.field public b:Landroid/content/Context;

.field public c:Lv31;

.field public d:I

.field public e:Ltt;

.field public f:Lox6;

.field public g:Landroid/util/Size;

.field public h:Landroid/util/Size;

.field public i:Landroid/util/Size;

.field public j:Lcom/blackmagicdesign/android/camera/model/g;

.field public k:Lcom/blackmagicdesign/android/camera/model/s;

.field public l:Lg15;

.field public m:Lcom/blackmagicdesign/android/settings/f;

.field public n:Lcom/blackmagicdesign/android/camera/model/q;

.field public o:Lcom/blackmagicdesign/android/camera/model/z;

.field public p:Lo31;

.field public q:Lo31;

.field public r:Le14;

.field public s:Lpp;

.field public t:Lcom/blackmagicdesign/android/camera/model/m;

.field public u:Lcom/blackmagicdesign/android/camera/model/i;

.field public v:Lcom/blackmagicdesign/android/camera/model/w;

.field public w:Lcom/blackmagicdesign/android/settings/b;

.field public x:Lcom/blackmagicdesign/android/remote/b;

.field public y:Lly3;

.field public z:Ldw6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Llp1;->i:Llb1;

    sget-object v0, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    const/16 v1, 0x3e8

    invoke-static {v1, v0}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    sput-wide v1, Lcom/blackmagicdesign/android/camera/domain/h;->a0:J

    const/16 v1, 0xfa

    invoke-static {v1, v0}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    sput-wide v1, Lcom/blackmagicdesign/android/camera/domain/h;->b0:J

    const/4 v1, 0x3

    sget-object v2, Lkotlin/time/DurationUnit;->w:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    sput-wide v1, Lcom/blackmagicdesign/android/camera/domain/h;->c0:J

    const/16 v1, 0x12c

    invoke-static {v1, v0}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/blackmagicdesign/android/camera/domain/h;->d0:J

    return-void
.end method


# virtual methods
.method public final A(JJLcom/blackmagicdesign/android/utils/entity/StreamType;)V
    .locals 6

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/StreamType;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne p5, v0, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->o:Lcom/blackmagicdesign/android/camera/model/z;

    iput-wide p3, p0, Lcom/blackmagicdesign/android/camera/model/z;->k:J

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/model/z;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lcom/blackmagicdesign/android/camera/model/z;->e:J

    iget-wide v2, p0, Lcom/blackmagicdesign/android/camera/model/z;->f:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x400

    cmp-long p3, v2, v4

    if-ltz p3, :cond_1

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/camera/model/z;->i:Z

    goto :goto_0

    :cond_1
    rem-long v2, v0, v4

    long-to-int p3, v2

    iget-object p5, p0, Lcom/blackmagicdesign/android/camera/model/z;->c:[J

    aput-wide p1, p5, p3

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/z;->d:[Z

    iget-boolean p2, p0, Lcom/blackmagicdesign/android/camera/model/z;->i:Z

    aput-boolean p2, p1, p3

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/model/z;->i:Z

    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/blackmagicdesign/android/camera/model/z;->e:J

    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/z;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final B()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/h;->N:Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/domain/h;->t:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/domain/h;->E:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/domain/h;->j:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/domain/h;->Y:Lra6;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/domain/h;->G:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->a()Z

    move-result v6

    if-eqz v6, :cond_1d

    sget-object v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->m:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    invoke-virtual {v0, v6}, Lcom/blackmagicdesign/android/camera/domain/h;->D(Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;)V

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/domain/h;->e:Ltt;

    invoke-virtual {v6}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v6

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/domain/h;->Z:Lcom/blackmagicdesign/android/camera/domain/g;

    invoke-interface {v6, v7}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/h;->j()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/domain/h;->D:Loa6;

    if-eqz v6, :cond_5

    iget-object v6, v6, Loa6;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v9, v7

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkm7;

    iget-boolean v10, v10, Lkm7;->m:Z

    if-eqz v10, :cond_1

    add-int/lit8 v9, v9, 0x1

    if-ltz v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lob7;->Q()V

    throw v8

    :cond_3
    :goto_1
    iput v9, v5, Lra6;->l:I

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/domain/h;->k:Lcom/blackmagicdesign/android/camera/model/s;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/camera/model/s;->r()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :cond_4
    iget v6, v5, Lra6;->l:I

    if-lez v6, :cond_6

    const-wide/16 v11, 0x64

    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    const-wide/16 v13, 0x3e8

    cmp-long v6, v11, v13

    if-lez v6, :cond_4

    goto :goto_2

    :cond_5
    const-string v0, "sessionConfig"

    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw v8

    :cond_6
    :goto_2
    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/domain/h;->X:Lna6;

    iget-object v9, v6, Lna6;->e:Lbr;

    if-eqz v9, :cond_7

    iput-boolean v7, v9, Lbr;->m:Z

    iget-object v9, v9, Lbr;->H:Lx27;

    invoke-static {v9}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_7
    iget-object v9, v6, Lna6;->f:Landroid/media/SoundPool;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/media/SoundPool;->release()V

    :cond_8
    iput-object v8, v6, Lna6;->f:Landroid/media/SoundPool;

    iput-boolean v7, v6, Lna6;->h:Z

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/domain/h;->F:Li53;

    if-eqz v6, :cond_a

    iget-boolean v9, v6, Li53;->a:Z

    if-eqz v9, :cond_9

    if-eqz v9, :cond_9

    iput-boolean v7, v6, Li53;->a:Z

    iget-object v9, v6, Li53;->c:Ljava/lang/Object;

    check-cast v9, Luy;

    invoke-virtual {v9}, Luy;->g()V

    :cond_9
    iget-object v6, v6, Li53;->c:Ljava/lang/Object;

    check-cast v6, Luy;

    invoke-virtual {v6}, Luy;->d()V

    :cond_a
    move v6, v7

    :goto_3
    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/domain/h;->F:Li53;

    if-eqz v9, :cond_b

    iget-object v9, v9, Li53;->c:Ljava/lang/Object;

    check-cast v9, Luy;

    invoke-virtual {v9}, Luy;->a()Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    move-result-object v9

    sget-object v10, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->x:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    if-eq v9, v10, :cond_b

    const/16 v9, 0x64

    if-ge v6, v9, :cond_b

    const-wide/16 v9, 0x32

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/domain/h;->F:Li53;

    if-eqz v6, :cond_c

    iget-object v6, v6, Li53;->c:Ljava/lang/Object;

    check-cast v6, Luy;

    invoke-virtual {v6}, Luy;->a()Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    move-result-object v6

    sget-object v9, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->x:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    if-eq v6, v9, :cond_c

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/domain/h;->r:Le14;

    sget v9, Le14;->g:I

    const-string v9, "Recorder did not reach RELEASED within 5000ms; encoder may still be held."

    invoke-virtual {v6, v9, v7}, Le14;->b(Ljava/lang/String;Z)V

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj83;

    invoke-interface {v9, v8}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/model/m;->f:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-static {v3, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iput-object v8, v2, Lcom/blackmagicdesign/android/camera/model/m;->f:Lcom/blackmagicdesign/android/camera/domain/h;

    :cond_e
    iget-object v2, v5, Lra6;->i:Li32;

    iget-object v3, v2, Li32;->b:Ljava/util/ArrayList;

    iget-object v5, v2, Li32;->c:Ljava/util/concurrent/Semaphore;

    iget-object v6, v2, Li32;->a:Landroid/content/Context;

    iget-boolean v9, v2, Li32;->d:Z

    if-eqz v9, :cond_f

    goto/16 :goto_a

    :cond_f
    const/4 v9, 0x1

    iput-boolean v9, v2, Li32;->d:Z

    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm32;

    invoke-virtual {v9}, Lm32;->b()Landroid/os/ParcelFileDescriptor;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->close()V

    const-string v10, "_size"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-virtual {v9}, Lm32;->c()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v12, v13, v11, v8, v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_15

    :try_start_0
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    :cond_10
    :goto_6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-nez v16, :cond_13

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-virtual {v9}, Lm32;->c()Landroid/net/Uri;

    move-result-object v13

    const-string v14, "r"

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v13

    move-wide/from16 v16, v13

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :cond_11
    const-wide/16 v16, 0x0

    :goto_7
    if-eqz v12, :cond_12

    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_12
    move-wide/from16 v12, v16

    :cond_13
    const-wide/16 v14, 0x1f4

    cmp-long v12, v12, v14

    if-gez v12, :cond_10

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-virtual {v9}, Lm32;->c()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v12, v13, v8, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_6

    :cond_14
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :goto_8
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v11, v1}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    :goto_9
    invoke-static {v11, v8}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    :goto_a
    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/domain/h;->F:Li53;

    iget-object v2, v4, Lcom/blackmagicdesign/android/camera/model/g;->z:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/domain/h;->W:Lcom/blackmagicdesign/android/camera/domain/b;

    iput-object v8, v3, Lcom/blackmagicdesign/android/camera/domain/b;->l:Landroid/view/Surface;

    iput-object v8, v3, Lcom/blackmagicdesign/android/camera/domain/b;->m:Landroid/view/Surface;

    iput-object v8, v3, Lcom/blackmagicdesign/android/camera/domain/b;->n:Landroid/view/Surface;

    iput-object v8, v3, Lcom/blackmagicdesign/android/camera/domain/b;->o:Landroid/view/Surface;

    if-eqz v2, :cond_18

    iget-object v5, v3, Lcom/blackmagicdesign/android/camera/domain/b;->a:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v5, v5, Lcom/blackmagicdesign/android/camera/model/g;->z:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v3, Lcom/blackmagicdesign/android/camera/domain/b;->p:Landroid/graphics/SurfaceTexture;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_17
    iput-object v8, v3, Lcom/blackmagicdesign/android/camera/domain/b;->p:Landroid/graphics/SurfaceTexture;

    :cond_18
    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/domain/h;->R:Lzu1;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lzu1;->k()V

    :cond_19
    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/domain/h;->T:Lzu1;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lzu1;->k()V

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-virtual {v4, v7}, Lcom/blackmagicdesign/android/camera/model/g;->m2(Z)V

    iget-object v2, v4, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/manager/a;->b()V

    :cond_1b
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/a;->f()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1, v8}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    :cond_1c
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/h;->A:Lcom/blackmagicdesign/android/recorder/timecode/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/blackmagicdesign/android/recorder/timecode/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object v1, v1, Lcom/blackmagicdesign/android/recorder/timecode/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->w:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/domain/h;->D(Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1d
    return-void
.end method

.method public final C()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->K:Ltn3;

    invoke-interface {v0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La03;->b()La03;

    move-result-object v1

    sget-object v2, Llg5;->m:Llg5;

    iput-object v2, v1, La03;->c:Ljava/lang/Object;

    const/16 v2, 0x96e

    iput v2, v1, La03;->b:I

    invoke-virtual {v1}, La03;->a()La03;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ltj2;->c(ILa03;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lv6;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lv6;-><init>(I)V

    iput-object p0, v1, Lv6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final D(Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;)V
    .locals 2

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->G:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->f:Lox6;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->d:I

    iget-object v0, v0, Lox6;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/domain/j;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/j;->o:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->i:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    if-ne p1, p0, :cond_2

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/j;->m:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Leo7;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leo7;

    iget-object p1, p1, Leo7;->a:Lad2;

    invoke-interface {p1}, Lad2;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final E(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->j:Lcom/blackmagicdesign/android/camera/model/g;

    instance-of v1, p1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$triggerRecIndicator$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$triggerRecIndicator$1;

    iget v2, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$triggerRecIndicator$1;->w:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$triggerRecIndicator$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$triggerRecIndicator$1;

    invoke-direct {v1, p0, p1}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$triggerRecIndicator$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$triggerRecIndicator$1;->i:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$triggerRecIndicator$1;->w:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-boolean p0, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$triggerRecIndicator$1;->f:Z

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->m:Lcom/blackmagicdesign/android/settings/f;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/f;->Z0:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->x:Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    if-eq v3, v6, :cond_6

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->X:Lna6;

    iget-boolean v3, p0, Lna6;->h:Z

    if-eqz v3, :cond_3

    iget v7, p0, Lna6;->g:I

    if-ltz v7, :cond_3

    iget-object v6, p0, Lna6;->f:Landroid/media/SoundPool;

    if-eqz v6, :cond_3

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_3
    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/f;->Z0:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->w:Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    if-ne p0, p1, :cond_5

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/g;->j1:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p1, p0, 0x1

    invoke-virtual {v0, p1, v4}, Lcom/blackmagicdesign/android/camera/model/g;->L0(ZF)Z

    sget-object p1, Llp1;->i:Llb1;

    const/16 p1, 0xfa

    sget-object v3, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    invoke-static {p1, v3}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    iput-boolean p0, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$triggerRecIndicator$1;->f:Z

    iput v5, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$triggerRecIndicator$1;->w:I

    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/b;->e(JLt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    invoke-virtual {v0, p0, v4}, Lcom/blackmagicdesign/android/camera/model/g;->L0(ZF)Z

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final F()V
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->j:Lcom/blackmagicdesign/android/camera/model/g;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->g()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/manager/a;->E0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/pipeline/a;->h:Lcom/blackmagicdesign/android/camera/a;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/a;->d:Lcom/blackmagicdesign/android/camera/b;

    iget-boolean v3, v1, Lcom/blackmagicdesign/android/camera/b;->p:Z

    if-ne v3, p0, :cond_3

    goto :goto_3

    :cond_3
    iput-boolean p0, v1, Lcom/blackmagicdesign/android/camera/b;->p:Z

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/b;->s:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v3, :cond_7

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/b;->n:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    iget-object v6, v5, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v6, Landroid/view/Surface;

    iget-object v5, v5, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/camera/StreamUseCase;

    sget-object v7, Lcom/blackmagicdesign/android/camera/StreamUseCase;->i:Lcom/blackmagicdesign/android/camera/StreamUseCase;

    if-ne v5, v7, :cond_4

    if-eqz p0, :cond_5

    invoke-virtual {v3, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    goto :goto_2

    :cond_6
    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/b;->u:Lxh0;

    invoke-virtual {v1, v3}, Lcom/blackmagicdesign/android/camera/b;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lgx0;

    iput-boolean p0, v1, Lgx0;->E:Z

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lgx0;

    iget-object v1, v1, Lgx0;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkv5;

    invoke-virtual {v3}, Lkv5;->a()V

    goto :goto_4

    :cond_8
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/pipeline/a;->s:[Lfn5;

    array-length v1, v0

    :goto_5
    if-ge v2, v1, :cond_a

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Lfn5;->m(Z)V

    invoke-virtual {v3}, Lfn5;->g()Lkv5;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lkv5;->a()V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    return-void
.end method

.method public final G(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->a:Ldm;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->I:Ljava/util/concurrent/atomic/AtomicReference;

    instance-of v2, p2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$updateDisplayRotation$1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$updateDisplayRotation$1;

    iget v3, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$updateDisplayRotation$1;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$updateDisplayRotation$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$updateDisplayRotation$1;

    invoke-direct {v2, p0, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$updateDisplayRotation$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$updateDisplayRotation$1;->i:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$updateDisplayRotation$1;->w:I

    const/4 v5, 0x0

    sget-object v6, Lke7;->a:Lke7;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object p1, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$updateDisplayRotation$1;->f:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/h;->G:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    sget-object v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->i:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    if-eq p2, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/h;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p2

    const/4 v4, 0x0

    if-ltz p2, :cond_5

    sub-int/2addr p1, p2

    goto :goto_1

    :cond_5
    move p1, v4

    :goto_1
    const/4 p2, -0x2

    if-eqz p1, :cond_6

    if-eq p1, v7, :cond_6

    if-eq p1, p2, :cond_6

    move v4, v8

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    if-nez v4, :cond_7

    iget-object v10, v0, Ldm;->e:Lpl5;

    iget-object v10, v10, Lpl5;->f:Ltp6;

    invoke-interface {v10}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_7
    if-eq p1, v7, :cond_a

    if-ne p1, p2, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->j()Z

    move-result p1

    if-nez p1, :cond_b

    iput-object v9, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$updateDisplayRotation$1;->f:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    iput v7, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$updateDisplayRotation$1;->w:I

    sget-wide p1, Lcom/blackmagicdesign/android/camera/domain/h;->d0:J

    invoke-static {p1, p2, v2}, Lkotlinx/coroutines/b;->e(JLt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, v9

    :goto_2
    iget-object p2, v0, Ldm;->e:Lpl5;

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-ne p2, p1, :cond_b

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->G:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    sget-object p2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->i:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->j()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->w()V

    return-object v6

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->i()Z

    move-result p1

    if-eqz p1, :cond_c

    iput-object v5, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$updateDisplayRotation$1;->f:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    iput v8, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$updateDisplayRotation$1;->w:I

    invoke-virtual {p0, v8, v2}, Lcom/blackmagicdesign/android/camera/domain/h;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_b

    :goto_4
    return-object v3

    :cond_b
    :goto_5
    return-object v6

    :cond_c
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->w()V

    return-object v6
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->e:Ltt;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ltt;->a(II)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->f:Lox6;

    iget-object p0, p0, Lox6;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/domain/j;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/j;->h:Lkotlinx/coroutines/flow/m;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/util/Size;

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/domain/h;->W:Lcom/blackmagicdesign/android/camera/domain/b;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/domain/h;->M:Lkotlinx/coroutines/sync/a;

    instance-of v4, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;

    iget v5, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->x:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;

    invoke-direct {v4, v0, v1}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->m:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->x:I

    const-wide/16 v7, 0x64

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v12

    :pswitch_0
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, v0

    goto/16 :goto_10

    :goto_2
    move-object/from16 p2, v12

    goto/16 :goto_b

    :pswitch_1
    iget v6, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->i:I

    iget-boolean v11, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->f:Z

    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 p2, v12

    goto/16 :goto_e

    :pswitch_2
    iget v6, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->i:I

    iget-boolean v11, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->f:Z

    :try_start_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :pswitch_3
    iget v6, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->i:I

    iget-boolean v13, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->f:Z

    :try_start_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v13

    goto :goto_5

    :pswitch_4
    iget-boolean v6, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->f:Z

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v1, v6

    goto :goto_3

    :pswitch_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/h;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/h;->F:Li53;

    if-eqz v1, :cond_19

    move/from16 v1, p1

    iput-boolean v1, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->f:Z

    iput v11, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->x:I

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    goto/16 :goto_d

    :cond_2
    :goto_3
    move v6, v10

    :goto_4
    :try_start_4
    iget-wide v13, v0, Lcom/blackmagicdesign/android/camera/domain/h;->Q:J

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-gez v13, :cond_4

    if-ge v6, v9, :cond_4

    iput-boolean v1, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->f:Z

    iput v6, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->i:I

    const/4 v13, 0x2

    iput v13, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->x:I

    invoke-static {v7, v8, v4}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_3

    goto/16 :goto_d

    :cond_3
    :goto_5
    add-int/2addr v6, v11

    goto :goto_4

    :cond_4
    const-wide/16 v13, -0x1

    iput-wide v13, v0, Lcom/blackmagicdesign/android/camera/domain/h;->Q:J

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/h;->i()Z

    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v13, :cond_17

    :try_start_5
    iput-boolean v11, v0, Lcom/blackmagicdesign/android/camera/domain/h;->L:Z

    iput-boolean v1, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->f:Z

    iput v6, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->i:I

    const/4 v11, 0x3

    iput v11, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->x:I

    invoke-virtual {v0, v4}, Lcom/blackmagicdesign/android/camera/domain/h;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_5

    goto/16 :goto_d

    :cond_5
    move v11, v1

    :goto_6
    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/domain/b;->l:Landroid/view/Surface;

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/h;->D:Loa6;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v13, "sessionConfig"

    if-eqz v1, :cond_13

    :try_start_6
    iget-object v1, v1, Loa6;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lkm7;

    iget-object v15, v15, Lkm7;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 p2, v12

    :try_start_7
    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/StreamType;->i:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v15, v12, :cond_6

    goto :goto_8

    :cond_6
    move-object/from16 v12, p2

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 p2, v12

    goto/16 :goto_1

    :cond_7
    move-object/from16 p2, v12

    move-object/from16 v14, p2

    :goto_8
    if-eqz v14, :cond_8

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/domain/b;->m:Landroid/view/Surface;

    if-eqz v1, :cond_15

    :cond_8
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/h;->D:Loa6;

    if-eqz v1, :cond_12

    iget-object v1, v1, Loa6;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lkm7;

    iget-object v14, v14, Lkm7;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    sget-object v15, Lcom/blackmagicdesign/android/utils/entity/StreamType;->m:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v14, v15, :cond_9

    goto :goto_9

    :cond_a
    move-object/from16 v12, p2

    :goto_9
    if-eqz v12, :cond_b

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/domain/b;->n:Landroid/view/Surface;

    if-eqz v1, :cond_15

    :cond_b
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/h;->D:Loa6;

    if-eqz v1, :cond_11

    iget-object v1, v1, Loa6;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lkm7;

    iget-object v13, v13, Lkm7;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    sget-object v14, Lcom/blackmagicdesign/android/utils/entity/StreamType;->w:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v13, v14, :cond_c

    goto :goto_a

    :cond_d
    move-object/from16 v12, p2

    :goto_a
    if-eqz v12, :cond_e

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/domain/b;->o:Landroid/view/Surface;

    if-nez v1, :cond_e

    goto :goto_c

    :cond_e
    if-eqz v11, :cond_f

    iput-boolean v11, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->f:Z

    iput v6, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->i:I

    iput v9, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->x:I

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_10

    goto :goto_d

    :cond_f
    iput-boolean v11, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->f:Z

    iput v6, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->i:I

    const/4 v1, 0x6

    iput v1, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->x:I

    invoke-static {v7, v8, v4}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_10

    goto :goto_d

    :cond_10
    :goto_b
    iput-boolean v10, v0, Lcom/blackmagicdesign/android/camera/domain/h;->L:Z

    goto :goto_f

    :cond_11
    invoke-static {v13}, Lw53;->R(Ljava/lang/String;)V

    throw p2

    :cond_12
    invoke-static {v13}, Lw53;->R(Ljava/lang/String;)V

    throw p2

    :cond_13
    move-object/from16 p2, v12

    invoke-static {v13}, Lw53;->R(Ljava/lang/String;)V

    throw p2

    :cond_14
    move-object/from16 p2, v12

    :cond_15
    :goto_c
    iput-boolean v11, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->f:Z

    iput v6, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->i:I

    const/4 v1, 0x4

    iput v1, v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->x:I

    const-wide/16 v12, 0x32

    invoke-static {v12, v13, v4}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_16

    :goto_d
    return-object v5

    :cond_16
    :goto_e
    move-object/from16 v12, p2

    goto/16 :goto_6

    :cond_17
    move-object/from16 p2, v12

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/h;->w()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_f
    :try_start_8
    invoke-virtual {v3}, Lkotlinx/coroutines/sync/a;->f()Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v1, p2

    invoke-virtual {v3, v1}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_12

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    goto :goto_12

    :goto_10
    :try_start_9
    invoke-virtual {v3}, Lkotlinx/coroutines/sync/a;->f()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_11

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :cond_18
    :goto_11
    throw v1

    :cond_19
    :goto_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lt11;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->m:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->N:Lkotlinx/coroutines/sync/a;

    instance-of v2, p1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;

    iget v3, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;

    invoke-direct {v2, p0, p1}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    :goto_0
    iget-object p1, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->i:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->w:I

    sget-object v5, Lke7;->a:Lke7;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->f:Li53;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/domain/h;->F:Li53;

    if-eqz v4, :cond_8

    iput-object v4, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->f:Li53;

    iput v7, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->w:I

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/f;->F()F

    move-result p1

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->K:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v4, v4, Li53;->b:Ljava/lang/Object;

    check-cast v4, Loa6;

    iget-object v4, v4, Loa6;->g:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkm7;

    iget v7, v4, Lkm7;->d:F

    cmpg-float p1, v7, p1

    if-nez p1, :cond_5

    iget p1, v4, Lkm7;->e:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iput-object v8, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->f:Li53;

    iput v6, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->w:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/blackmagicdesign/android/camera/domain/h;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    :goto_2
    return-object v3

    :cond_6
    :goto_3
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/a;->f()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v1, v8}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_7
    :goto_4
    move-object p0, v5

    goto :goto_6

    :goto_5
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    :goto_6
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    :cond_8
    return-object v5
.end method

.method public final c()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/h;->W:Lcom/blackmagicdesign/android/camera/domain/b;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/domain/h;->D:Loa6;

    if-nez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    iget v3, v0, Lcom/blackmagicdesign/android/camera/domain/h;->d:I

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/domain/h;->R:Lzu1;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/domain/h;->T:Lzu1;

    const/4 v6, 0x2

    new-array v7, v6, [Lqy;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v5, v7, v4

    invoke-static {v7}, Lun;->s0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/domain/h;->h:Landroid/util/Size;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/h;->j()Z

    move-result v9

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/h;->n()Z

    move-result v10

    iget-object v11, v1, Lcom/blackmagicdesign/android/camera/domain/b;->c:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v12, v1, Lcom/blackmagicdesign/android/camera/domain/b;->a:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v13, v1, Lcom/blackmagicdesign/android/camera/domain/b;->i:Lrn7;

    iget-object v14, v1, Lcom/blackmagicdesign/android/camera/domain/b;->q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v2, Loa6;->g:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lkm7;

    iget-object v4, v4, Lkm7;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/StreamType;->m:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/16 v17, 0x0

    :goto_1
    check-cast v17, Lkm7;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lkm7;

    iget-object v8, v8, Lkm7;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    move-object/from16 v20, v4

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/StreamType;->w:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v8, v4, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v4, v20

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_3
    check-cast v6, Lkm7;

    invoke-virtual {v13}, Lrn7;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "Session is not running"

    goto/16 :goto_6

    :cond_5
    iget-object v4, v12, Lcom/blackmagicdesign/android/camera/model/g;->w:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "Camera is already opened"

    goto/16 :goto_6

    :cond_6
    iget v4, v1, Lcom/blackmagicdesign/android/camera/domain/b;->r:I

    if-lt v4, v3, :cond_7

    const-string v6, "Camera session is "

    const-string v8, " and latest opened is "

    invoke-static {v3, v4, v6, v8}, Ls6;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :cond_7
    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/domain/b;->k:Landroid/view/Surface;

    if-nez v4, :cond_8

    const-string v4, "Preview surface is null"

    goto/16 :goto_6

    :cond_8
    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/domain/b;->l:Landroid/view/Surface;

    if-nez v4, :cond_9

    const-string v4, "Record surface is null"

    goto/16 :goto_6

    :cond_9
    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/domain/b;->m:Landroid/view/Surface;

    if-nez v4, :cond_c

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lkm7;

    iget-object v15, v15, Lkm7;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    move-object/from16 v20, v4

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/StreamType;->i:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v15, v4, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v4, v20

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_c

    const-string v4, "Proxy surface is null"

    goto :goto_6

    :cond_c
    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/domain/b;->n:Landroid/view/Surface;

    if-nez v4, :cond_d

    if-eqz v17, :cond_d

    const-string v4, "Stream surface is null"

    goto :goto_6

    :cond_d
    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/domain/b;->o:Landroid/view/Surface;

    if-nez v4, :cond_e

    if-eqz v6, :cond_e

    const-string v4, "Remote stream surface is null"

    goto :goto_6

    :cond_e
    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/domain/b;->d:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v4, v4, Lcom/blackmagicdesign/android/camera/model/w;->A:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_f

    iget v4, v11, Lcom/blackmagicdesign/android/camera/model/m;->h:I

    iget-object v6, v11, Lcom/blackmagicdesign/android/camera/model/m;->e:Ljava/util/ArrayList;

    if-eqz v4, :cond_f

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eq v4, v8, :cond_f

    iget v4, v11, Lcom/blackmagicdesign/android/camera/model/m;->h:I

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v8, "HDMI surfaces pending (Total:"

    const-string v11, " vs Current:"

    invoke-static {v4, v6, v8, v11}, Ls6;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_f
    const-string v4, ""

    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_10

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/b;->g:Le14;

    const-string v1, ", do not start session."

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le14;->a(Ljava/lang/String;)V

    return-void

    :cond_10
    move-object v6, v5

    const-wide/16 v4, 0x1f4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v4, v5, v8}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    invoke-virtual {v13}, Lrn7;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_11

    if-eqz v4, :cond_1f

    invoke-virtual {v14}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :cond_11
    iput v3, v1, Lcom/blackmagicdesign/android/camera/domain/b;->r:I

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqy;

    invoke-virtual {v5, v2}, Lqy;->e(Loa6;)V

    goto :goto_7

    :cond_12
    iget-object v3, v12, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-boolean v3, v3, Lcom/blackmagicdesign/android/camera/manager/a;->N0:Z

    invoke-virtual {v13}, Lrn7;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_13

    if-eqz v4, :cond_1f

    invoke-virtual {v14}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :cond_13
    if-eqz v10, :cond_17

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/domain/b;->t:Landroid/os/HandlerThread;

    if-nez v5, :cond_14

    new-instance v5, Landroid/os/HandlerThread;

    const-string v6, "WearPipeline"

    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    new-instance v6, Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, v1, Lcom/blackmagicdesign/android/camera/domain/b;->u:Landroid/os/Handler;

    iput-object v5, v1, Lcom/blackmagicdesign/android/camera/domain/b;->t:Landroid/os/HandlerThread;

    :cond_14
    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/domain/b;->s:Landroid/media/ImageReader;

    const/4 v6, 0x0

    if-eqz v5, :cond_15

    invoke-virtual {v5, v6, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_15
    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/domain/b;->s:Landroid/media/ImageReader;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/media/ImageReader;->close()V

    :cond_16
    iput-object v6, v1, Lcom/blackmagicdesign/android/camera/domain/b;->s:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Lkx2;->b(II)Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/4 v8, 0x1

    const/4 v10, 0x2

    invoke-static {v6, v5, v8, v10}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v5

    iput-object v5, v1, Lcom/blackmagicdesign/android/camera/domain/b;->s:Landroid/media/ImageReader;

    goto :goto_8

    :cond_17
    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v5, v6

    :goto_8
    invoke-virtual {v1, v2, v7, v5}, Lcom/blackmagicdesign/android/camera/domain/b;->b(Loa6;Landroid/util/Size;Landroid/media/ImageReader;)Lg85;

    move-result-object v2

    iget-boolean v5, v2, Lg85;->d:Z

    if-eqz v9, :cond_18

    iget-object v6, v12, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-boolean v6, v6, Lcom/blackmagicdesign/android/camera/manager/a;->N0:Z

    if-eqz v6, :cond_18

    move v6, v8

    goto :goto_9

    :cond_18
    const/4 v6, 0x0

    :goto_9
    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/domain/b;->a:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v10, v2, Lg85;->a:Ljava/util/ArrayList;

    iget v11, v2, Lg85;->b:I

    iget-object v12, v2, Lg85;->c:Ljava/lang/Float;

    iget-boolean v13, v2, Lg85;->e:Z

    if-nez v5, :cond_1a

    if-eqz v6, :cond_19

    goto :goto_a

    :cond_19
    const/16 v23, 0x0

    goto :goto_b

    :cond_1a
    :goto_a
    move/from16 v23, v8

    :goto_b
    iget-boolean v2, v2, Lg85;->f:Z

    move/from16 v24, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v21, v12

    move/from16 v22, v13

    invoke-virtual/range {v18 .. v24}, Lcom/blackmagicdesign/android/camera/model/g;->n2(Ljava/util/ArrayList;ILjava/lang/Float;ZZZ)V

    if-nez v3, :cond_1c

    if-nez v5, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v8, 0x0

    :cond_1c
    :goto_c
    if-eqz v9, :cond_1d

    if-nez v8, :cond_1d

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/b;->e:Lcom/blackmagicdesign/android/camera/model/s;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/s;->r()V

    :cond_1d
    if-eqz v4, :cond_1e

    invoke-virtual {v14}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1e
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/h;->n()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/b;->s:Landroid/media/ImageReader;

    if-eqz v2, :cond_1f

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/domain/h;->C:Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/media/ImageReader;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v4}, Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;->updateFrameSize(Landroid/util/Size;)V

    new-instance v3, Lsn7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lsn7;->a:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/b;->u:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1f
    :goto_d
    return-void
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lke7;->a:Lke7;

    instance-of v3, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;

    iget v4, v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->A:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->A:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;

    invoke-direct {v3, v1, v0}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->y:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->A:I

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 p1, v9

    move/from16 v18, v11

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v5, v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->x:I

    iget v12, v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->w:I

    iget v13, v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->m:I

    iget v14, v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->i:I

    iget v15, v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->f:I

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 p1, v9

    move/from16 v18, v11

    goto/16 :goto_8

    :cond_3
    iget v5, v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->f:I

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v0, v10

    :goto_1
    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/domain/h;->s:Lpp;

    iget-object v5, v5, Lpp;->f:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    if-ge v0, v6, :cond_6

    iput v0, v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->f:I

    iput v11, v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->A:I

    const-wide/16 v12, 0x32

    invoke-static {v12, v13, v3}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto/16 :goto_9

    :cond_5
    move v5, v0

    :goto_2
    add-int/lit8 v0, v5, 0x1

    goto :goto_1

    :cond_6
    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/domain/h;->G:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->a()Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_1b

    :cond_7
    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/domain/h;->j:Lcom/blackmagicdesign/android/camera/model/g;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/model/g;->l1()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_8
    move v5, v10

    :goto_3
    iget-object v12, v1, Lcom/blackmagicdesign/android/camera/domain/h;->l:Lg15;

    invoke-virtual {v12}, Lg15;->a()I

    move-result v12

    iget-object v13, v1, Lcom/blackmagicdesign/android/camera/domain/h;->j:Lcom/blackmagicdesign/android/camera/model/g;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/camera/model/g;->n1()Z

    move-result v13

    invoke-static {v12, v5, v13}, Lbb6;->m(IIZ)I

    move-result v12

    iget-object v13, v1, Lcom/blackmagicdesign/android/camera/domain/h;->j:Lcom/blackmagicdesign/android/camera/model/g;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/camera/model/g;->n1()Z

    move-result v13

    iget-object v14, v1, Lcom/blackmagicdesign/android/camera/domain/h;->m:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/settings/f;->J()Z

    move-result v14

    iget-object v15, v1, Lcom/blackmagicdesign/android/camera/domain/h;->m:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/settings/f;->N()Z

    move-result v15

    if-eqz v15, :cond_9

    iget-object v15, v1, Lcom/blackmagicdesign/android/camera/domain/h;->j:Lcom/blackmagicdesign/android/camera/model/g;

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/camera/model/g;->n1()Z

    move-result v15

    if-nez v15, :cond_9

    move v15, v11

    goto :goto_4

    :cond_9
    move v15, v10

    :goto_4
    invoke-static {v12, v13, v5, v14, v15}, Ls11;->H(IZIZZ)Lkotlin/Pair;

    move-result-object v13

    iget-object v13, v13, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v14, v1, Lcom/blackmagicdesign/android/camera/domain/h;->j:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v14, v14, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v14, v14, Lcom/blackmagicdesign/android/camera/manager/a;->E0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz v14, :cond_a

    iput v13, v14, Lcom/blackmagicdesign/android/camera/pipeline/a;->n:I

    iget-object v15, v14, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lgx0;

    iput v13, v15, Lgx0;->R:I

    invoke-virtual {v15}, Lgx0;->B()V

    iget-object v14, v14, Lcom/blackmagicdesign/android/camera/pipeline/a;->s:[Lfn5;

    array-length v15, v14

    move-object/from16 p1, v9

    move v9, v10

    :goto_5
    move/from16 v18, v11

    if-ge v9, v15, :cond_b

    aget-object v11, v14, v9

    invoke-virtual {v11, v13}, Lfn5;->q(I)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v11, v18

    goto :goto_5

    :cond_a
    move-object/from16 p1, v9

    move/from16 v18, v11

    :cond_b
    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/domain/h;->t:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v9, v9, Lcom/blackmagicdesign/android/camera/model/m;->i:Lkotlinx/coroutines/flow/m;

    :goto_6
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v11, v14}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/domain/h;->m()Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x5a

    move v15, v9

    goto :goto_7

    :cond_c
    move v15, v10

    :goto_7
    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/domain/h;->m:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/settings/f;->J()Z

    move-result v9

    if-eqz v9, :cond_d

    add-int/lit16 v12, v12, 0xb4

    rem-int/lit16 v12, v12, 0x168

    :cond_d
    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/domain/h;->V:Lcom/blackmagicdesign/android/camera/domain/c;

    iget v11, v1, Lcom/blackmagicdesign/android/camera/domain/h;->d:I

    iget-object v14, v1, Lcom/blackmagicdesign/android/camera/domain/h;->h:Landroid/util/Size;

    iput v0, v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->f:I

    iput v5, v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->i:I

    iput v12, v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->m:I

    iput v13, v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->w:I

    iput v15, v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->x:I

    iput v8, v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->A:I

    move-object/from16 v17, v3

    move/from16 v16, v12

    move v3, v13

    move-object v12, v9

    move v13, v11

    invoke-virtual/range {v12 .. v17}, Lcom/blackmagicdesign/android/camera/domain/c;->b(ILandroid/util/Size;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_e

    goto :goto_9

    :cond_e
    move v12, v3

    move v14, v5

    move v5, v15

    move/from16 v13, v16

    move-object/from16 v3, v17

    move v15, v0

    move-object v0, v9

    :goto_8
    check-cast v0, Loa6;

    if-eqz v0, :cond_2d

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/domain/h;->G:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->a()Z

    move-result v9

    if-nez v9, :cond_f

    goto/16 :goto_1b

    :cond_f
    iput-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/h;->D:Loa6;

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/h;->m:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/f;->H()I

    move-result v9

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->y:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v8, v11, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-gt v9, v8, :cond_10

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/f;->G()I

    move-result v8

    iget-object v9, v11, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    if-gt v8, v9, :cond_10

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/f;->F()F

    move-result v0

    const/high16 v8, 0x42700000    # 60.0f

    cmpl-float v0, v0, v8

    if-lez v0, :cond_11

    :cond_10
    iput v15, v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->f:I

    iput v14, v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->i:I

    iput v13, v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->m:I

    iput v12, v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->w:I

    iput v5, v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->x:I

    iput v7, v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->A:I

    const-wide/16 v7, 0x190

    invoke-static {v7, v8, v3}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    :goto_9
    return-object v4

    :cond_11
    :goto_a
    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/h;->G:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->a()Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_1b

    :cond_12
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/domain/h;->i()Z

    move-result v0

    const-string v3, "sessionConfig"

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/h;->F:Li53;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/domain/h;->D:Loa6;

    if-eqz v4, :cond_13

    iget-object v5, v0, Li53;->c:Ljava/lang/Object;

    check-cast v5, Luy;

    invoke-virtual {v5, v4}, Luy;->c(Loa6;)V

    iput-object v4, v0, Li53;->b:Ljava/lang/Object;

    goto/16 :goto_14

    :cond_13
    invoke-static {v3}, Lw53;->R(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance v4, Li53;

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/h;->b:Landroid/content/Context;

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/domain/h;->A:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/domain/h;->D:Loa6;

    if-eqz v7, :cond_2c

    iget-object v8, v1, Lcom/blackmagicdesign/android/camera/domain/h;->r:Le14;

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/domain/h;->z:Ldw6;

    iget-object v11, v1, Lcom/blackmagicdesign/android/camera/domain/h;->B:Lha0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, Li53;->b:Ljava/lang/Object;

    iget-boolean v11, v7, Loa6;->a:Z

    if-eqz v11, :cond_15

    new-instance v6, Lbk1;

    invoke-direct {v6, v0, v7, v5, v1}, Lbk1;-><init>(Landroid/content/Context;Loa6;Lcom/blackmagicdesign/android/recorder/timecode/a;Lcom/blackmagicdesign/android/camera/domain/h;)V

    goto/16 :goto_13

    :cond_15
    new-instance v11, Lcom/blackmagicdesign/android/recorder/a;

    invoke-direct {v11, v7, v5, v1}, Luy;-><init>(Loa6;Lcom/blackmagicdesign/android/recorder/timecode/a;Lcom/blackmagicdesign/android/camera/domain/h;)V

    iput-object v8, v11, Lcom/blackmagicdesign/android/recorder/a;->e:Le14;

    iput-object v9, v11, Lcom/blackmagicdesign/android/recorder/a;->f:Ldw6;

    iget-object v0, v7, Loa6;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v11, Lcom/blackmagicdesign/android/recorder/a;->g:I

    new-array v5, v0, [Lyr6;

    move v8, v10

    :goto_b
    if-ge v8, v0, :cond_16

    aput-object p1, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_16
    iput-object v5, v11, Lcom/blackmagicdesign/android/recorder/a;->h:[Lyr6;

    new-instance v0, Lxf5;

    const-string v5, "recorder"

    invoke-direct {v0, v5}, Lxf5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, v11, Lcom/blackmagicdesign/android/recorder/a;->j:Lxf5;

    new-instance v5, Landroid/os/Handler;

    invoke-virtual {v0}, Lxf5;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v11, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    iget v0, v11, Lcom/blackmagicdesign/android/recorder/a;->g:I

    new-array v5, v0, [Landroid/os/HandlerThread;

    move v8, v10

    :goto_c
    if-ge v8, v0, :cond_17

    iget-object v9, v7, Loa6;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkm7;

    iget-object v9, v9, Lkm7;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lxf5;

    const-string v13, ".Video.Encoder"

    invoke-static {v9, v13}, Ls6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v9}, Lxf5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    aput-object v12, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_17
    iput-object v5, v11, Lcom/blackmagicdesign/android/recorder/a;->m:[Landroid/os/HandlerThread;

    iget v0, v11, Lcom/blackmagicdesign/android/recorder/a;->g:I

    new-array v5, v0, [Landroid/os/Handler;

    move v8, v10

    :goto_d
    if-ge v8, v0, :cond_18

    new-instance v9, Landroid/os/Handler;

    iget-object v12, v11, Lcom/blackmagicdesign/android/recorder/a;->m:[Landroid/os/HandlerThread;

    aget-object v12, v12, v8

    invoke-virtual {v12}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v9, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    aput-object v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_18
    iput-object v5, v11, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/Handler;

    new-instance v0, Lxf5;

    const-string v5, "audio-codec-callbacks"

    const/16 v8, -0x13

    invoke-direct {v0, v5, v8}, Lxf5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, v11, Lcom/blackmagicdesign/android/recorder/a;->o:Lxf5;

    new-instance v5, Landroid/os/Handler;

    invoke-virtual {v0}, Lxf5;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v11, Lcom/blackmagicdesign/android/recorder/a;->p:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v11, Lcom/blackmagicdesign/android/recorder/a;->q:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v11, Lcom/blackmagicdesign/android/recorder/a;->r:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, v7, Loa6;->h:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v11, Lcom/blackmagicdesign/android/recorder/a;->t:Z

    const/16 v0, 0x32

    iput v0, v11, Lcom/blackmagicdesign/android/recorder/a;->u:I

    iget-object v0, v7, Loa6;->h:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Lcom/blackmagicdesign/android/recorder/a;->o(Ljava/util/ArrayList;)[Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    iput-object v0, v11, Lcom/blackmagicdesign/android/recorder/a;->v:[Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljh1;

    const/4 v5, 0x6

    invoke-direct {v0, v5}, Ljh1;-><init>(I)V

    new-instance v5, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v7, 0x18

    invoke-direct {v5, v7}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v5, v0, Ljh1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v11, Lcom/blackmagicdesign/android/recorder/a;->x:Ljh1;

    iget v0, v11, Lcom/blackmagicdesign/android/recorder/a;->g:I

    new-array v5, v0, [Ly65;

    move v7, v10

    :goto_e
    if-ge v7, v0, :cond_19

    new-instance v8, Ly65;

    invoke-direct {v8}, Ly65;-><init>()V

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_19
    iput-object v5, v11, Lcom/blackmagicdesign/android/recorder/a;->y:[Ly65;

    iget-object v0, v11, Luy;->a:Loa6;

    iget-object v0, v0, Loa6;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm7;

    if-nez v0, :cond_1a

    new-instance v0, Lpw4;

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5}, Lpw4;-><init>(FF)V

    goto :goto_f

    :cond_1a
    new-instance v5, Lpw4;

    iget v7, v0, Lkm7;->d:F

    iget v0, v0, Lkm7;->e:F

    invoke-direct {v5, v7, v0}, Lpw4;-><init>(FF)V

    move-object v0, v5

    :goto_f
    iput-object v0, v11, Lcom/blackmagicdesign/android/recorder/a;->A:Lpw4;

    const-wide/16 v7, -0x1

    iput-wide v7, v11, Lcom/blackmagicdesign/android/recorder/a;->B:J

    sget-object v0, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->f:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    iput-object v0, v11, Lcom/blackmagicdesign/android/recorder/a;->F:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    :try_start_0
    sget-boolean v0, Lq65;->a:Z

    if-nez v0, :cond_1d

    sput-boolean v18, Lq65;->a:Z

    const-string v0, "application/quicktime tc"

    sget-object v5, Lxh4;->a:Ljava/util/ArrayList;

    new-instance v5, Lvh4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lvh4;->a:Ljava/lang/String;

    iput v6, v5, Lvh4;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v6, Lxh4;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v10

    :goto_10
    if-ge v8, v7, :cond_1c

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvh4;

    iget-object v9, v9, Lvh4;->a:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_11

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_1c
    :goto_11
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_12

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :cond_1d
    :goto_12
    iget-object v0, v11, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    new-instance v5, Lz84;

    invoke-direct {v5, v10}, Lz84;-><init>(I)V

    iput-object v11, v5, Lz84;->i:Lcom/blackmagicdesign/android/recorder/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v6, v11

    :goto_13
    iput-object v6, v4, Li53;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/h;->m:Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->R:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    instance-of v5, v6, Lcom/blackmagicdesign/android/recorder/a;

    if-eqz v5, :cond_1e

    check-cast v6, Lcom/blackmagicdesign/android/recorder/a;

    iget-object v5, v6, Lcom/blackmagicdesign/android/recorder/a;->w:Los;

    if-eqz v5, :cond_1e

    iget-object v5, v5, Los;->j:Lgs;

    iput v0, v5, Lgs;->a:F

    :cond_1e
    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/h;->m:Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->X:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Li53;->b(F)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/h;->m:Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->v:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/domain/h;->C()V

    :cond_1f
    iput-object v4, v1, Lcom/blackmagicdesign/android/camera/domain/h;->F:Li53;

    :goto_14
    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/h;->o:Lcom/blackmagicdesign/android/camera/model/z;

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/domain/h;->D:Loa6;

    if-eqz v4, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/blackmagicdesign/android/camera/model/z;->p:J

    iget-object v5, v4, Loa6;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkm7;

    iget-wide v8, v0, Lcom/blackmagicdesign/android/camera/model/z;->p:J

    iget v7, v7, Lkm7;->g:I

    int-to-long v11, v7

    add-long/2addr v8, v11

    iput-wide v8, v0, Lcom/blackmagicdesign/android/camera/model/z;->p:J

    goto :goto_15

    :cond_20
    iget-object v4, v4, Loa6;->h:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp;

    iget-wide v7, v0, Lcom/blackmagicdesign/android/camera/model/z;->p:J

    iget v6, v6, Ljp;->h:I

    int-to-long v11, v6

    add-long/2addr v7, v11

    iput-wide v7, v0, Lcom/blackmagicdesign/android/camera/model/z;->p:J

    goto :goto_16

    :cond_21
    invoke-static {v5}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkm7;

    iget v5, v4, Lkm7;->e:F

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/z;->q:F

    iget v5, v4, Lkm7;->d:F

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/z;->r:F

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/model/z;->a:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lta6;

    iget-object v5, v4, Lkm7;->s:Ljava/lang/String;

    iget v4, v4, Lkm7;->g:I

    const/16 v28, 0x3f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v27, v4

    move-object/from16 v26, v5

    invoke-static/range {v19 .. v28}, Lta6;->a(Lta6;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;FFFLjava/lang/String;II)Lta6;

    move-result-object v4

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/z;->a:Lkotlinx/coroutines/flow/m;

    :cond_22
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lta6;

    invoke-virtual {v0, v5, v4}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/h;->G:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->a()Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_1b

    :cond_23
    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/h;->X:Lna6;

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/domain/h;->D:Loa6;

    if-eqz v4, :cond_2a

    iget-object v3, v0, Lna6;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object v4, v4, Loa6;->h:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp;

    if-eqz v4, :cond_28

    iget-object v5, v0, Lna6;->e:Lbr;

    if-nez v5, :cond_26

    iget-object v5, v3, Lcom/blackmagicdesign/android/settings/f;->J0:Lpl5;

    iget-object v5, v5, Lpl5;->f:Ltp6;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_29

    iget-object v3, v3, Lcom/blackmagicdesign/android/settings/f;->K0:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->m:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    if-eq v3, v5, :cond_25

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->w:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    if-ne v3, v5, :cond_24

    goto :goto_17

    :cond_24
    move v13, v10

    goto :goto_18

    :cond_25
    :goto_17
    move/from16 v13, v18

    :goto_18
    iget v15, v4, Ljp;->e:I

    new-instance v11, Lbr;

    iget v12, v4, Ljp;->g:I

    xor-int/lit8 v14, v13, 0x1

    iget-object v3, v0, Lna6;->c:Lcom/blackmagicdesign/android/camera/model/z;

    iget-object v3, v3, Lcom/blackmagicdesign/android/camera/model/z;->B:Ln05;

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lbr;-><init>(IZZILcd2;)V

    iput-object v11, v0, Lna6;->e:Lbr;

    goto :goto_1a

    :cond_26
    iget v0, v4, Ljp;->e:I

    iget v3, v5, Lbr;->c:I

    if-eq v3, v0, :cond_27

    iput v0, v5, Lbr;->c:I

    move/from16 v8, v18

    iput-boolean v8, v5, Lbr;->f:Z

    goto :goto_19

    :cond_27
    move/from16 v8, v18

    :goto_19
    iget v0, v4, Ljp;->g:I

    iput v0, v5, Lbr;->b:I

    iput-boolean v8, v5, Lbr;->f:Z

    goto :goto_1a

    :cond_28
    iget-object v3, v3, Lcom/blackmagicdesign/android/settings/f;->d0:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    iget v3, v3, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->i:I

    iget-object v4, v0, Lna6;->d:Lv31;

    sget-object v5, Lxk1;->b:Lya1;

    new-instance v6, Lcom/blackmagicdesign/android/camera/domain/SessionAudioManager$configureAudioMeter$2;

    move-object/from16 v11, p1

    invoke-direct {v6, v0, v3, v11}, Lcom/blackmagicdesign/android/camera/domain/SessionAudioManager$configureAudioMeter$2;-><init>(Lna6;ILt11;)V

    const/4 v13, 0x2

    invoke-static {v4, v5, v6, v13}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_29
    :goto_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/blackmagicdesign/android/camera/domain/h;->Q:J

    return-object v2

    :cond_2a
    move-object/from16 v11, p1

    invoke-static {v3}, Lw53;->R(Ljava/lang/String;)V

    throw v11

    :cond_2b
    move-object/from16 v11, p1

    invoke-static {v3}, Lw53;->R(Ljava/lang/String;)V

    throw v11

    :cond_2c
    move-object/from16 v11, p1

    invoke-static {v3}, Lw53;->R(Ljava/lang/String;)V

    throw v11

    :cond_2d
    :goto_1b
    return-object v2

    :cond_2e
    move-object/from16 v17, v3

    move v3, v13

    move v13, v8

    move v13, v3

    move-object/from16 v3, v17

    goto/16 :goto_6
.end method

.method public final e()V
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->m:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/f;->l2:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/f;->r2:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isBmd()Z

    move-result v2

    if-nez v1, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;->f:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    sget-object v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;->m:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;->i:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    :goto_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/domain/h;->R:Lzu1;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/domain/h;->S:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lzu1;->k()V

    :cond_3
    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->S:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/domain/h;->R:Lzu1;

    sget-object v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;->f:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    if-ne v1, v3, :cond_4

    :goto_1
    return-void

    :cond_4
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/domain/h;->x:Lcom/blackmagicdesign/android/remote/b;

    iget-object v6, v4, Lcom/blackmagicdesign/android/remote/b;->g:Lcs6;

    const/4 v5, 0x1

    if-nez v6, :cond_6

    const/16 v7, 0x14

    if-ge v3, v7, :cond_6

    const-wide/16 v8, 0x64

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/f;->l2:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    move v3, v7

    :cond_5
    add-int/2addr v3, v5

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_a

    move v0, v5

    new-instance v5, Lzu1;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/domain/h;->U:Ldi0;

    instance-of v2, v6, Lcom/blackmagicdesign/android/remote/livestream/a;

    if-nez v2, :cond_9

    iget-object v2, v4, Lcom/blackmagicdesign/android/remote/b;->h:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isBuiltIn()Z

    move-result v2

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move v8, v1

    goto :goto_5

    :cond_9
    :goto_4
    move v8, v0

    :goto_5
    iget-object v9, p0, Lcom/blackmagicdesign/android/camera/domain/h;->y:Lly3;

    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/StreamType;->m:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-direct/range {v5 .. v10}, Lzu1;-><init>(Lcs6;Ldi0;ZLly3;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    move-object v2, v5

    :cond_a
    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/domain/h;->R:Lzu1;

    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->m:Lcom/blackmagicdesign/android/settings/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->r2:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isBmd()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->m:Lcom/blackmagicdesign/android/settings/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->l2:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->j:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->m:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/f;->M()Z

    move-result v3

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/f;->C2:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/domain/h;->h:Landroid/util/Size;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/g;->m1()Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v6}, Lzn7;->c(Landroid/util/Size;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v7, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v4

    :goto_1
    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/f;->J:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/g;->n1()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v5

    move v5, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/g;->l1()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/g;->n1()Z

    move-result v8

    if-nez v8, :cond_4

    if-eqz v5, :cond_4

    move v2, v4

    :cond_4
    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/f;->r1:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/f;->l:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->a:Ldm;

    invoke-virtual {p0}, Ldm;->c()Z

    move-result p0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/g;->i:Lg15;

    invoke-virtual {v0}, Lg15;->a()I

    move-result v0

    invoke-static {v0, v6, v1, p0}, Lbb6;->t(IIZZ)Z

    move-result v6

    invoke-static/range {v2 .. v7}, Ls11;->w(ZZZZZZ)Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->D:Loa6;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->V:Lcom/blackmagicdesign/android/camera/domain/c;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/domain/h;->P:Z

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/domain/h;->F:Li53;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget-object v3, v3, Li53;->c:Ljava/lang/Object;

    check-cast v3, Luy;

    instance-of v3, v3, Lcom/blackmagicdesign/android/recorder/a;

    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->j()Z

    move-result v6

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->h:Landroid/util/Size;

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/domain/c;->b:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lcom/blackmagicdesign/android/camera/domain/c;->c:Lcom/blackmagicdesign/android/camera/model/g;

    if-eqz v6, :cond_4

    iget-object v6, v8, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-boolean v6, v6, Lcom/blackmagicdesign/android/camera/manager/a;->N0:Z

    if-nez v6, :cond_3

    invoke-virtual {v1, p0}, Lcom/blackmagicdesign/android/camera/domain/c;->g(Landroid/util/Size;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move p0, v4

    goto :goto_3

    :cond_3
    :goto_2
    move p0, v5

    goto :goto_3

    :cond_4
    iget-object v6, v8, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-boolean v6, v6, Lcom/blackmagicdesign/android/camera/manager/a;->N0:Z

    invoke-virtual {v1, p0}, Lcom/blackmagicdesign/android/camera/domain/c;->g(Landroid/util/Size;)Z

    move-result p0

    if-ne v6, p0, :cond_2

    goto :goto_2

    :goto_3
    invoke-virtual {v7}, Lcom/blackmagicdesign/android/settings/f;->M()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v8, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/camera/manager/a;->N0:Z

    if-eqz v1, :cond_f

    :cond_5
    if-nez p0, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual {v7}, Lcom/blackmagicdesign/android/settings/f;->F()F

    move-result p0

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/settings/f;->H()I

    move-result v1

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/settings/f;->G()I

    move-result v6

    if-eqz v0, :cond_9

    iget-object v0, v0, Loa6;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm7;

    if-eqz v0, :cond_7

    iget v7, v0, Lkm7;->d:F

    goto :goto_4

    :cond_7
    move v7, p0

    :goto_4
    if-eqz v0, :cond_8

    iget v8, v0, Lkm7;->b:I

    goto :goto_5

    :cond_8
    move v8, v1

    :goto_5
    if-eqz v0, :cond_a

    iget v0, v0, Lkm7;->c:I

    goto :goto_6

    :cond_9
    move v7, p0

    move v8, v1

    :cond_a
    move v0, v6

    :goto_6
    if-eq v1, v8, :cond_b

    goto :goto_8

    :cond_b
    if-eq v6, v0, :cond_c

    goto :goto_8

    :cond_c
    cmpg-float v0, p0, v7

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v1, p0, v0

    if-gtz v1, :cond_f

    cmpl-float v1, v7, v0

    if-lez v1, :cond_e

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    if-eqz v3, :cond_f

    if-nez v2, :cond_f

    return v5

    :cond_f
    :goto_8
    return v4
.end method

.method public final j()Z
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->F:Li53;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Li53;->a:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->m:Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/f;->L2:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->M2:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->w:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->k:Lcom/blackmagicdesign/android/camera/model/s;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/s;->k:Ldm;

    iget-object v0, v0, Ldm;->k:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->m:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->m:Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->l:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->a:Ldm;

    invoke-virtual {p0}, Ldm;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->a:Ldm;

    iget-object p0, p0, Ldm;->I:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final o(Landroid/media/MediaFormat;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->R:Lzu1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lzu1;->h(Landroid/media/MediaFormat;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->T:Lzu1;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lzu1;->h(Landroid/media/MediaFormat;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    :cond_1
    return-void
.end method

.method public final p(Lcom/blackmagicdesign/android/utils/entity/StreamType;Ljava/lang/String;)Lm32;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/h;->Y:Lra6;

    iget-object v0, v3, Lra6;->a:Landroid/content/Context;

    iget-object v4, v3, Lra6;->b:Lcom/blackmagicdesign/android/camera/model/s;

    iget-object v4, v4, Lcom/blackmagicdesign/android/camera/model/s;->h:Lyl;

    iget-object v5, v4, Lyl;->b:Lpl5;

    iget-object v5, v5, Lpl5;->f:Ltp6;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/StreamType;->i:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v2, v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "://"

    invoke-static {v5, v9, v7}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/blackmagicdesign/android/utils/b;->v(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    invoke-static {v0, v5}, Lcom/blackmagicdesign/android/utils/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, v8}, Lcom/blackmagicdesign/android/utils/b;->m(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_2

    move-object v8, v9

    goto :goto_4

    :cond_2
    iget-object v0, v3, Lra6;->i:Li32;

    iget-object v7, v0, Li32;->c:Ljava/util/concurrent/Semaphore;

    iget-object v8, v0, Li32;->a:Landroid/content/Context;

    const-string v10, "mp4"

    move-object/from16 v14, p2

    invoke-static {v8, v5, v14, v10}, Lcom/blackmagicdesign/android/utils/b;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_3

    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v10, "rw"

    invoke-virtual {v8, v11, v10}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v10, :cond_3

    move-object v8, v9

    :try_start_1
    new-instance v9, Lm32;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v12, v6

    :try_start_2
    invoke-direct/range {v9 .. v15}, Lm32;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v6, v12

    :try_start_3
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v0, v0, Li32;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move v6, v12

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v8, v9

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_3
    move-object v8, v9

    :goto_3
    move-object v9, v8

    :goto_4
    if-eqz v9, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, v3, Lra6;->g:Lv31;

    new-instance v5, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$retrieveFileInfo$1;

    invoke-direct {v5, v3, v8}, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$retrieveFileInfo$1;-><init>(Lra6;Lt11;)V

    const/4 v7, 0x3

    invoke-static {v0, v8, v5, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v4, "DCIM/Blackmagic Camera"

    move-object/from16 v5, p2

    invoke-virtual/range {v3 .. v8}, Lra6;->b(Ljava/lang/String;Ljava/lang/String;ZZZ)Lm32;

    move-result-object v9

    goto :goto_5

    :cond_5
    iget-boolean v7, v4, Lyl;->c:Z

    move v8, v7

    move-object v4, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v3 .. v8}, Lra6;->b(Ljava/lang/String;Ljava/lang/String;ZZZ)Lm32;

    move-result-object v9

    :goto_5
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/StreamType;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v2, v0, :cond_6

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/h;->k:Lcom/blackmagicdesign/android/camera/model/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/h;->n:Lcom/blackmagicdesign/android/camera/model/q;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/q;->b()V

    return-object v9
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->Y:Lra6;

    iget-object v0, p0, Lra6;->d:Lcom/blackmagicdesign/android/camera/model/q;

    iget-object p0, p0, Lra6;->c:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/f;->Y0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/f;->b1:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->j1:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/blackmagicdesign/android/camera/model/q;->a(Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/q;->a:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/manager/f;->k:Lkotlinx/coroutines/flow/m;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->j:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/g;->w:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->q:Lo31;

    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$onNumSurfacesChanged$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$onNumSurfacesChanged$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->W:Lcom/blackmagicdesign/android/camera/domain/b;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/b;->k:Landroid/view/Surface;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->e:Ltt;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/domain/h;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/domain/b;->a(Landroid/view/Surface;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->c()V

    return-void
.end method

.method public final s(Landroid/os/ParcelFileDescriptor;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->Y:Lra6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/StreamType;->i:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lra6;->c:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/settings/f;->L()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lra6;->g:Lv31;

    iget-object v0, p0, Lra6;->h:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;-><init>(Lra6;Landroid/os/ParcelFileDescriptor;Lt11;)V

    const/4 p0, 0x2

    invoke-static {p2, v0, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_0
    return-void
.end method

.method public final t(Lln5;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->Y:Lra6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lra6;->b:Lcom/blackmagicdesign/android/camera/model/s;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/camera/model/s;->x(Lln5;)V

    iget-object v0, p0, Lra6;->e:Lcom/blackmagicdesign/android/camera/model/i;

    iget-wide v1, p1, Lln5;->g:J

    iget-object p0, p0, Lra6;->c:Lcom/blackmagicdesign/android/settings/f;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/f;->r1:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/f;->L:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/f;->M:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->K:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v3, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/blackmagicdesign/android/camera/model/i;->i(JZZ)V

    return-void
.end method

.method public final u(ZZ)V
    .locals 0

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/h;->m:Lcom/blackmagicdesign/android/settings/f;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/f;->T:Lpl5;

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/h;->F:Li53;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Li53;->c(Landroid/media/AudioDeviceInfo;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p2, Li53;->b:Ljava/lang/Object;

    check-cast p1, Loa6;

    if-eqz p1, :cond_1

    iget-object p1, p1, Loa6;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ljp;->m:Landroid/media/AudioDeviceInfo;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->F:Li53;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Li53;->c(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    return-void
.end method

.method public final v(Ldl2;)V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->Y:Lra6;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->a:Ldm;

    invoke-virtual {p0}, Ldm;->b()Z

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lra6;->l:I

    if-lez v1, :cond_0

    invoke-virtual {v0, p1, p0}, Lra6;->a(Ldl2;Z)V

    iget p0, v0, Lra6;->l:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lra6;->l:I

    return-void

    :cond_0
    iget-object v1, v0, Lra6;->g:Lv31;

    iget-object v2, v0, Lra6;->h:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$saveFile$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, p0, v4}, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$saveFile$1;-><init>(Lra6;Ldl2;ZLt11;)V

    const/4 p0, 0x2

    invoke-static {v1, v2, v3, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final w()V
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->q:Lo31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/domain/h;->f:Lox6;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lox6;->b()V

    return-void

    :cond_0
    iget v3, p0, Lcom/blackmagicdesign/android/camera/domain/h;->d:I

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->i()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iput v3, p0, Lcom/blackmagicdesign/android/camera/domain/h;->d:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/domain/h;->o:Lcom/blackmagicdesign/android/camera/model/z;

    iput v3, v2, Lcom/blackmagicdesign/android/camera/model/z;->z:I

    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;

    invoke-direct {v2, p0, v6}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    invoke-static {v1, v0, v2, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void

    :cond_1
    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$2;

    invoke-direct {v3, p0, v6}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$2;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    invoke-static {v1, v0, v3, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    iget-wide v3, p0, Lcom/blackmagicdesign/android/camera/domain/h;->Q:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/blackmagicdesign/android/camera/domain/h;->Q:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1f4

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->O:Z

    invoke-virtual {v2}, Lox6;->b()V

    return-void
.end method

.method public final x(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->o:Lcom/blackmagicdesign/android/camera/model/z;

    iget v0, v0, Lcom/blackmagicdesign/android/camera/model/z;->z:I

    iget v1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->d:I

    if-ne v0, v1, :cond_9

    sget-object v0, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->i:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->k:Lcom/blackmagicdesign/android/camera/model/s;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/s;->j:Lcom/blackmagicdesign/android/camera/model/n;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/model/s;->l:Lcom/blackmagicdesign/android/settings/f;

    iget-boolean v5, v0, Lcom/blackmagicdesign/android/camera/model/s;->u:Z

    if-eq p1, v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-eqz p1, :cond_3

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/model/s;->t:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object v7, v4, Lcom/blackmagicdesign/android/settings/f;->q:Lpl5;

    iget-object v7, v7, Lpl5;->f:Ltp6;

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_2

    move v1, v2

    :cond_2
    iget-object v4, v4, Lcom/blackmagicdesign/android/settings/f;->q:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/s;->t:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    iput-boolean p1, v0, Lcom/blackmagicdesign/android/camera/model/s;->u:Z

    if-eqz v5, :cond_5

    if-eqz p1, :cond_5

    if-eqz v1, :cond_4

    iget-object v0, v3, Lcom/blackmagicdesign/android/camera/model/n;->c:Lcom/blackmagicdesign/android/remote/b;

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/b;->g:Lcs6;

    instance-of v1, v1, Lcom/blackmagicdesign/android/remote/livestream/a;

    if-nez v1, :cond_5

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/b;->h:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isBmdRestApi()Z

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v3, Lcom/blackmagicdesign/android/camera/model/n;->h:Lkotlinx/coroutines/channels/a;

    new-instance v1, Lyx3;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/camera/model/n;->b()Lye5;

    move-result-object v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lyx3;->a:Lye5;

    invoke-interface {v0, v1}, Lq86;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    if-eqz p1, :cond_9

    sget-object p1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->i:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/h;->D(Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;)V

    sget-object p1, Lqp6;->b:Le14;

    const-string p1, "VideoSession"

    sget-object v0, Lcom/blackmagicdesign/android/utils/StartupTimer$Event;->i:Lcom/blackmagicdesign/android/utils/StartupTimer$Event;

    invoke-static {p1, v0}, Lqp6;->a(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/StartupTimer$Event;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->g()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->n()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->F:Li53;

    if-eqz p1, :cond_8

    iget-object p1, p1, Li53;->c:Ljava/lang/Object;

    check-cast p1, Luy;

    instance-of v0, p1, Lcom/blackmagicdesign/android/recorder/a;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/blackmagicdesign/android/recorder/a;

    iget-object v0, p1, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    new-instance v1, La94;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, La94;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->q:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$onStateChanged$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$onStateChanged$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_9
    return-void
.end method

.method public final y(Landroid/view/Surface;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->W:Lcom/blackmagicdesign/android/camera/domain/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh85;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/domain/b;->o:Landroid/view/Surface;

    goto :goto_0

    :cond_0
    invoke-static {}, Lf72;->s()V

    return-void

    :cond_1
    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/domain/b;->n:Landroid/view/Surface;

    goto :goto_0

    :cond_2
    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/domain/b;->m:Landroid/view/Surface;

    goto :goto_0

    :cond_3
    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/domain/b;->l:Landroid/view/Surface;

    :goto_0
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->L:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->c()V

    :cond_4
    return-void
.end method

.method public final z(Loa6;)Lv40;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->Y:Lra6;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->a:Ldm;

    invoke-virtual {p0}, Ldm;->b()Z

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lra6;->j:Lv40;

    if-nez v1, :cond_0

    iget-object v1, v0, Lra6;->c:Lcom/blackmagicdesign/android/settings/f;

    iget-object v2, v0, Lra6;->f:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v3, v0, Lra6;->k:Landroid/location/Location;

    invoke-static {v1, v2, v3, p1, p0}, Leh7;->a(Lcom/blackmagicdesign/android/settings/f;Lcom/blackmagicdesign/android/camera/model/g;Landroid/location/Location;Loa6;Z)Lv40;

    move-result-object p0

    iput-object p0, v0, Lra6;->j:Lv40;

    return-object p0

    :cond_0
    return-object v1
.end method
