.class public Lkotlinx/coroutines/channels/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj0;


# static fields
.field public static final synthetic A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic C:J

.field public static final synthetic D:J

.field public static final synthetic E:J

.field public static final synthetic F:J

.field public static final synthetic G:J

.field public static final synthetic H:J

.field public static final synthetic I:J

.field public static final synthetic J:J

.field public static final synthetic K:J

.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public final f:I

.field public final i:Lcd2;

.field public final m:Ly90;

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lkotlinx/coroutines/channels/a;

    const-string v1, "sendersAndCloseStatus$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/channels/a;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v2, Lly4;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lkotlinx/coroutines/channels/a;->K:J

    const-string v1, "receivers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    sput-object v3, Lkotlinx/coroutines/channels/a;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lkotlinx/coroutines/channels/a;->I:J

    const-string v1, "bufferEnd$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    sput-object v3, Lkotlinx/coroutines/channels/a;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lkotlinx/coroutines/channels/a;->D:J

    const-string v1, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    sput-object v3, Lkotlinx/coroutines/channels/a;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lkotlinx/coroutines/channels/a;->G:J

    const-class v1, Ljava/lang/Object;

    const-string v3, "sendSegment$volatile"

    invoke-static {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    sput-object v4, Lkotlinx/coroutines/channels/a;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lkotlinx/coroutines/channels/a;->J:J

    const-string v3, "receiveSegment$volatile"

    invoke-static {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/channels/a;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lkotlinx/coroutines/channels/a;->H:J

    const-string v1, "bufferEndSegment$volatile"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lkotlinx/coroutines/channels/a;->E:J

    const-string v1, "_closeCause$volatile"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lkotlinx/coroutines/channels/a;->C:J

    const-string v1, "closeHandler$volatile"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/channels/a;->F:J

    return-void
.end method

.method public constructor <init>(ILcd2;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/channels/a;->f:I

    iput-object p2, p0, Lkotlinx/coroutines/channels/a;->i:Lcd2;

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    sget-object v1, Laa0;->a:Lak0;

    if-eqz p1, :cond_1

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_0

    int-to-long v1, p1

    goto :goto_0

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, p0, Lkotlinx/coroutines/channels/a;->bufferEnd$volatile:J

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->i()J

    move-result-wide v1

    iput-wide v1, p0, Lkotlinx/coroutines/channels/a;->completedExpandBuffersAndPauseFlag$volatile:J

    new-instance v3, Lak0;

    const/4 v6, 0x0

    const/4 v8, 0x3

    const-wide/16 v4, 0x0

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lak0;-><init>(JLak0;Lkotlinx/coroutines/channels/a;I)V

    iput-object v3, v7, Lkotlinx/coroutines/channels/a;->sendSegment$volatile:Ljava/lang/Object;

    iput-object v3, v7, Lkotlinx/coroutines/channels/a;->receiveSegment$volatile:Ljava/lang/Object;

    invoke-virtual {v7}, Lkotlinx/coroutines/channels/a;->t()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v3, Laa0;->a:Lak0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iput-object v3, v7, Lkotlinx/coroutines/channels/a;->bufferEndSegment$volatile:Ljava/lang/Object;

    if-eqz p2, :cond_3

    new-instance v0, Ly90;

    const/4 p0, 0x0

    invoke-direct {v0, p0}, Ly90;-><init>(I)V

    iput-object v7, v0, Ly90;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_3
    iput-object v0, v7, Lkotlinx/coroutines/channels/a;->m:Ly90;

    sget-object p0, Laa0;->s:Ljq4;

    iput-object p0, v7, Lkotlinx/coroutines/channels/a;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    :cond_4
    const-string p0, "Invalid channel capacity: "

    const-string p2, ", should be >=0"

    invoke-static {p1, p0, p2}, Li41;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    throw v0
.end method

.method public static synthetic q(Lkotlinx/coroutines/channels/a;)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/a;->p(J)V

    return-void
.end method

.method public static y(Lkotlinx/coroutines/channels/a;Lt11;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->m:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/a;Lt11;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->f:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Lzj0;

    iget-object p0, p1, Lzj0;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lkotlinx/coroutines/channels/a;->H:J

    invoke-virtual {p1, p0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lak0;

    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->isClosedForReceive()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->j()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lxj0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lxj0;->a:Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :cond_3
    sget-object v1, Lkotlinx/coroutines/channels/a;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v1, Laa0;->b:I

    int-to-long v7, v1

    div-long v9, v4, v7

    rem-long v7, v4, v7

    long-to-int v1, v7

    iget-wide v7, p1, Lc76;->w:J

    cmp-long v7, v7, v9

    if-eqz v7, :cond_5

    invoke-virtual {p0, v9, v10, p1}, Lkotlinx/coroutines/channels/a;->g(JLak0;)Lak0;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v7

    goto :goto_3

    :cond_5
    move-object v8, p1

    :goto_3
    const/4 v12, 0x0

    move-object v7, p0

    move v9, v1

    move-wide v10, v4

    invoke-virtual/range {v7 .. v12}, Lkotlinx/coroutines/channels/a;->F(Lak0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, v7

    sget-object p1, Laa0;->m:Ljq4;

    if-eq p0, p1, :cond_a

    sget-object p1, Laa0;->o:Ljq4;

    if-ne p0, p1, :cond_7

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->n()J

    move-result-wide p0

    cmp-long p0, v4, p0

    if-gez p0, :cond_6

    invoke-virtual {v8}, Liy0;->a()V

    :cond_6
    move-object p0, v1

    move-object p1, v8

    goto :goto_2

    :cond_7
    sget-object p1, Laa0;->n:Ljq4;

    if-ne p0, p1, :cond_9

    iput v3, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->m:I

    move-object v2, v8

    move v3, v9

    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/a;->z(Lak0;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    return-object p0

    :cond_9
    invoke-virtual {v8}, Liy0;->a()V

    return-object p0

    :cond_a
    const-string p0, "unexpected"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final A(Lkotlinx/coroutines/selects/b;)V
    .locals 9

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/channels/a;->H:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak0;

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->isClosedForReceive()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Laa0;->l:Ljq4;

    iput-object p0, p1, Lkotlinx/coroutines/selects/b;->x:Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lkotlinx/coroutines/channels/a;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v5

    sget v1, Laa0;->b:I

    int-to-long v1, v1

    div-long v3, v5, v1

    rem-long v1, v5, v1

    long-to-int v1, v1

    iget-wide v7, v0, Lc76;->w:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_2

    invoke-virtual {p0, v3, v4, v0}, Lkotlinx/coroutines/channels/a;->g(JLak0;)Lak0;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    move-object v7, p1

    move v4, v1

    move-object v2, p0

    goto :goto_1

    :cond_2
    move-object v3, v0

    move-object v2, p0

    move-object v7, p1

    move v4, v1

    :goto_1
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/a;->F(Lak0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, v3

    sget-object p1, Laa0;->m:Ljq4;

    if-ne p0, p1, :cond_5

    instance-of p0, v7, Lwq7;

    if-eqz p0, :cond_3

    move-object p1, v7

    check-cast p1, Lwq7;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    invoke-interface {p1, v0, v4}, Lwq7;->a(Lc76;I)V

    :cond_4
    return-void

    :cond_5
    sget-object p1, Laa0;->o:Ljq4;

    if-ne p0, p1, :cond_7

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/a;->n()J

    move-result-wide p0

    cmp-long p0, v5, p0

    if-gez p0, :cond_6

    invoke-virtual {v0}, Liy0;->a()V

    :cond_6
    move-object p0, v2

    move-object p1, v7

    goto :goto_0

    :cond_7
    sget-object p1, Laa0;->n:Ljq4;

    if-eq p0, p1, :cond_8

    invoke-virtual {v0}, Liy0;->a()V

    iput-object p0, v7, Lkotlinx/coroutines/selects/b;->x:Ljava/lang/Object;

    return-void

    :cond_8
    const-string p0, "unexpected"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public B(Ljava/lang/Object;Lkotlinx/coroutines/selects/b;)V
    .locals 13

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/channels/a;->J:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak0;

    :cond_0
    :goto_0
    sget-object v1, Lkotlinx/coroutines/channels/a;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v9, v1, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lkotlinx/coroutines/channels/a;->r(JZ)Z

    move-result v12

    sget v1, Laa0;->b:I

    int-to-long v2, v1

    div-long v4, v9, v2

    rem-long v2, v9, v2

    long-to-int v7, v2

    iget-wide v2, v0, Lc76;->w:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-virtual {p0, v4, v5, v0}, Lkotlinx/coroutines/channels/a;->h(JLak0;)Lak0;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v12, :cond_0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/a;->v(Ljava/lang/Object;Lkotlinx/coroutines/selects/b;)V

    return-void

    :cond_1
    move-object v6, v2

    :goto_1
    move-object v5, p0

    move-object v8, p1

    move-object v11, p2

    goto :goto_2

    :cond_2
    move-object v6, v0

    goto :goto_1

    :goto_2
    invoke-virtual/range {v5 .. v12}, Lkotlinx/coroutines/channels/a;->G(Lak0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    move-object v0, v6

    sget-object p1, Lke7;->a:Lke7;

    if-eqz p0, :cond_c

    const/4 p2, 0x1

    if-eq p0, p2, :cond_b

    const/4 p1, 0x2

    if-eq p0, p1, :cond_7

    const/4 p1, 0x3

    if-eq p0, p1, :cond_6

    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Liy0;->a()V

    :goto_3
    move-object p0, v5

    move-object p1, v8

    move-object p2, v11

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lkotlinx/coroutines/channels/a;->l()J

    move-result-wide p0

    cmp-long p0, v9, p0

    if-gez p0, :cond_5

    invoke-virtual {v0}, Liy0;->a()V

    :cond_5
    invoke-virtual {v5, v8, v11}, Lkotlinx/coroutines/channels/a;->v(Ljava/lang/Object;Lkotlinx/coroutines/selects/b;)V

    return-void

    :cond_6
    const-string p0, "unexpected"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz v12, :cond_8

    invoke-virtual {v0}, Lc76;->i()V

    invoke-virtual {v5, v8, v11}, Lkotlinx/coroutines/channels/a;->v(Ljava/lang/Object;Lkotlinx/coroutines/selects/b;)V

    return-void

    :cond_8
    instance-of p0, v11, Lwq7;

    if-eqz p0, :cond_9

    move-object p2, v11

    check-cast p2, Lwq7;

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_a

    add-int/2addr v7, v1

    invoke-interface {p2, v0, v7}, Lwq7;->a(Lc76;I)V

    :cond_a
    return-void

    :cond_b
    iput-object p1, v11, Lkotlinx/coroutines/selects/b;->x:Ljava/lang/Object;

    return-void

    :cond_c
    invoke-virtual {v0}, Liy0;->a()V

    iput-object p1, v11, Lkotlinx/coroutines/selects/b;->x:Ljava/lang/Object;

    return-void
.end method

.method public final C(Lwq7;Z)V
    .locals 1

    instance-of v0, p1, Lmh0;

    if-eqz v0, :cond_1

    check-cast p1, Lt11;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->k()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->m()Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-interface {p1, p0}, Lt11;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p2, p1, Ljm5;

    if-eqz p2, :cond_2

    check-cast p1, Ljm5;

    iget-object p1, p1, Ljm5;->f:Lnh0;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->j()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p2, Lxj0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lxj0;->a:Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Lzj0;->a(Ljava/lang/Object;)Lzj0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p2, p1, Lz90;

    if-eqz p2, :cond_4

    check-cast p1, Lz90;

    iget-object p0, p1, Lz90;->i:Lnh0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    iput-object p2, p1, Lz90;->i:Lnh0;

    sget-object p2, Laa0;->l:Ljq4;

    iput-object p2, p1, Lz90;->f:Ljava/lang/Object;

    iget-object p1, p1, Lz90;->m:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/a;->j()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of p2, p1, Lkotlinx/coroutines/selects/b;

    if-eqz p2, :cond_5

    check-cast p1, Lkotlinx/coroutines/selects/b;

    sget-object p2, Laa0;->l:Ljq4;

    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/selects/b;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void

    :cond_5
    const-string p0, "Unexpected waiter: "

    invoke-static {p1, p0}, Li3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lkotlinx/coroutines/selects/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/selects/b;

    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/selects/b;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, Ljm5;

    iget-object v3, p0, Lkotlinx/coroutines/channels/a;->i:Lcd2;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Ljm5;

    iget-object p1, p1, Ljm5;->f:Lnh0;

    invoke-static {p2}, Lzj0;->a(Ljava/lang/Object;)Lzj0;

    move-result-object p2

    if-eqz v3, :cond_2

    new-instance v4, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;

    invoke-direct {v4, p0}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;-><init>(Lkotlinx/coroutines/channels/a;)V

    :cond_2
    sget-object p0, Laa0;->a:Lak0;

    invoke-virtual {p1, p2, v4}, Lnh0;->c(Ljava/lang/Object;Lsd2;)Ljq4;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, p0}, Lnh0;->s(Ljava/lang/Object;)V

    return v2

    :cond_3
    return v1

    :cond_4
    instance-of v0, p1, Lz90;

    if-eqz v0, :cond_7

    check-cast p1, Lz90;

    iget-object p0, p1, Lz90;->i:Lnh0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p1, Lz90;->i:Lnh0;

    iput-object p2, p1, Lz90;->f:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lz90;->m:Lkotlinx/coroutines/channels/a;

    iget-object p1, p1, Lkotlinx/coroutines/channels/a;->i:Lcd2;

    if-eqz p1, :cond_5

    new-instance v4, Lq10;

    invoke-direct {v4, v2, p1, p2}, Lq10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Laa0;->a:Lak0;

    invoke-virtual {p0, v0, v4}, Lnh0;->c(Ljava/lang/Object;Lsd2;)Ljq4;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lnh0;->s(Ljava/lang/Object;)V

    return v2

    :cond_6
    return v1

    :cond_7
    instance-of v0, p1, Lmh0;

    if-eqz v0, :cond_a

    check-cast p1, Lmh0;

    if-eqz v3, :cond_8

    new-instance v4, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;

    invoke-direct {v4, p0}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;-><init>(Lkotlinx/coroutines/channels/a;)V

    :cond_8
    sget-object p0, Laa0;->a:Lak0;

    invoke-interface {p1, p2, v4}, Lmh0;->c(Ljava/lang/Object;Lsd2;)Ljq4;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p1, p0}, Lmh0;->s(Ljava/lang/Object;)V

    return v2

    :cond_9
    return v1

    :cond_a
    const-string p0, "Unexpected receiver type: "

    invoke-static {p1, p0}, Li3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public final E(Ljava/lang/Object;Lak0;I)Z
    .locals 5

    instance-of v0, p1, Lmh0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lke7;->a:Lke7;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lmh0;

    sget-object p0, Laa0;->a:Lak0;

    invoke-interface {p1, v3, v4}, Lmh0;->c(Ljava/lang/Object;Lsd2;)Ljq4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lmh0;->s(Ljava/lang/Object;)V

    return v2

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/selects/b;

    if-eqz v0, :cond_8

    check-cast p1, Lkotlinx/coroutines/selects/b;

    invoke-virtual {p1, p0, v3}, Lkotlinx/coroutines/selects/b;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v2, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->w:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    goto :goto_0

    :cond_2
    const-string p1, "Unexpected internal result: "

    invoke-static {p0, p1}, Lms4;->g(ILjava/lang/String;)V

    return v1

    :cond_3
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->m:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    goto :goto_0

    :cond_4
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->i:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    goto :goto_0

    :cond_5
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->f:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    :goto_0
    sget-object p1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->i:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    if-ne p0, p1, :cond_6

    invoke-virtual {p2, p3, v4}, Lak0;->n(ILjava/lang/Object;)V

    :cond_6
    sget-object p1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->f:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    if-ne p0, p1, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    const-string p0, "Unexpected waiter: "

    invoke-static {p1, p0}, Li3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public final F(Lak0;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1, p2}, Lak0;->l(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lak0;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    const-wide v3, 0xfffffffffffffffL

    sget-wide v5, Lkotlinx/coroutines/channels/a;->K:J

    if-nez v0, :cond_1

    sget-object v7, Lly4;->a:Lsun/misc/Unsafe;

    invoke-virtual {v7, p0, v5, v6}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v7

    and-long/2addr v7, v3

    cmp-long v7, p3, v7

    if-ltz v7, :cond_2

    if-nez p5, :cond_0

    sget-object p0, Laa0;->n:Ljq4;

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lak0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->f()V

    sget-object p0, Laa0;->m:Ljq4;

    return-object p0

    :cond_1
    sget-object v7, Laa0;->d:Ljq4;

    if-ne v0, v7, :cond_2

    sget-object v7, Laa0;->i:Ljq4;

    invoke-virtual {p1, p2, v0, v7}, Lak0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->f()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, Lak0;->n(ILjava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-virtual {p1, p2}, Lak0;->l(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v7, Laa0;->e:Ljq4;

    if-ne v0, v7, :cond_3

    goto :goto_0

    :cond_3
    sget-object v7, Laa0;->d:Ljq4;

    if-ne v0, v7, :cond_4

    sget-object v7, Laa0;->i:Ljq4;

    invoke-virtual {p1, p2, v0, v7}, Lak0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->f()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, Lak0;->n(ILjava/lang/Object;)V

    return-object p0

    :cond_4
    sget-object v7, Laa0;->j:Ljq4;

    if-ne v0, v7, :cond_5

    sget-object p0, Laa0;->o:Ljq4;

    return-object p0

    :cond_5
    sget-object v8, Laa0;->h:Ljq4;

    if-ne v0, v8, :cond_6

    sget-object p0, Laa0;->o:Ljq4;

    return-object p0

    :cond_6
    sget-object v8, Laa0;->l:Ljq4;

    if-ne v0, v8, :cond_7

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->f()V

    sget-object p0, Laa0;->o:Ljq4;

    return-object p0

    :cond_7
    sget-object v8, Laa0;->g:Ljq4;

    if-eq v0, v8, :cond_2

    sget-object v8, Laa0;->f:Ljq4;

    invoke-virtual {p1, p2, v0, v8}, Lak0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    instance-of p3, v0, Lxq7;

    if-eqz p3, :cond_8

    check-cast v0, Lxq7;

    iget-object v0, v0, Lxq7;->a:Lwq7;

    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/a;->E(Ljava/lang/Object;Lak0;I)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p3, Laa0;->i:Ljq4;

    invoke-virtual {p1, p2, p3}, Lak0;->o(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->f()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, Lak0;->n(ILjava/lang/Object;)V

    return-object p0

    :cond_9
    invoke-virtual {p1, p2, v7}, Lak0;->o(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lc76;->i()V

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->f()V

    :cond_a
    sget-object p0, Laa0;->o:Ljq4;

    return-object p0

    :cond_b
    :goto_0
    sget-object v7, Lly4;->a:Lsun/misc/Unsafe;

    invoke-virtual {v7, p0, v5, v6}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v7

    and-long/2addr v7, v3

    cmp-long v7, p3, v7

    if-gez v7, :cond_c

    sget-object v7, Laa0;->h:Ljq4;

    invoke-virtual {p1, p2, v0, v7}, Lak0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->f()V

    sget-object p0, Laa0;->o:Ljq4;

    return-object p0

    :cond_c
    if-nez p5, :cond_d

    sget-object p0, Laa0;->n:Ljq4;

    return-object p0

    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lak0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->f()V

    sget-object p0, Laa0;->m:Ljq4;

    return-object p0
.end method

.method public final G(Lak0;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    invoke-virtual {p1, p2, p3}, Lak0;->n(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/a;->H(Lak0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1, p2}, Lak0;->l(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Laa0;->d:Ljq4;

    invoke-virtual {p1, p2, v2, v0}, Lak0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_1
    if-nez p6, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lak0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_3
    instance-of v3, v0, Lwq7;

    if-eqz v3, :cond_6

    invoke-virtual {p1, p2, v2}, Lak0;->n(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/a;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Laa0;->i:Ljq4;

    invoke-virtual {p1, p2, p0}, Lak0;->o(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_4
    sget-object p0, Laa0;->k:Ljq4;

    iget-object p3, p1, Lak0;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v1

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p0, :cond_5

    invoke-virtual {p1, p2, v1}, Lak0;->m(IZ)V

    :cond_5
    const/4 p0, 0x5

    return p0

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/a;->H(Lak0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method public final H(Lak0;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, Lak0;->l(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Laa0;->d:Ljq4;

    invoke-virtual {p1, p2, v3, v0}, Lak0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    if-eqz p7, :cond_2

    sget-object v0, Laa0;->j:Ljq4;

    invoke-virtual {p1, p2, v3, v0}, Lak0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc76;->i()V

    return v1

    :cond_2
    if-nez p6, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-virtual {p1, p2, v3, p6}, Lak0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_4
    sget-object v4, Laa0;->e:Ljq4;

    if-ne v0, v4, :cond_5

    sget-object v1, Laa0;->d:Ljq4;

    invoke-virtual {p1, p2, v0, v1}, Lak0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_5
    sget-object p4, Laa0;->k:Ljq4;

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2, v3}, Lak0;->n(ILjava/lang/Object;)V

    return p5

    :cond_6
    sget-object p6, Laa0;->h:Ljq4;

    if-ne v0, p6, :cond_7

    invoke-virtual {p1, p2, v3}, Lak0;->n(ILjava/lang/Object;)V

    return p5

    :cond_7
    sget-object p6, Laa0;->l:Ljq4;

    if-ne v0, p6, :cond_8

    invoke-virtual {p1, p2, v3}, Lak0;->n(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->isClosedForSend()Z

    return v1

    :cond_8
    invoke-virtual {p1, p2, v3}, Lak0;->n(ILjava/lang/Object;)V

    instance-of p6, v0, Lxq7;

    if-eqz p6, :cond_9

    check-cast v0, Lxq7;

    iget-object v0, v0, Lxq7;->a:Lwq7;

    :cond_9
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/a;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Laa0;->i:Ljq4;

    invoke-virtual {p1, p2, p0}, Lak0;->o(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_a
    iget-object p0, p1, Lak0;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p3, p2, 0x2

    add-int/2addr p3, v2

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p4, :cond_b

    invoke-virtual {p1, p2, v2}, Lak0;->m(IZ)V

    :cond_b
    return p5
.end method

.method public final I(J)V
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->i()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_8

    sget v0, Laa0;->c:I

    const/4 v8, 0x0

    move v2, v8

    :goto_1
    const-wide v9, 0x3fffffffffffffffL    # 1.9999999999999998

    sget-wide v11, Lkotlinx/coroutines/channels/a;->G:J

    if-ge v2, v0, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->i()J

    move-result-wide v3

    sget-object v5, Lly4;->a:Lsun/misc/Unsafe;

    invoke-virtual {v5, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v5

    and-long/2addr v5, v9

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->i()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    goto :goto_6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    and-long v2, v4, v9

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    add-long v6, v13, v2

    sget-wide v2, Lkotlinx/coroutines/channels/a;->G:J

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->i()J

    move-result-wide v2

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    and-long v6, v4, v9

    and-long v15, v4, v13

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    if-eqz v15, :cond_3

    const/4 v15, 0x1

    goto :goto_4

    :cond_3
    move v15, v8

    :goto_4
    cmp-long v16, v2, v6

    if-nez v16, :cond_5

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->i()J

    move-result-wide v16

    cmp-long v2, v2, v16

    if-nez v2, :cond_5

    :goto_5
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    and-long v6, v4, v9

    sget-wide v2, Lkotlinx/coroutines/channels/a;->G:J

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_6
    return-void

    :cond_4
    move-object/from16 v1, p0

    goto :goto_5

    :cond_5
    if-nez v15, :cond_6

    add-long/2addr v6, v13

    sget-wide v2, Lkotlinx/coroutines/channels/a;->G:J

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    goto :goto_3

    :cond_6
    move-object/from16 v1, p0

    goto :goto_3

    :cond_7
    move-object/from16 v1, p0

    goto :goto_2

    :cond_8
    move-object/from16 v1, p0

    goto/16 :goto_0
.end method

.method public final a(J)Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->i()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->l()J

    move-result-wide v0

    iget p0, p0, Lkotlinx/coroutines/channels/a;->f:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Ljava/lang/Throwable;Z)Z
    .locals 17

    move-object/from16 v1, p0

    const/16 v8, 0x3c

    const-wide v9, 0xfffffffffffffffL

    if-eqz p2, :cond_1

    :goto_0
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/channels/a;->K:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    shr-long v6, v4, v8

    long-to-int v6, v6

    if-nez v6, :cond_1

    and-long v6, v4, v9

    sget-object v11, Laa0;->a:Lak0;

    const-wide/high16 v11, 0x1000000000000000L

    add-long/2addr v6, v11

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v1, p0

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v4, Laa0;->s:Ljq4;

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/channels/a;->C:J

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-wide/high16 v12, 0x3000000000000000L    # 1.727233711018889E-77

    const/4 v14, 0x1

    if-eqz p2, :cond_3

    :cond_2
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/channels/a;->K:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    and-long v6, v4, v9

    add-long/2addr v6, v12

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/channels/a;->K:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    shr-long v6, v4, v8

    long-to-int v6, v6

    if-eqz v6, :cond_5

    if-eq v6, v14, :cond_4

    goto :goto_4

    :cond_4
    and-long v6, v4, v9

    add-long/2addr v6, v12

    goto :goto_3

    :cond_5
    and-long v6, v4, v9

    const-wide/high16 v15, 0x2000000000000000L

    add-long/2addr v6, v15

    :goto_3
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_4
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->isClosedForSend()Z

    if-eqz v11, :cond_9

    :goto_5
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/channels/a;->F:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v5, Laa0;->q:Ljq4;

    goto :goto_6

    :cond_6
    sget-object v5, Laa0;->r:Ljq4;

    :goto_6
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v14, v4}, Lob7;->i(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lcd2;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->j()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v4, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v11

    :cond_8
    move-object/from16 v1, p0

    goto :goto_5

    :cond_9
    :goto_7
    return v11

    :cond_a
    move-object/from16 v1, p0

    goto :goto_2
.end method

.method public final cancel()V
    .locals 2

    .line 16
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Channel was cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/a;->c(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/a;->c(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final cancel(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/a;->c(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final close(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/a;->c(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final d(J)Lak0;
    .locals 11

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/channels/a;->E:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-wide v2, Lkotlinx/coroutines/channels/a;->J:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lak0;

    iget-wide v3, v2, Lc76;->w:J

    move-object v5, v1

    check-cast v5, Lak0;

    iget-wide v5, v5, Lc76;->w:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    move-object v1, v2

    :cond_0
    sget-wide v2, Lkotlinx/coroutines/channels/a;->H:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak0;

    iget-wide v2, v0, Lc76;->w:J

    move-object v4, v1

    check-cast v4, Lak0;

    iget-wide v4, v4, Lc76;->w:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Liy0;

    :cond_2
    move-object v3, v1

    :cond_3
    sget v0, Liy0;->m:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v4, Liy0;->f:J

    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Lb80;->k:Ljq4;

    if-ne v0, v7, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    check-cast v1, Liy0;

    if-nez v1, :cond_2

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    check-cast v3, Lak0;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->s()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_b

    move-object v0, v3

    :cond_5
    sget v4, Laa0;->b:I

    sub-int/2addr v4, v1

    :goto_1
    const-wide/16 v5, -0x1

    if-ge v2, v4, :cond_a

    iget-wide v7, v0, Lc76;->w:J

    sget v9, Laa0;->b:I

    int-to-long v9, v9

    mul-long/2addr v7, v9

    int-to-long v9, v4

    add-long/2addr v7, v9

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->l()J

    move-result-wide v9

    cmp-long v9, v7, v9

    if-gez v9, :cond_6

    :goto_2
    move-wide v7, v5

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v4}, Lak0;->l(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    sget-object v10, Laa0;->e:Ljq4;

    if-ne v9, v10, :cond_7

    goto :goto_3

    :cond_7
    sget-object v10, Laa0;->d:Ljq4;

    if-ne v9, v10, :cond_9

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v10, Laa0;->l:Ljq4;

    invoke-virtual {v0, v4, v9, v10}, Lak0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v0}, Lc76;->i()V

    :cond_9
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_a
    sget-object v4, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v7, Liy0;->i:J

    invoke-virtual {v4, v0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy0;

    check-cast v0, Lak0;

    if-nez v0, :cond_5

    goto :goto_2

    :goto_4
    cmp-long v0, v7, v5

    if-eqz v0, :cond_b

    invoke-virtual {p0, v7, v8}, Lkotlinx/coroutines/channels/a;->e(J)V

    :cond_b
    const/4 v0, 0x0

    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_12

    sget v5, Laa0;->b:I

    sub-int/2addr v5, v1

    :goto_6
    if-ge v2, v5, :cond_11

    iget-wide v6, v4, Lc76;->w:J

    sget v8, Laa0;->b:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    int-to-long v8, v5

    add-long/2addr v6, v8

    cmp-long v6, v6, p1

    if-ltz v6, :cond_12

    :cond_c
    invoke-virtual {v4, v5}, Lak0;->l(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    sget-object v7, Laa0;->e:Ljq4;

    if-ne v6, v7, :cond_d

    goto :goto_7

    :cond_d
    instance-of v7, v6, Lxq7;

    if-eqz v7, :cond_e

    sget-object v7, Laa0;->l:Ljq4;

    invoke-virtual {v4, v5, v6, v7}, Lak0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    check-cast v6, Lxq7;

    iget-object v6, v6, Lxq7;->a:Lwq7;

    invoke-static {v0, v6}, Lg01;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v1}, Lak0;->m(IZ)V

    goto :goto_8

    :cond_e
    instance-of v7, v6, Lwq7;

    if-eqz v7, :cond_10

    sget-object v7, Laa0;->l:Ljq4;

    invoke-virtual {v4, v5, v6, v7}, Lak0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v0, v6}, Lg01;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v1}, Lak0;->m(IZ)V

    goto :goto_8

    :cond_f
    :goto_7
    sget-object v7, Laa0;->l:Ljq4;

    invoke-virtual {v4, v5, v6, v7}, Lak0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Lc76;->i()V

    :cond_10
    :goto_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_11
    sget-object v5, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v6, Liy0;->i:J

    invoke-virtual {v5, v4, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liy0;

    check-cast v4, Lak0;

    goto :goto_5

    :cond_12
    if-eqz v0, :cond_14

    instance-of p1, v0, Ljava/util/ArrayList;

    if-nez p1, :cond_13

    check-cast v0, Lwq7;

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/a;->C(Lwq7;Z)V

    return-object v3

    :cond_13
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_9
    if-ge v2, p1, :cond_14

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwq7;

    invoke-virtual {p0, p2, v1}, Lkotlinx/coroutines/channels/a;->C(Lwq7;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_9

    :cond_14
    return-object v3
.end method

.method public final e(J)V
    .locals 11

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/channels/a;->H:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak0;

    :goto_0
    sget-object v1, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lkotlinx/coroutines/channels/a;->I:J

    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v5

    iget v2, p0, Lkotlinx/coroutines/channels/a;->f:I

    int-to-long v7, v2

    add-long/2addr v7, v5

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->i()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v2, p1, v7

    if-gez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    move-object v2, p0

    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p0

    if-eqz p0, :cond_6

    sget p0, Laa0;->b:I

    int-to-long v3, p0

    div-long v7, v5, v3

    rem-long v3, v5, v3

    long-to-int p0, v3

    iget-wide v3, v0, Lc76;->w:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_2

    invoke-virtual {v2, v7, v8, v0}, Lkotlinx/coroutines/channels/a;->g(JLak0;)Lak0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :cond_2
    const/4 v10, 0x0

    move v7, p0

    move-wide v8, v5

    move-object v6, v0

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, Lkotlinx/coroutines/channels/a;->F(Lak0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Laa0;->o:Ljq4;

    if-ne p0, v0, :cond_3

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/a;->n()J

    move-result-wide v0

    cmp-long p0, v8, v0

    if-gez p0, :cond_5

    invoke-virtual {v6}, Liy0;->a()V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Liy0;->a()V

    iget-object v0, v2, Lkotlinx/coroutines/channels/a;->i:Lcd2;

    if-eqz v0, :cond_5

    invoke-static {v0, p0}, Lx23;->W(Lcd2;Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    throw p0

    :cond_5
    :goto_1
    move-object p0, v2

    move-object v0, v6

    goto :goto_0

    :cond_6
    :goto_2
    move-object p0, v2

    goto :goto_0
.end method

.method public final f()V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/channels/a;->E:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak0;

    move-object v8, v0

    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/a;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v0, Laa0;->b:I

    int-to-long v2, v0

    div-long v6, v9, v2

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->n()J

    move-result-wide v2

    cmp-long v0, v2, v9

    if-gtz v0, :cond_2

    iget-wide v2, v8, Lc76;->w:J

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    invoke-virtual {v8}, Liy0;->c()Liy0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v6, v7, v8}, Lkotlinx/coroutines/channels/a;->u(JLak0;)V

    :cond_1
    invoke-static {v1}, Lkotlinx/coroutines/channels/a;->q(Lkotlinx/coroutines/channels/a;)V

    return-void

    :cond_2
    iget-wide v2, v8, Lc76;->w:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_c

    sget-object v11, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->f:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    :goto_1
    invoke-static {v8, v6, v7, v11}, Lb80;->B(Lc76;JLqd2;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Li05;->B(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v12}, Li05;->v(Ljava/lang/Object;)Lc76;

    move-result-object v5

    :cond_3
    :goto_2
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/channels/a;->E:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc76;

    iget-wide v13, v4, Lc76;->w:J

    move-object v15, v0

    iget-wide v0, v5, Lc76;->w:J

    cmp-long v0, v13, v0

    if-ltz v0, :cond_4

    move-object/from16 v1, p0

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lc76;->j()Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v1, p0

    goto :goto_1

    :cond_5
    move-object/from16 v1, p0

    move-object v0, v15

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lc76;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Liy0;->e()V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lc76;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Liy0;->e()V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {v12}, Li05;->B(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->isClosedForSend()Z

    invoke-virtual {v1, v6, v7, v8}, Lkotlinx/coroutines/channels/a;->u(JLak0;)V

    invoke-static {v1}, Lkotlinx/coroutines/channels/a;->q(Lkotlinx/coroutines/channels/a;)V

    goto :goto_4

    :cond_8
    invoke-static {v12}, Li05;->v(Ljava/lang/Object;)Lc76;

    move-result-object v0

    check-cast v0, Lak0;

    iget-wide v2, v0, Lc76;->w:J

    cmp-long v4, v2, v6

    if-lez v4, :cond_a

    const-wide/16 v4, 0x1

    add-long/2addr v4, v9

    sget v0, Laa0;->b:I

    int-to-long v6, v0

    mul-long/2addr v6, v2

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/channels/a;->D:J

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-long/2addr v6, v9

    invoke-virtual {v1, v6, v7}, Lkotlinx/coroutines/channels/a;->p(J)V

    goto :goto_4

    :cond_9
    invoke-static {v1}, Lkotlinx/coroutines/channels/a;->q(Lkotlinx/coroutines/channels/a;)V

    goto :goto_4

    :cond_a
    move-object v11, v0

    :goto_4
    if-nez v11, :cond_b

    goto/16 :goto_0

    :cond_b
    move-object v8, v11

    :cond_c
    sget v0, Laa0;->b:I

    int-to-long v2, v0

    rem-long v2, v9, v2

    long-to-int v0, v2

    invoke-virtual {v8, v0}, Lak0;->l(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lwq7;

    sget-wide v4, Lkotlinx/coroutines/channels/a;->I:J

    if-eqz v3, :cond_e

    sget-object v3, Lly4;->a:Lsun/misc/Unsafe;

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v3, v9, v6

    if-ltz v3, :cond_e

    sget-object v3, Laa0;->g:Ljq4;

    invoke-virtual {v8, v0, v2, v3}, Lak0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1, v2, v8, v0}, Lkotlinx/coroutines/channels/a;->E(Ljava/lang/Object;Lak0;I)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Laa0;->d:Ljq4;

    invoke-virtual {v8, v0, v2}, Lak0;->o(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_d
    sget-object v2, Laa0;->j:Ljq4;

    invoke-virtual {v8, v0, v2}, Lak0;->o(ILjava/lang/Object;)V

    invoke-virtual {v8}, Lc76;->i()V

    goto :goto_6

    :cond_e
    :goto_5
    invoke-virtual {v8, v0}, Lak0;->l(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lwq7;

    if-eqz v3, :cond_11

    sget-object v3, Lly4;->a:Lsun/misc/Unsafe;

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v3, v9, v6

    if-gez v3, :cond_f

    new-instance v3, Lxq7;

    move-object v6, v2

    check-cast v6, Lwq7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lxq7;->a:Lwq7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v0, v2, v3}, Lak0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_f
    sget-object v3, Laa0;->g:Ljq4;

    invoke-virtual {v8, v0, v2, v3}, Lak0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1, v2, v8, v0}, Lkotlinx/coroutines/channels/a;->E(Ljava/lang/Object;Lak0;I)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Laa0;->d:Ljq4;

    invoke-virtual {v8, v0, v2}, Lak0;->o(ILjava/lang/Object;)V

    goto :goto_7

    :cond_10
    sget-object v2, Laa0;->j:Ljq4;

    invoke-virtual {v8, v0, v2}, Lak0;->o(ILjava/lang/Object;)V

    invoke-virtual {v8}, Lc76;->i()V

    goto :goto_6

    :cond_11
    sget-object v3, Laa0;->j:Ljq4;

    if-ne v2, v3, :cond_12

    :goto_6
    invoke-static {v1}, Lkotlinx/coroutines/channels/a;->q(Lkotlinx/coroutines/channels/a;)V

    goto/16 :goto_0

    :cond_12
    if-nez v2, :cond_13

    sget-object v3, Laa0;->e:Ljq4;

    invoke-virtual {v8, v0, v2, v3}, Lak0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_13
    sget-object v3, Laa0;->d:Ljq4;

    if-ne v2, v3, :cond_14

    goto :goto_7

    :cond_14
    sget-object v3, Laa0;->h:Ljq4;

    if-eq v2, v3, :cond_18

    sget-object v3, Laa0;->i:Ljq4;

    if-eq v2, v3, :cond_18

    sget-object v3, Laa0;->k:Ljq4;

    if-ne v2, v3, :cond_15

    goto :goto_7

    :cond_15
    sget-object v3, Laa0;->l:Ljq4;

    if-ne v2, v3, :cond_16

    goto :goto_7

    :cond_16
    sget-object v3, Laa0;->f:Ljq4;

    if-ne v2, v3, :cond_17

    goto :goto_5

    :cond_17
    const-string v0, "Unexpected cell state: "

    invoke-static {v2, v0}, Li3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_18
    :goto_7
    invoke-static {v1}, Lkotlinx/coroutines/channels/a;->q(Lkotlinx/coroutines/channels/a;)V

    return-void
.end method

.method public final g(JLak0;)Lak0;
    .locals 15

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    sget-object v0, Laa0;->a:Lak0;

    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->f:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    :goto_0
    invoke-static {v8, v6, v7, v9}, Lb80;->B(Lc76;JLqd2;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Li05;->B(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10}, Li05;->v(Ljava/lang/Object;)Lc76;

    move-result-object v5

    :cond_0
    :goto_1
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/channels/a;->H:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc76;

    iget-wide v11, v4, Lc76;->w:J

    iget-wide v13, v5, Lc76;->w:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lc76;->j()Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

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
    invoke-static {v10}, Li05;->B(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->isClosedForSend()Z

    iget-wide v2, v8, Lc76;->w:J

    sget v0, Laa0;->b:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->n()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_c

    invoke-virtual {v8}, Liy0;->a()V

    return-object v9

    :cond_5
    invoke-static {v10}, Li05;->v(Ljava/lang/Object;)Lc76;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lak0;

    iget-wide v10, v5, Lc76;->w:J

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->t()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->i()J

    move-result-wide v2

    sget v0, Laa0;->b:I

    int-to-long v12, v0

    div-long/2addr v2, v12

    cmp-long v0, v6, v2

    if-gtz v0, :cond_8

    :goto_3
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/channels/a;->E:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc76;

    iget-wide v12, v4, Lc76;->w:J

    cmp-long v8, v12, v10

    if-gez v8, :cond_8

    invoke-virtual {v5}, Lc76;->j()Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v8, v5

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lc76;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Liy0;->e()V

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Lc76;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Liy0;->e()V

    :cond_7
    move-object v5, v8

    goto :goto_3

    :cond_8
    move-object v8, v5

    :cond_9
    :goto_4
    cmp-long v0, v10, v6

    if-lez v0, :cond_d

    sget v0, Laa0;->b:I

    int-to-long v2, v0

    mul-long v6, v10, v2

    :cond_a
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/channels/a;->I:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v12, v4, v6

    if-ltz v12, :cond_b

    goto :goto_5

    :cond_b
    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_5
    sget v0, Laa0;->b:I

    int-to-long v0, v0

    mul-long/2addr v10, v0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->n()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-gez v0, :cond_c

    invoke-virtual {v8}, Liy0;->a()V

    :cond_c
    return-object v9

    :cond_d
    return-object v8
.end method

.method public final getOnReceive()Lh76;
    .locals 4

    new-instance v0, Lto0;

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;->f:Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lob7;->i(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$2;->f:Lkotlinx/coroutines/channels/BufferedChannel$onReceive$2;

    invoke-static {v2, v3}, Lob7;->i(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/channels/a;->m:Ly90;

    invoke-direct {v0, p0, v1, v3, v2}, Lto0;-><init>(Lkotlinx/coroutines/channels/a;Lsd2;Lsd2;Ly90;)V

    return-object v0
.end method

.method public final getOnReceiveCatching()Lh76;
    .locals 4

    new-instance v0, Lto0;

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;->f:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lob7;->i(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;->f:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;

    invoke-static {v2, v3}, Lob7;->i(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/channels/a;->m:Ly90;

    invoke-direct {v0, p0, v1, v3, v2}, Lto0;-><init>(Lkotlinx/coroutines/channels/a;Lsd2;Lsd2;Ly90;)V

    return-object v0
.end method

.method public final getOnReceiveOrNull()Lh76;
    .locals 4

    new-instance v0, Lto0;

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$1;->f:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$1;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lob7;->i(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$2;->f:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$2;

    invoke-static {v2, v3}, Lob7;->i(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/channels/a;->m:Ly90;

    invoke-direct {v0, p0, v1, v3, v2}, Lto0;-><init>(Lkotlinx/coroutines/channels/a;Lsd2;Lsd2;Ly90;)V

    return-object v0
.end method

.method public final getOnSend()Li76;
    .locals 4

    new-instance v0, Lrk5;

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;->f:Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lob7;->i(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onSend$2;->f:Lkotlinx/coroutines/channels/BufferedChannel$onSend$2;

    invoke-static {v2, v3}, Lob7;->i(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0, v1, v3}, Lrk5;-><init>(Lnj0;Lsd2;Lsd2;)V

    return-object v0
.end method

.method public final h(JLak0;)Lak0;
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    sget-object v0, Laa0;->a:Lak0;

    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->f:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    :goto_0
    invoke-static {v8, v6, v7, v9}, Lb80;->B(Lc76;JLqd2;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Li05;->B(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10}, Li05;->v(Ljava/lang/Object;)Lc76;

    move-result-object v5

    :cond_0
    :goto_1
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/channels/a;->J:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc76;

    iget-wide v11, v4, Lc76;->w:J

    iget-wide v13, v5, Lc76;->w:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lc76;->j()Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
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
    invoke-static {v10}, Li05;->B(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->isClosedForSend()Z

    iget-wide v2, v8, Lc76;->w:J

    sget v0, Laa0;->b:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->l()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    invoke-virtual {v8}, Liy0;->a()V

    return-object v9

    :cond_5
    move-object v15, v9

    goto :goto_5

    :cond_6
    invoke-static {v10}, Li05;->v(Ljava/lang/Object;)Lc76;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lak0;

    iget-wide v10, v8, Lc76;->w:J

    cmp-long v0, v10, v6

    if-lez v0, :cond_a

    sget v0, Laa0;->b:I

    int-to-long v2, v0

    mul-long v12, v10, v2

    :goto_3
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/channels/a;->K:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide v6, 0xfffffffffffffffL

    and-long/2addr v6, v4

    cmp-long v14, v6, v12

    if-ltz v14, :cond_7

    move-object v15, v9

    move-wide/from16 v16, v10

    goto :goto_4

    :cond_7
    const/16 v14, 0x3c

    move-object v15, v9

    move-wide/from16 v16, v10

    shr-long v9, v4, v14

    long-to-int v9, v9

    int-to-long v9, v9

    shl-long/2addr v9, v14

    add-long/2addr v6, v9

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_4
    sget v0, Laa0;->b:I

    int-to-long v0, v0

    mul-long v10, v16, v0

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->l()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-gez v0, :cond_8

    invoke-virtual {v8}, Liy0;->a()V

    :cond_8
    :goto_5
    return-object v15

    :cond_9
    move-object/from16 v1, p0

    move-object v9, v15

    move-wide/from16 v10, v16

    goto :goto_3

    :cond_a
    return-object v8
.end method

.method public final i()J
    .locals 3

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/channels/a;->D:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final invokeOnClose(Lcd2;)V
    .locals 6

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/channels/a;->F:J

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/channels/a;->F:J

    invoke-virtual {p0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    sget-object v4, Laa0;->q:Ljq4;

    if-ne p0, v4, :cond_1

    sget-object v5, Laa0;->r:Ljq4;

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/channels/a;->F:J

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->j()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object p1, Laa0;->r:Ljq4;

    if-ne p0, p1, :cond_2

    const-string p0, "Another handler was already registered and successfully invoked"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Another handler is already registered: "

    invoke-static {p0, p1}, Li3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final isClosedForReceive()Z
    .locals 3

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/channels/a;->K:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/a;->r(JZ)Z

    move-result p0

    return p0
.end method

.method public final isClosedForSend()Z
    .locals 3

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/channels/a;->K:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/a;->r(JZ)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->isClosedForReceive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->isClosedForReceive()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final iterator()Ltj0;
    .locals 1

    new-instance v0, Lz90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lz90;->m:Lkotlinx/coroutines/channels/a;

    sget-object p0, Laa0;->p:Ljq4;

    iput-object p0, v0, Lz90;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final j()Ljava/lang/Throwable;
    .locals 3

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/channels/a;->C:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public final k()Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->j()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    invoke-direct {p0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>()V

    :cond_0
    return-object p0
.end method

.method public final l()J
    .locals 3

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/channels/a;->I:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->j()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final n()J
    .locals 4

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/channels/a;->K:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final o()Z
    .locals 11

    :cond_0
    :goto_0
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/channels/a;->H:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak0;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->l()J

    move-result-wide v7

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->n()J

    move-result-wide v3

    cmp-long v3, v3, v7

    const/4 v4, 0x0

    if-gtz v3, :cond_1

    return v4

    :cond_1
    sget v3, Laa0;->b:I

    int-to-long v5, v3

    div-long v5, v7, v5

    iget-wide v9, v0, Lc76;->w:J

    cmp-long v9, v9, v5

    if-eqz v9, :cond_2

    invoke-virtual {p0, v5, v6, v0}, Lkotlinx/coroutines/channels/a;->g(JLak0;)Lak0;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak0;

    iget-wide v0, v0, Lc76;->w:J

    cmp-long v0, v0, v5

    if-gez v0, :cond_0

    return v4

    :cond_2
    invoke-virtual {v0}, Liy0;->a()V

    int-to-long v1, v3

    rem-long v1, v7, v1

    long-to-int v1, v1

    :cond_3
    invoke-virtual {v0, v1}, Lak0;->l(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    sget-object v3, Laa0;->e:Ljq4;

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Laa0;->d:Ljq4;

    if-ne v2, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Laa0;->j:Ljq4;

    if-ne v2, v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Laa0;->l:Ljq4;

    if-ne v2, v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Laa0;->i:Ljq4;

    if-ne v2, v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Laa0;->h:Ljq4;

    if-ne v2, v0, :cond_9

    goto :goto_3

    :cond_9
    sget-object v0, Laa0;->g:Ljq4;

    if-ne v2, v0, :cond_a

    goto :goto_1

    :cond_a
    sget-object v0, Laa0;->f:Ljq4;

    if-ne v2, v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->l()J

    move-result-wide v0

    cmp-long v0, v7, v0

    if-nez v0, :cond_d

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_c
    :goto_2
    sget-object v3, Laa0;->h:Ljq4;

    invoke-virtual {v0, v1, v2, v3}, Lak0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->f()V

    :cond_d
    :goto_3
    const-wide/16 v0, 0x1

    add-long v9, v7, v0

    sget-object v3, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lkotlinx/coroutines/channels/a;->I:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v10}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    goto/16 :goto_0
.end method

.method public final p(J)V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/channels/a;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    :goto_0
    sget-object p1, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lkotlinx/coroutines/channels/a;->G:J

    invoke-virtual {p1, p0, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide p1

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(JZ)Z
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x3c

    shr-long v1, p1, v1

    long-to-int v1, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    const/4 v3, 0x1

    if-eq v1, v3, :cond_13

    const/4 v4, 0x2

    const-wide v5, 0xfffffffffffffffL

    if-eq v1, v4, :cond_11

    const/4 v4, 0x3

    if-ne v1, v4, :cond_10

    and-long v4, p1, v5

    invoke-virtual {v0, v4, v5}, Lkotlinx/coroutines/channels/a;->d(J)Lak0;

    move-result-object v1

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    :cond_0
    iget-object v7, v1, Lak0;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v8, Laa0;->b:I

    sub-int/2addr v8, v3

    :goto_0
    const/4 v9, -0x1

    if-ge v9, v8, :cond_b

    iget-wide v10, v1, Lc76;->w:J

    sget v12, Laa0;->b:I

    int-to-long v12, v12

    mul-long/2addr v10, v12

    int-to-long v12, v8

    add-long/2addr v10, v12

    :cond_1
    invoke-virtual {v1, v8}, Lak0;->l(I)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Laa0;->i:Ljq4;

    if-eq v12, v13, :cond_c

    sget-object v13, Laa0;->d:Ljq4;

    iget-object v14, v0, Lkotlinx/coroutines/channels/a;->i:Lcd2;

    if-ne v12, v13, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->l()J

    move-result-wide v15

    cmp-long v13, v10, v15

    if-ltz v13, :cond_c

    sget-object v13, Laa0;->l:Ljq4;

    invoke-virtual {v1, v8, v12, v13}, Lak0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    if-eqz v14, :cond_2

    mul-int/lit8 v9, v8, 0x2

    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14, v9, v5}, Lx23;->V(Lcd2;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v5

    :cond_2
    invoke-virtual {v1, v8, v4}, Lak0;->n(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lc76;->i()V

    goto :goto_4

    :cond_3
    sget-object v13, Laa0;->e:Ljq4;

    if-eq v12, v13, :cond_a

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    instance-of v13, v12, Lwq7;

    if-nez v13, :cond_7

    instance-of v13, v12, Lxq7;

    if-eqz v13, :cond_5

    goto :goto_1

    :cond_5
    sget-object v13, Laa0;->g:Ljq4;

    if-eq v12, v13, :cond_c

    sget-object v14, Laa0;->f:Ljq4;

    if-ne v12, v14, :cond_6

    goto :goto_5

    :cond_6
    if-eq v12, v13, :cond_1

    goto :goto_4

    :cond_7
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->l()J

    move-result-wide v15

    cmp-long v13, v10, v15

    if-ltz v13, :cond_c

    instance-of v13, v12, Lxq7;

    if-eqz v13, :cond_8

    move-object v13, v12

    check-cast v13, Lxq7;

    iget-object v13, v13, Lxq7;->a:Lwq7;

    goto :goto_2

    :cond_8
    move-object v13, v12

    check-cast v13, Lwq7;

    :goto_2
    sget-object v15, Laa0;->l:Ljq4;

    invoke-virtual {v1, v8, v12, v15}, Lak0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    if-eqz v14, :cond_9

    mul-int/lit8 v9, v8, 0x2

    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14, v9, v5}, Lx23;->V(Lcd2;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v5

    :cond_9
    invoke-static {v6, v13}, Lg01;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v8, v4}, Lak0;->n(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lc76;->i()V

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v13, Laa0;->l:Ljq4;

    invoke-virtual {v1, v8, v12, v13}, Lak0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v1}, Lc76;->i()V

    :goto_4
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_0

    :cond_b
    sget-object v7, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v10, Liy0;->i:J

    invoke-virtual {v7, v1, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy0;

    check-cast v1, Lak0;

    if-nez v1, :cond_0

    :cond_c
    :goto_5
    if-eqz v6, :cond_e

    instance-of v1, v6, Ljava/util/ArrayList;

    if-nez v1, :cond_d

    check-cast v6, Lwq7;

    invoke-virtual {v0, v6, v2}, Lkotlinx/coroutines/channels/a;->C(Lwq7;Z)V

    goto :goto_7

    :cond_d
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_6
    if-ge v9, v1, :cond_e

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwq7;

    invoke-virtual {v0, v4, v2}, Lkotlinx/coroutines/channels/a;->C(Lwq7;Z)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_e
    :goto_7
    if-nez v5, :cond_f

    goto :goto_8

    :cond_f
    throw v5

    :cond_10
    const-string v0, "unexpected close status: "

    invoke-static {v1, v0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lms4;->i(Ljava/lang/Object;)V

    return v2

    :cond_11
    and-long v4, p1, v5

    invoke-virtual {v0, v4, v5}, Lkotlinx/coroutines/channels/a;->d(J)Lak0;

    if-eqz p3, :cond_12

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->o()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    :goto_8
    return v3

    :cond_13
    return v2
.end method

.method public final receive(Lt11;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/channels/a;->H:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak0;

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->isClosedForReceive()Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, Lkotlinx/coroutines/channels/a;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v4, Laa0;->b:I

    int-to-long v4, v4

    div-long v9, v7, v4

    rem-long v4, v7, v4

    long-to-int v6, v4

    iget-wide v4, v0, Lc76;->w:J

    cmp-long v4, v4, v9

    if-eqz v4, :cond_1

    invoke-virtual {p0, v9, v10, v0}, Lkotlinx/coroutines/channels/a;->g(JLak0;)Lak0;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lkotlinx/coroutines/channels/a;->F(Lak0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Laa0;->m:Ljq4;

    const/4 v12, 0x0

    const-string v13, "unexpected"

    if-eq p0, v0, :cond_10

    sget-object v10, Laa0;->o:Ljq4;

    if-ne p0, v10, :cond_3

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->n()J

    move-result-wide v9

    cmp-long p0, v7, v9

    if-gez p0, :cond_2

    invoke-virtual {v5}, Liy0;->a()V

    :cond_2
    move-object p0, v4

    move-object v0, v5

    goto :goto_0

    :cond_3
    sget-object v9, Laa0;->n:Ljq4;

    if-ne p0, v9, :cond_f

    invoke-static {p1}, Lg01;->s(Lt11;)Lt11;

    move-result-object p0

    invoke-static {p0}, Lty7;->L(Lt11;)Lnh0;

    move-result-object v9

    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lkotlinx/coroutines/channels/a;->F(Lak0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    invoke-virtual {v9, v5, v6}, Lnh0;->a(Lc76;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    :goto_2
    move-object p0, v0

    goto/16 :goto_8

    :cond_4
    iget-object p1, v4, Lkotlinx/coroutines/channels/a;->i:Lcd2;

    if-ne p0, v10, :cond_e

    :try_start_1
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->n()J

    move-result-wide v10

    cmp-long p0, v7, v10

    if-gez p0, :cond_5

    invoke-virtual {v5}, Liy0;->a()V

    :cond_5
    sget-object p0, Lly4;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lak0;

    :goto_3
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->isClosedForReceive()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->k()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-virtual {v9, p0}, Lnh0;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    :cond_6
    move-object v11, v9

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v0, Laa0;->b:I

    int-to-long v0, v0

    div-long v5, v9, v0

    rem-long v0, v9, v0

    long-to-int v8, v0

    iget-wide v0, p0, Lc76;->w:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmp-long v0, v0, v5

    if-eqz v0, :cond_8

    :try_start_3
    invoke-virtual {v4, v5, v6, p0}, Lkotlinx/coroutines/channels/a;->g(JLak0;)Lak0;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_7

    move-object v9, v11

    goto :goto_3

    :cond_7
    move-object v7, v0

    :goto_4
    move-object v6, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v9, v11

    goto :goto_8

    :cond_8
    move-object v7, p0

    goto :goto_4

    :goto_5
    :try_start_4
    invoke-virtual/range {v6 .. v11}, Lkotlinx/coroutines/channels/a;->F(Lak0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v4, v6

    move-object v0, v7

    move-wide v1, v9

    move-object v9, v11

    :try_start_5
    sget-object v5, Laa0;->m:Ljq4;

    if-ne p0, v5, :cond_9

    invoke-virtual {v9, v0, v8}, Lnh0;->a(Lc76;I)V

    goto :goto_7

    :cond_9
    sget-object v5, Laa0;->o:Ljq4;

    if-ne p0, v5, :cond_b

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->n()J

    move-result-wide v5

    cmp-long p0, v1, v5

    if-gez p0, :cond_a

    invoke-virtual {v0}, Liy0;->a()V

    :cond_a
    move-object p0, v0

    goto :goto_3

    :cond_b
    sget-object v1, Laa0;->n:Ljq4;

    if-eq p0, v1, :cond_d

    invoke-virtual {v0}, Liy0;->a()V

    if-eqz p1, :cond_c

    new-instance v12, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;

    invoke-direct {v12, v4}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;-><init>(Lkotlinx/coroutines/channels/a;)V

    :cond_c
    :goto_6
    invoke-virtual {v9, p0, v12}, Lnh0;->h(Ljava/lang/Object;Lsd2;)V

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_2
    move-exception v0

    move-object v9, v11

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v5}, Liy0;->a()V

    if-eqz p1, :cond_c

    new-instance v12, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;

    invoke-direct {v12, v4}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;-><init>(Lkotlinx/coroutines/channels/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :goto_7
    invoke-virtual {v9}, Lnh0;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :goto_8
    invoke-virtual {v9}, Lnh0;->z()V

    throw p0

    :cond_f
    invoke-virtual {v5}, Liy0;->a()V

    return-object p0

    :cond_10
    invoke-static {v13}, Li3;->j(Ljava/lang/String;)V

    return-object v12

    :cond_11
    move-object v4, p0

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->k()Ljava/lang/Throwable;

    move-result-object p0

    sget p1, Lyo6;->a:I

    throw p0
.end method

.method public final receiveCatching-JP2dKIU(Lt11;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/a;->y(Lkotlinx/coroutines/channels/a;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public send(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    sget-object v1, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v9, Lkotlinx/coroutines/channels/a;->J:J

    invoke-virtual {v1, v0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lak0;

    :cond_0
    :goto_0
    sget-object v11, Lkotlinx/coroutines/channels/a;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide v12, 0xfffffffffffffffL

    and-long v6, v4, v12

    const/4 v14, 0x0

    invoke-virtual {v0, v4, v5, v14}, Lkotlinx/coroutines/channels/a;->r(JZ)Z

    move-result v2

    sget v15, Laa0;->b:I

    int-to-long v4, v15

    move-wide/from16 v16, v12

    div-long v12, v6, v4

    rem-long v4, v6, v4

    long-to-int v4, v4

    move/from16 v18, v15

    iget-wide v14, v1, Lc76;->w:J

    cmp-long v5, v14, v12

    sget-object v14, Lke7;->a:Lke7;

    if-eqz v5, :cond_2

    invoke-virtual {v0, v12, v13, v1}, Lkotlinx/coroutines/channels/a;->h(JLak0;)Lak0;

    move-result-object v5

    if-nez v5, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v0, v8, v3}, Lkotlinx/coroutines/channels/a;->w(Lt11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_18

    return-object v0

    :cond_1
    move-object v1, v5

    :cond_2
    move-wide/from16 v21, v6

    move v7, v2

    move v2, v4

    move-wide/from16 v4, v21

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lkotlinx/coroutines/channels/a;->G(Lak0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v6

    if-eqz v6, :cond_19

    const/4 v12, 0x1

    if-eq v6, v12, :cond_18

    const/4 v13, 0x2

    if-eq v6, v13, :cond_17

    const/4 v15, 0x5

    const/4 v7, 0x4

    const/4 v13, 0x3

    if-eq v6, v13, :cond_6

    if-eq v6, v7, :cond_4

    if-eq v6, v15, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Liy0;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->l()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_5

    invoke-virtual {v1}, Liy0;->a()V

    :cond_5
    invoke-virtual {v0, v8, v3}, Lkotlinx/coroutines/channels/a;->w(Lt11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_18

    return-object v0

    :cond_6
    invoke-static {v8}, Lg01;->s(Lt11;)Lt11;

    move-result-object v6

    invoke-static {v6}, Lty7;->L(Lt11;)Lnh0;

    move-result-object v6

    move v8, v7

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lkotlinx/coroutines/channels/a;->G(Lak0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_15

    if-eq v7, v12, :cond_10

    const/4 v13, 0x2

    if-eq v7, v13, :cond_14

    if-eq v7, v8, :cond_13

    const-string v13, "unexpected"

    if-ne v7, v15, :cond_12

    :try_start_1
    invoke-virtual {v1}, Liy0;->a()V

    sget-object v1, Lly4;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lak0;

    :goto_1
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    and-long v9, v4, v16

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v5, v2}, Lkotlinx/coroutines/channels/a;->r(JZ)Z

    move-result v7

    sget v4, Laa0;->b:I

    move-wide/from16 v19, v9

    int-to-long v8, v4

    move-object/from16 p2, v13

    div-long v12, v19, v8

    rem-long v8, v19, v8

    long-to-int v5, v8

    iget-wide v8, v1, Lc76;->w:J

    cmp-long v8, v8, v12

    if-eqz v8, :cond_a

    invoke-virtual {v0, v12, v13, v1}, Lkotlinx/coroutines/channels/a;->h(JLak0;)Lak0;

    move-result-object v8

    if-nez v8, :cond_9

    if-eqz v7, :cond_8

    :cond_7
    :goto_2
    invoke-virtual {v0, v3, v6}, Lkotlinx/coroutines/channels/a;->x(Ljava/lang/Object;Lnh0;)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_8
    move-object/from16 v13, p2

    const/4 v8, 0x4

    const/4 v12, 0x1

    goto :goto_1

    :cond_9
    move-object v1, v8

    move v9, v2

    move v2, v5

    move v8, v4

    :goto_3
    move-wide/from16 v4, v19

    goto :goto_4

    :cond_a
    move v9, v2

    move v8, v4

    move v2, v5

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v7}, Lkotlinx/coroutines/channels/a;->G(Lak0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v12

    if-eqz v12, :cond_11

    const/4 v10, 0x1

    if-eq v12, v10, :cond_10

    const/4 v13, 0x2

    if-eq v12, v13, :cond_e

    const/4 v9, 0x3

    if-eq v12, v9, :cond_d

    const/4 v8, 0x4

    if-eq v12, v8, :cond_c

    if-eq v12, v15, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Liy0;->a()V

    :goto_5
    move-object/from16 v13, p2

    move v12, v10

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->l()J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-gez v2, :cond_7

    invoke-virtual {v1}, Liy0;->a()V

    goto :goto_2

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {v1}, Lc76;->i()V

    goto :goto_2

    :cond_f
    add-int v5, v2, v8

    invoke-virtual {v6, v1, v5}, Lnh0;->a(Lc76;I)V

    goto :goto_7

    :cond_10
    :goto_6
    invoke-virtual {v6, v14}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v1}, Liy0;->a()V

    goto :goto_6

    :cond_12
    move-object v1, v13

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->l()J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-gez v2, :cond_7

    invoke-virtual {v1}, Liy0;->a()V

    goto :goto_2

    :cond_14
    add-int v4, v2, v18

    invoke-virtual {v6, v1, v4}, Lnh0;->a(Lc76;I)V

    goto :goto_7

    :cond_15
    invoke-virtual {v1}, Liy0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_7
    invoke-virtual {v6}, Lnh0;->q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_16

    goto :goto_8

    :cond_16
    move-object v0, v14

    :goto_8
    if-ne v0, v1, :cond_18

    return-object v0

    :goto_9
    invoke-virtual {v6}, Lnh0;->z()V

    throw v0

    :cond_17
    if-eqz v7, :cond_18

    invoke-virtual {v1}, Lc76;->i()V

    invoke-virtual {v0, v8, v3}, Lkotlinx/coroutines/channels/a;->w(Lt11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_18

    return-object v0

    :cond_18
    return-object v14

    :cond_19
    invoke-virtual {v1}, Liy0;->a()V

    return-object v14
.end method

.method public final t()Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lkotlinx/coroutines/channels/a;->K:J

    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v3

    const/16 v5, 0x3c

    shr-long/2addr v3, v5

    long-to-int v3, v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "cancelled,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v3, "closed,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "capacity="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lkotlinx/coroutines/channels/a;->f:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "data=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v4, [Lak0;

    sget-wide v7, Lkotlinx/coroutines/channels/a;->H:J

    invoke-virtual {v2, v0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v3, v7

    sget-wide v8, Lkotlinx/coroutines/channels/a;->J:J

    invoke-virtual {v2, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v3, v8

    sget-wide v9, Lkotlinx/coroutines/channels/a;->E:J

    invoke-virtual {v2, v0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v3}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lak0;

    sget-object v9, Laa0;->a:Lak0;

    if-eq v5, v9, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, Lak0;

    iget-wide v4, v4, Lc76;->w:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lak0;

    iget-wide v10, v10, Lc76;->w:J

    cmp-long v12, v4, v10

    if-lez v12, :cond_6

    move-object v3, v9

    move-wide v4, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_5

    :goto_2
    check-cast v3, Lak0;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->l()J

    move-result-wide v9

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->n()J

    move-result-wide v11

    :goto_3
    sget v0, Laa0;->b:I

    move v2, v7

    :goto_4
    if-ge v2, v0, :cond_15

    iget-wide v4, v3, Lc76;->w:J

    sget v13, Laa0;->b:I

    int-to-long v13, v13

    mul-long/2addr v4, v13

    int-to-long v13, v2

    add-long/2addr v4, v13

    cmp-long v13, v4, v11

    if-ltz v13, :cond_7

    cmp-long v14, v4, v9

    if-gez v14, :cond_16

    :cond_7
    invoke-virtual {v3, v2}, Lak0;->l(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v3, Lak0;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v7, v2, 0x2

    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v15, v14, Lmh0;

    if-eqz v15, :cond_a

    cmp-long v14, v11, v4

    if-gtz v14, :cond_8

    cmp-long v14, v4, v9

    if-gez v14, :cond_8

    const-string v4, "receive"

    goto/16 :goto_6

    :cond_8
    cmp-long v4, v9, v4

    if-gtz v4, :cond_9

    if-gez v13, :cond_9

    const-string v4, "send"

    goto/16 :goto_6

    :cond_9
    const-string v4, "cont"

    goto/16 :goto_6

    :cond_a
    instance-of v15, v14, Lkotlinx/coroutines/selects/b;

    if-eqz v15, :cond_d

    cmp-long v14, v11, v4

    if-gtz v14, :cond_b

    cmp-long v14, v4, v9

    if-gez v14, :cond_b

    const-string v4, "onReceive"

    goto/16 :goto_6

    :cond_b
    cmp-long v4, v9, v4

    if-gtz v4, :cond_c

    if-gez v13, :cond_c

    const-string v4, "onSend"

    goto :goto_6

    :cond_c
    const-string v4, "select"

    goto :goto_6

    :cond_d
    instance-of v4, v14, Ljm5;

    if-eqz v4, :cond_e

    const-string v4, "receiveCatching"

    goto :goto_6

    :cond_e
    instance-of v4, v14, Lxq7;

    if-eqz v4, :cond_f

    const-string v4, "EB("

    const/16 v5, 0x29

    invoke-static {v14, v4, v5}, Lc;->l(Ljava/lang/Object;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_f
    sget-object v4, Laa0;->f:Ljq4;

    invoke-static {v14, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v4, Laa0;->g:Ljq4;

    invoke-static {v14, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_5

    :cond_10
    if-eqz v14, :cond_14

    sget-object v4, Laa0;->e:Ljq4;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Laa0;->i:Ljq4;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Laa0;->h:Ljq4;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Laa0;->k:Ljq4;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Laa0;->j:Ljq4;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Laa0;->l:Ljq4;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_12
    :goto_5
    const-string v4, "resuming_sender"

    :goto_6
    if-eqz v7, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "("

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "),"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_7
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v3}, Liy0;->c()Liy0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lak0;

    if-nez v3, :cond_18

    :cond_16
    invoke-static {v1}, Lxs6;->b1(Ljava/lang/CharSequence;)C

    move-result v0

    if-ne v0, v6, :cond_17

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_19
    invoke-static {}, Lf72;->w()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 11

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/channels/a;->I:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v1

    sget-wide v3, Lkotlinx/coroutines/channels/a;->K:J

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lkotlinx/coroutines/channels/a;->r(JZ)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->j()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lxj0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lxj0;->a:Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_0
    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v3, v5

    cmp-long v1, v1, v3

    sget-object v2, Lzj0;->b:Lyj0;

    if-ltz v1, :cond_1

    return-object v2

    :cond_1
    sget-object v8, Laa0;->k:Ljq4;

    sget-wide v3, Lkotlinx/coroutines/channels/a;->H:J

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak0;

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->isClosedForReceive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->j()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lxj0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lxj0;->a:Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_2
    sget-object v1, Lkotlinx/coroutines/channels/a;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget v1, Laa0;->b:I

    int-to-long v3, v1

    div-long v9, v6, v3

    rem-long v3, v6, v3

    long-to-int v5, v3

    iget-wide v3, v0, Lc76;->w:J

    cmp-long v1, v3, v9

    if-eqz v1, :cond_4

    invoke-virtual {p0, v9, v10, v0}, Lkotlinx/coroutines/channels/a;->g(JLak0;)Lak0;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_4
    move-object v4, v0

    goto :goto_1

    :goto_2
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/channels/a;->F(Lak0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, v4

    sget-object v1, Laa0;->m:Ljq4;

    const/4 v4, 0x0

    if-ne p0, v1, :cond_7

    instance-of p0, v8, Lwq7;

    if-eqz p0, :cond_5

    move-object v4, v8

    check-cast v4, Lwq7;

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v4, v0, v5}, Lwq7;->a(Lc76;I)V

    :cond_6
    invoke-virtual {v3, v6, v7}, Lkotlinx/coroutines/channels/a;->I(J)V

    invoke-virtual {v0}, Lc76;->i()V

    return-object v2

    :cond_7
    sget-object v1, Laa0;->o:Ljq4;

    if-ne p0, v1, :cond_9

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/a;->n()J

    move-result-wide v4

    cmp-long p0, v6, v4

    if-gez p0, :cond_8

    invoke-virtual {v0}, Liy0;->a()V

    :cond_8
    move-object p0, v3

    goto :goto_0

    :cond_9
    sget-object v1, Laa0;->n:Ljq4;

    if-eq p0, v1, :cond_a

    invoke-virtual {v0}, Liy0;->a()V

    return-object p0

    :cond_a
    const-string p0, "unexpected"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/channels/a;->K:J

    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v2

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v3, v8}, Lkotlinx/coroutines/channels/a;->r(JZ)Z

    move-result v4

    const/4 v9, 0x1

    const-wide v10, 0xfffffffffffffffL

    if-eqz v4, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    and-long/2addr v2, v10

    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/channels/a;->a(J)Z

    move-result v2

    xor-int/2addr v2, v9

    :goto_0
    sget-object v12, Lzj0;->b:Lyj0;

    if-eqz v2, :cond_1

    return-object v12

    :cond_1
    sget-object v6, Laa0;->j:Ljq4;

    sget-wide v2, Lkotlinx/coroutines/channels/a;->J:J

    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lak0;

    :goto_1
    sget-object v2, Lkotlinx/coroutines/channels/a;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v10

    invoke-virtual {v0, v2, v3, v8}, Lkotlinx/coroutines/channels/a;->r(JZ)Z

    move-result v7

    sget v13, Laa0;->b:I

    int-to-long v2, v13

    div-long v14, v4, v2

    rem-long v2, v4, v2

    long-to-int v2, v2

    iget-wide v10, v1, Lc76;->w:J

    cmp-long v3, v10, v14

    if-eqz v3, :cond_4

    invoke-virtual {v0, v14, v15, v1}, Lkotlinx/coroutines/channels/a;->h(JLak0;)Lak0;

    move-result-object v3

    if-nez v3, :cond_3

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->m()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lxj0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v0, v1, Lxj0;->a:Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_2
    const-wide v10, 0xfffffffffffffffL

    goto :goto_1

    :cond_3
    move-object v1, v3

    :cond_4
    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v7}, Lkotlinx/coroutines/channels/a;->G(Lak0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v10

    sget-object v0, Lke7;->a:Lke7;

    if-eqz v10, :cond_e

    if-eq v10, v9, :cond_d

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq v10, v0, :cond_9

    const/4 v0, 0x3

    if-eq v10, v0, :cond_8

    const/4 v0, 0x4

    if-eq v10, v0, :cond_6

    const/4 v0, 0x5

    if-eq v10, v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Liy0;->a()V

    :goto_3
    const-wide v10, 0xfffffffffffffffL

    move-object/from16 v0, p0

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->l()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gez v0, :cond_7

    invoke-virtual {v1}, Liy0;->a()V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->m()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lxj0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_8
    const-string v0, "unexpected"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v1}, Lc76;->i()V

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->m()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lxj0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_a
    instance-of v0, v6, Lwq7;

    if-eqz v0, :cond_b

    move-object v3, v6

    check-cast v3, Lwq7;

    :cond_b
    if-eqz v3, :cond_c

    add-int/2addr v2, v13

    invoke-interface {v3, v1, v2}, Lwq7;->a(Lc76;I)V

    :cond_c
    invoke-virtual {v1}, Lc76;->i()V

    return-object v12

    :cond_d
    return-object v0

    :cond_e
    invoke-virtual {v1}, Liy0;->a()V

    return-object v0
.end method

.method public final u(JLak0;)V
    .locals 8

    :goto_0
    iget-wide v0, p3, Lc76;->w:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Liy0;->c()Liy0;

    move-result-object v0

    check-cast v0, Lak0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    move-object v5, p3

    :goto_2
    invoke-virtual {v5}, Lc76;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v5}, Liy0;->c()Liy0;

    move-result-object p1

    check-cast p1, Lak0;

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    move-object v5, p1

    goto :goto_2

    :cond_3
    :goto_3
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/channels/a;->E:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lc76;

    iget-wide p1, v4, Lc76;->w:J

    iget-wide v6, v5, Lc76;->w:J

    cmp-long p1, p1, v6

    if-ltz p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lc76;->j()Z

    move-result p1

    if-nez p1, :cond_5

    move-object p3, v5

    goto :goto_1

    :cond_5
    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v4}, Lc76;->f()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v4}, Liy0;->e()V

    :cond_6
    :goto_4
    return-void

    :cond_7
    invoke-virtual {v5}, Lc76;->f()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v5}, Liy0;->e()V

    :cond_8
    move-object p0, v1

    goto :goto_3
.end method

.method public final v(Ljava/lang/Object;Lkotlinx/coroutines/selects/b;)V
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/channels/a;->i:Lcd2;

    if-eqz p0, :cond_0

    iget-object v0, p2, Lkotlinx/coroutines/selects/b;->f:Lm31;

    invoke-static {p0, p1, v0}, Lx23;->U(Lcd2;Ljava/lang/Object;Lm31;)V

    :cond_0
    sget-object p0, Laa0;->l:Ljq4;

    iput-object p0, p2, Lkotlinx/coroutines/selects/b;->x:Ljava/lang/Object;

    return-void
.end method

.method public final w(Lt11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnh0;

    invoke-static {p1}, Lg01;->s(Lt11;)Lt11;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lnh0;-><init>(ILt11;)V

    invoke-virtual {v0}, Lnh0;->t()V

    iget-object p1, p0, Lkotlinx/coroutines/channels/a;->i:Lcd2;

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lx23;->W(Lcd2;Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->m()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Lvi2;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->m()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lnh0;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final x(Ljava/lang/Object;Lnh0;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/channels/a;->i:Lcd2;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lnh0;->x:Lm31;

    invoke-static {v0, p1, v1}, Lx23;->U(Lcd2;Ljava/lang/Object;Lm31;)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->m()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-virtual {p2, p0}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Lak0;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    invoke-direct {v0, p0, p5}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;-><init>(Lkotlinx/coroutines/channels/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v4, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->m:I

    invoke-static {v0}, Lg01;->s(Lt11;)Lt11;

    move-result-object p5

    invoke-static {p5}, Lty7;->L(Lt11;)Lnh0;

    move-result-object p5

    :try_start_0
    new-instance v9, Ljm5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p5, v9, Ljm5;->f:Lnh0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-virtual/range {v4 .. v9}, Lkotlinx/coroutines/channels/a;->F(Lak0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Laa0;->m:Ljq4;

    if-ne p0, p1, :cond_3

    invoke-virtual {v9, v5, v6}, Ljm5;->a(Lc76;I)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_3
    sget-object p1, Laa0;->o:Ljq4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, v4, Lkotlinx/coroutines/channels/a;->i:Lcd2;

    if-ne p0, p1, :cond_d

    :try_start_1
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->n()J

    move-result-wide p0

    cmp-long p0, v7, p0

    if-gez p0, :cond_4

    invoke-virtual {v5}, Liy0;->a()V

    :cond_4
    sget-object p0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide p3, Lkotlinx/coroutines/channels/a;->H:J

    invoke-virtual {p0, v4, p3, p4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lak0;

    :goto_1
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->isClosedForReceive()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->j()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lxj0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lxj0;->a:Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lzj0;->a(Ljava/lang/Object;)Lzj0;

    move-result-object p0

    invoke-virtual {p5, p0}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    sget-object p1, Lkotlinx/coroutines/channels/a;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget p1, Laa0;->b:I

    int-to-long p3, p1

    div-long v5, v7, p3

    rem-long p3, v7, p3

    long-to-int p1, p3

    iget-wide p3, p0, Lc76;->w:J

    cmp-long p3, p3, v5

    if-eqz p3, :cond_7

    invoke-virtual {v4, v5, v6, p0}, Lkotlinx/coroutines/channels/a;->g(JLak0;)Lak0;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    move-object v5, p3

    :goto_2
    move v6, p1

    goto :goto_3

    :cond_7
    move-object v5, p0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v4 .. v9}, Lkotlinx/coroutines/channels/a;->F(Lak0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, v5

    sget-object p1, Laa0;->m:Ljq4;

    if-ne p0, p1, :cond_8

    invoke-virtual {v9, p3, v6}, Ljm5;->a(Lc76;I)V

    goto :goto_5

    :cond_8
    sget-object p1, Laa0;->o:Ljq4;

    if-ne p0, p1, :cond_a

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->n()J

    move-result-wide p0

    cmp-long p0, v7, p0

    if-gez p0, :cond_9

    invoke-virtual {p3}, Liy0;->a()V

    :cond_9
    move-object p0, p3

    goto :goto_1

    :cond_a
    sget-object p1, Laa0;->n:Ljq4;

    if-eq p0, p1, :cond_c

    invoke-virtual {p3}, Liy0;->a()V

    invoke-static {p0}, Lzj0;->a(Ljava/lang/Object;)Lzj0;

    move-result-object p0

    if-eqz p2, :cond_b

    new-instance v3, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;

    invoke-direct {v3, v4}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;-><init>(Lkotlinx/coroutines/channels/a;)V

    :cond_b
    :goto_4
    invoke-virtual {p5, p0, v3}, Lnh0;->h(Ljava/lang/Object;Lsd2;)V

    goto :goto_5

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {v5}, Liy0;->a()V

    invoke-static {p0}, Lzj0;->a(Ljava/lang/Object;)Lzj0;

    move-result-object p0

    if-eqz p2, :cond_b

    new-instance v3, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;

    invoke-direct {v3, v4}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;-><init>(Lkotlinx/coroutines/channels/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_5
    invoke-virtual {p5}, Lnh0;->q()Ljava/lang/Object;

    move-result-object p5

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p5, v1, :cond_e

    return-object v1

    :cond_e
    :goto_6
    check-cast p5, Lzj0;

    iget-object p0, p5, Lzj0;->a:Ljava/lang/Object;

    return-object p0

    :goto_7
    invoke-virtual {p5}, Lnh0;->z()V

    throw p0
.end method
