.class public final Lvu3;
.super Lo31;
.source "SourceFile"

# interfaces
.implements Lld1;


# static fields
.field public static final synthetic A:J

.field public static final synthetic z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public synthetic f:Lld1;

.field public i:Lo31;

.field public m:I

.field private volatile synthetic runningWorkers$volatile:I

.field public w:Ljava/lang/String;

.field public x:Lv04;

.field public y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lvu3;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    sput-object v2, Lvu3;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sget-object v2, Lly4;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lvu3;->A:J

    return-void
.end method


# virtual methods
.method public final L()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lvu3;->x:Lv04;

    invoke-virtual {v0}, Lv04;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lvu3;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvu3;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lvu3;->x:Lv04;

    invoke-virtual {v2}, Lv04;->b()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final S()Z
    .locals 5

    iget-object v0, p0, Lvu3;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvu3;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sget-object v2, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lvu3;->A:J

    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v2

    iget v3, p0, Lvu3;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c(JLnh0;)V
    .locals 0

    iget-object p0, p0, Lvu3;->f:Lld1;

    invoke-interface {p0, p1, p2, p3}, Lld1;->c(JLnh0;)V

    return-void
.end method

.method public final dispatch(Lm31;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lvu3;->x:Lv04;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lv04;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v0, Lvu3;->A:J

    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p1

    iget p2, p0, Lvu3;->m:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lvu3;->S()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lvu3;->L()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p2, Lif2;

    invoke-direct {p2, p0, p1}, Lif2;-><init>(Lvu3;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lvu3;->i:Lo31;

    invoke-static {p1, p0, p2}, Lty7;->e0(Lo31;Lm31;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lvu3;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchYield(Lm31;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lvu3;->x:Lv04;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lv04;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v0, Lvu3;->A:J

    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p1

    iget p2, p0, Lvu3;->m:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lvu3;->S()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lvu3;->L()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p2, Lif2;

    invoke-direct {p2, p0, p1}, Lif2;-><init>(Lvu3;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lvu3;->i:Lo31;

    invoke-virtual {p1, p0, p2}, Lo31;->dispatchYield(Lm31;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lvu3;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lo31;
    .locals 1

    invoke-static {p1}, Ls11;->g(I)V

    iget v0, p0, Lvu3;->m:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lmp4;

    invoke-direct {p1, p0, p2}, Lmp4;-><init>(Lo31;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lo31;->limitedParallelism(ILjava/lang/String;)Lo31;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lvu3;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvu3;->i:Lo31;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lvu3;->m:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lc;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final x(JLjava/lang/Runnable;Lm31;)Lil1;
    .locals 0

    iget-object p0, p0, Lvu3;->f:Lld1;

    invoke-interface {p0, p1, p2, p3, p4}, Lld1;->x(JLjava/lang/Runnable;Lm31;)Lil1;

    move-result-object p0

    return-object p0
.end method
