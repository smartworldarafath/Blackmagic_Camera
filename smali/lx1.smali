.class public abstract Llx1;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lld1;


# static fields
.field public static final synthetic A:I

.field public static final synthetic x:J

.field public static final synthetic y:J

.field public static final synthetic z:J


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    const-class v1, Llx1;

    const-string v2, "_queue$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Llx1;->z:J

    const-string v2, "_delayed$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Llx1;->x:J

    const-string v2, "_isCompleted$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Llx1;->y:J

    return-void
.end method


# virtual methods
.method public final U()J
    .locals 12

    sget-object v0, Ll74;->f:Ljq4;

    invoke-virtual {p0}, Lgx1;->V()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Llx1;->X()V

    :goto_0
    sget-object v4, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v6, Llx1;->z:J

    invoke-virtual {v4, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    const/4 v1, 0x0

    if-nez v8, :cond_1

    move-object v5, p0

    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_1
    instance-of v5, v8, Lx04;

    if-eqz v5, :cond_3

    move-object v5, v8

    check-cast v5, Lx04;

    invoke-virtual {v5}, Lx04;->d()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lx04;->e:Ljq4;

    if-eq v9, v10, :cond_2

    check-cast v9, Ljava/lang/Runnable;

    move-object v5, p0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lx04;->c()Lx04;

    move-result-object v9

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_3
    move-object v5, p0

    if-ne v8, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    move-object v9, v8

    check-cast v9, Ljava/lang/Runnable;

    :goto_2
    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    return-wide v2

    :cond_5
    iget-object p0, v5, Lgx1;->m:Ldn;

    const-wide v8, 0x7fffffffffffffffL

    if-nez p0, :cond_6

    :goto_3
    move-wide v10, v8

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ldn;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    move-wide v10, v2

    :goto_4
    cmp-long p0, v10, v2

    if-nez p0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v4, v5, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_b

    instance-of v6, p0, Lx04;

    if-eqz v6, :cond_a

    check-cast p0, Lx04;

    sget-wide v6, Lx04;->g:J

    invoke-virtual {v4, p0, v6, v7}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v6

    const-wide/32 v10, 0x3fffffff

    and-long/2addr v10, v6

    long-to-int p0, v10

    const-wide v10, 0xfffffffc0000000L

    and-long/2addr v6, v10

    const/16 v0, 0x1e

    shr-long/2addr v6, v0

    long-to-int v0, v6

    if-ne p0, v0, :cond_9

    goto :goto_5

    :cond_9
    return-wide v2

    :cond_a
    if-ne p0, v0, :cond_e

    goto :goto_9

    :cond_b
    :goto_5
    sget-wide v6, Llx1;->x:J

    invoke-virtual {v4, v5, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkx1;

    if-eqz p0, :cond_10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu27;->a:[Ljx1;

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    aget-object v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_c
    :goto_6
    monitor-exit p0

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    iget-wide v0, v1, Ljx1;->f:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long p0, v0, v2

    if-gez p0, :cond_f

    :cond_e
    :goto_7
    return-wide v2

    :cond_f
    return-wide v0

    :goto_8
    monitor-exit p0

    throw v0

    :cond_10
    :goto_9
    return-wide v8

    :cond_11
    :goto_a
    move-object p0, v5

    goto/16 :goto_0
.end method

.method public W(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Llx1;->X()V

    invoke-virtual {p0, p1}, Llx1;->Y(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llx1;->Z()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p1, p0, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void

    :cond_1
    sget-object p0, Lf91;->B:Lf91;

    invoke-virtual {p0, p1}, Lf91;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X()V
    .locals 10

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Llx1;->x:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lu27;->b()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :cond_1
    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lu27;->a:[Ljx1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    aget-object v3, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_4

    :cond_3
    :goto_1
    monitor-exit v0

    goto :goto_3

    :cond_4
    :try_start_1
    iget-wide v6, v3, Ljx1;->f:J

    sub-long v6, v1, v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_5

    invoke-virtual {p0, v3}, Llx1;->Y(Ljava/lang/Runnable;)Z

    move-result v3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    move v3, v5

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v0, v5}, Lu27;->c(I)Ljx1;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    if-nez v4, :cond_1

    goto :goto_5

    :goto_4
    monitor-exit v0

    throw p0

    :cond_6
    :goto_5
    return-void
.end method

.method public final Y(Ljava/lang/Runnable;)Z
    .locals 7

    :goto_0
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Llx1;->z:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    sget-wide v5, Llx1;->y:J

    invoke-virtual {v0, p0, v5, v6}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_1
    move-object v1, p0

    instance-of p0, v4, Lx04;

    if-eqz p0, :cond_3

    move-object p0, v4

    check-cast p0, Lx04;

    invoke-virtual {p0, p1}, Lx04;->a(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_6

    if-eq v5, v6, :cond_2

    const/4 p0, 0x2

    if-eq v5, p0, :cond_4

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lx04;->c()Lx04;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    sget-object p0, Ll74;->f:Ljq4;

    if-ne v4, p0, :cond_5

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_5
    new-instance v5, Lx04;

    const/16 p0, 0x8

    invoke-direct {v5, p0, v6}, Lx04;-><init>(IZ)V

    move-object p0, v4

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v5, p0}, Lx04;->a(Ljava/lang/Object;)I

    invoke-virtual {v5, p1}, Lx04;->a(Ljava/lang/Object;)I

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    :goto_2
    return v6

    :cond_7
    :goto_3
    move-object p0, v1

    goto :goto_0
.end method

.method public abstract Z()Ljava/lang/Thread;
.end method

.method public final a0()Z
    .locals 7

    iget-object v0, p0, Lgx1;->m:Ldn;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldn;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v3, Llx1;->x:J

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkx1;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lu27;->b()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    sget-wide v3, Llx1;->z:J

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    instance-of v3, p0, Lx04;

    if-eqz v3, :cond_6

    check-cast p0, Lx04;

    sget-wide v3, Lx04;->g:J

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v3

    long-to-int p0, v5

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v3, v5

    const/16 v0, 0x1e

    shr-long/2addr v3, v0

    long-to-int v0, v3

    if-ne p0, v0, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    sget-object v0, Ll74;->f:Ljq4;

    if-ne p0, v0, :cond_7

    :goto_2
    return v1

    :cond_7
    :goto_3
    return v2
.end method

.method public b0(JLjx1;)V
    .locals 0

    sget-object p0, Lf91;->B:Lf91;

    invoke-virtual {p0, p1, p2, p3}, Llx1;->c0(JLjx1;)V

    return-void
.end method

.method public final c(JLnh0;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    new-instance v2, Lhx1;

    add-long/2addr v0, p1

    invoke-direct {v2, p0, v0, v1, p3}, Lhx1;-><init>(Llx1;JLnh0;)V

    invoke-virtual {p0, p1, p2, v2}, Llx1;->c0(JLjx1;)V

    invoke-static {p3, v2}, Lty7;->x(Lnh0;Lil1;)V

    :cond_2
    return-void
.end method

.method public final c0(JLjx1;)V
    .locals 7

    sget-wide v2, Llx1;->x:J

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v4, Llx1;->y:J

    invoke-virtual {v0, p0, v4, v5}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx1;

    if-nez v1, :cond_1

    new-instance v5, Lkx1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v5, Lkx1;->c:J

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lkx1;

    :cond_1
    invoke-virtual {p3, p1, p2, v1, p0}, Ljx1;->b(JLkx1;Llx1;)I

    move-result v1

    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    const/4 p0, 0x2

    if-ne v1, p0, :cond_2

    goto :goto_4

    :cond_2
    const-string p0, "unexpected result"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Llx1;->b0(JLjx1;)V

    return-void

    :cond_4
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkx1;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lu27;->a:[Ljx1;

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    aget-object p2, v0, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_5
    :goto_1
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1

    throw p0

    :cond_6
    :goto_3
    if-ne p2, p3, :cond_7

    invoke-virtual {p0}, Llx1;->Z()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p1, p0, :cond_7

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final dispatch(Lm31;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Llx1;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shutdown()V
    .locals 9

    sget-object v0, Lr27;->a:Ljava/lang/ThreadLocal;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Llx1;->y:J

    const/4 v7, 0x1

    invoke-virtual {v0, p0, v2, v3, v7}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    sget-object v5, Ll74;->f:Ljq4;

    :goto_0
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Llx1;->z:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v8, v5

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_0
    move-object v8, v5

    instance-of v1, v4, Lx04;

    if-eqz v1, :cond_1

    check-cast v4, Lx04;

    invoke-virtual {v4}, Lx04;->b()Z

    goto :goto_1

    :cond_1
    if-ne v4, v8, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Lx04;

    const/16 v1, 0x8

    invoke-direct {v5, v1, v7}, Lx04;-><init>(IZ)V

    move-object v1, v4

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v5, v1}, Lx04;->a(Ljava/lang/Object;)I

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    :goto_1
    invoke-virtual {p0}, Llx1;->U()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_2
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v4, Llx1;->x:J

    invoke-virtual {v0, p0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkx1;

    if-eqz v4, :cond_6

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Lu27;->b()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lu27;->c(I)Ljx1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    move-object v0, v6

    :goto_3
    monitor-exit v4

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v2, v3, v0}, Llx1;->b0(JLjx1;)V

    goto :goto_2

    :goto_4
    monitor-exit v4

    throw v0

    :cond_6
    :goto_5
    return-void

    :cond_7
    move-object v5, v8

    goto :goto_0
.end method
