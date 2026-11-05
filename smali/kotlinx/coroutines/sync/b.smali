.class public Lkotlinx/coroutines/sync/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic f:J

.field public static final synthetic g:J

.field public static final synthetic h:J


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:I

.field public final b:Ly90;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    const-class v1, Lkotlinx/coroutines/sync/b;

    const-string v2, "head$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lkotlinx/coroutines/sync/b;->g:J

    const-string v2, "deqIdx$volatile"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/sync/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "tail$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lkotlinx/coroutines/sync/b;->h:J

    const-string v2, "enqIdx$volatile"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/sync/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "_availablePermits$volatile"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    sput-object v3, Lkotlinx/coroutines/sync/b;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/sync/b;->f:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/sync/b;->a:I

    const/4 v0, 0x0

    if-lez p1, :cond_1

    if-ltz p1, :cond_0

    new-instance v1, Lp86;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v0, v4}, Lp86;-><init>(JLp86;I)V

    iput-object v1, p0, Lkotlinx/coroutines/sync/b;->head$volatile:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/sync/b;->tail$volatile:Ljava/lang/Object;

    iput p1, p0, Lkotlinx/coroutines/sync/b;->_availablePermits$volatile:I

    new-instance p1, Ly90;

    invoke-direct {p1, v4}, Ly90;-><init>(I)V

    iput-object p0, p1, Ly90;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lkotlinx/coroutines/sync/b;->b:Ly90;

    return-void

    :cond_0
    const-string p0, "The number of acquired permits should be in 0.."

    invoke-static {p1, p0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const-string p0, "Semaphore should have at least 1 permit, but had "

    invoke-static {p1, p0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/b;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lkotlinx/coroutines/sync/b;->a:I

    if-gt v1, v2, :cond_0

    sget-object v3, Lke7;->a:Lke7;

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lg01;->s(Lt11;)Lt11;

    move-result-object p1

    invoke-static {p1}, Lty7;->L(Lt11;)Lnh0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/b;->d(Lwq7;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    if-gt v1, v2, :cond_2

    if-lez v1, :cond_3

    iget-object p0, p0, Lkotlinx/coroutines/sync/b;->b:Ly90;

    invoke-virtual {p1, v3, p0}, Lnh0;->h(Ljava/lang/Object;Lsd2;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/b;->d(Lwq7;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lnh0;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v3

    :goto_1
    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    :goto_2
    return-object v3

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lnh0;->z()V

    throw p0
.end method

.method public final d(Lwq7;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v7, Lkotlinx/coroutines/sync/b;->h:J

    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lp86;

    sget-object v0, Lkotlinx/coroutines/sync/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v10

    sget-object v12, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1;->f:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1;

    sget v0, Lo86;->f:I

    int-to-long v2, v0

    div-long v13, v10, v2

    :goto_0
    invoke-static {v9, v13, v14, v12}, Lb80;->B(Lc76;JLqd2;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Li05;->B(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v15}, Li05;->v(Ljava/lang/Object;)Lc76;

    move-result-object v5

    :cond_0
    :goto_1
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lc76;

    iget-wide v2, v4, Lc76;->w:J

    move-object/from16 v16, v0

    iget-wide v0, v5, Lc76;->w:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    move-object/from16 v1, p0

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lc76;->j()Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v1, p0

    goto :goto_0

    :cond_2
    sget-wide v2, Lkotlinx/coroutines/sync/b;->h:J

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lc76;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Liy0;->e()V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lc76;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liy0;->e()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v15}, Li05;->v(Ljava/lang/Object;)Lc76;

    move-result-object v0

    check-cast v0, Lp86;

    iget-object v2, v0, Lp86;->z:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v3, Lo86;->f:I

    int-to-long v3, v3

    rem-long/2addr v10, v3

    long-to-int v3, v10

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v6, v0, v3}, Lwq7;->a(Lc76;I)V

    return v5

    :cond_5
    sget-object v0, Lo86;->b:Ljq4;

    sget-object v4, Lo86;->c:Ljq4;

    invoke-virtual {v2, v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, Lmh0;

    iget-object v1, v1, Lkotlinx/coroutines/sync/b;->b:Ly90;

    sget-object v2, Lke7;->a:Lke7;

    invoke-interface {v0, v2, v1}, Lmh0;->h(Ljava/lang/Object;Lsd2;)V

    return v5

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 16

    move-object/from16 v1, p0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/b;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    iget v6, v1, Lkotlinx/coroutines/sync/b;->a:I

    if-ge v0, v6, :cond_f

    if-ltz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lkotlinx/coroutines/sync/b;->g:J

    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lp86;

    sget-object v0, Lkotlinx/coroutines/sync/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v0, Lo86;->f:I

    int-to-long v2, v0

    div-long v11, v9, v2

    sget-object v13, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1;->f:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1;

    :goto_0
    invoke-static {v8, v11, v12, v13}, Lb80;->B(Lc76;JLqd2;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Li05;->B(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v14}, Li05;->v(Ljava/lang/Object;)Lc76;

    move-result-object v5

    :cond_2
    :goto_1
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lc76;

    iget-wide v2, v4, Lc76;->w:J

    move-object v15, v0

    iget-wide v0, v5, Lc76;->w:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    move-object/from16 v1, p0

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lc76;->j()Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v1, p0

    goto :goto_0

    :cond_4
    sget-wide v2, Lkotlinx/coroutines/sync/b;->g:J

    move-object/from16 v1, p0

    move-object v0, v15

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lc76;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Liy0;->e()V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lc76;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liy0;->e()V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v14}, Li05;->v(Ljava/lang/Object;)Lc76;

    move-result-object v0

    check-cast v0, Lp86;

    iget-object v2, v0, Lp86;->z:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Liy0;->a()V

    iget-wide v3, v0, Lc76;->w:J

    cmp-long v0, v3, v11

    const/4 v3, 0x0

    if-lez v0, :cond_7

    goto :goto_5

    :cond_7
    sget v0, Lo86;->f:I

    int-to-long v4, v0

    rem-long/2addr v9, v4

    long-to-int v0, v9

    sget-object v4, Lo86;->b:Ljq4;

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_a

    sget v4, Lo86;->a:I

    :goto_3
    if-ge v3, v4, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lo86;->c:Ljq4;

    if-ne v6, v7, :cond_8

    :goto_4
    move v3, v5

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    sget-object v3, Lo86;->b:Ljq4;

    sget-object v4, Lo86;->d:Ljq4;

    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    goto :goto_5

    :cond_a
    sget-object v0, Lo86;->e:Ljq4;

    if-ne v4, v0, :cond_b

    goto :goto_5

    :cond_b
    instance-of v0, v4, Lmh0;

    sget-object v2, Lke7;->a:Lke7;

    if-eqz v0, :cond_c

    check-cast v4, Lmh0;

    iget-object v0, v1, Lkotlinx/coroutines/sync/b;->b:Ly90;

    invoke-interface {v4, v2, v0}, Lmh0;->c(Ljava/lang/Object;Lsd2;)Ljq4;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v4, v0}, Lmh0;->s(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    instance-of v0, v4, Lkotlinx/coroutines/selects/b;

    if-eqz v0, :cond_e

    check-cast v4, Lkotlinx/coroutines/selects/b;

    invoke-virtual {v4, v1, v2}, Lkotlinx/coroutines/selects/b;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    :goto_5
    if-eqz v3, :cond_0

    :goto_6
    return-void

    :cond_e
    const-string v0, "unexpected: "

    invoke-static {v4, v0}, Li3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_7
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/sync/b;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v4

    iget v5, v1, Lkotlinx/coroutines/sync/b;->a:I

    if-le v4, v5, :cond_10

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_10

    move-object/from16 v1, p0

    goto :goto_7

    :cond_10
    const-string v0, "The number of released permits cannot be greater than "

    invoke-static {v6, v0}, Lms4;->g(ILjava/lang/String;)V

    return-void
.end method
