.class public final Ltk1;
.super Luk1;
.source "SourceFile"

# interfaces
.implements Lw31;
.implements Lt11;


# static fields
.field public static final synthetic A:J


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public w:Lo31;

.field public x:Lt11;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    const-class v1, Ltk1;

    const-string v2, "_reusableCancellableContinuation$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ltk1;->A:J

    return-void
.end method


# virtual methods
.method public final d()Lt11;
    .locals 0

    return-object p0
.end method

.method public final getCallerFrame()Lw31;
    .locals 1

    iget-object p0, p0, Ltk1;->x:Lt11;

    instance-of v0, p0, Lw31;

    if-eqz v0, :cond_0

    check-cast p0, Lw31;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lm31;
    .locals 0

    iget-object p0, p0, Ltk1;->x:Lt11;

    invoke-interface {p0}, Lt11;->getContext()Lm31;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltk1;->y:Ljava/lang/Object;

    sget-object v1, Lty7;->c:Ljq4;

    iput-object v1, p0, Ltk1;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v2, Lou0;

    invoke-direct {v2, v0, v1}, Lou0;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, Ltk1;->w:Lo31;

    iget-object v3, p0, Ltk1;->x:Lt11;

    invoke-interface {v3}, Lt11;->getContext()Lm31;

    move-result-object v4

    invoke-static {v0, v4}, Lty7;->f0(Lo31;Lm31;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v2, p0, Ltk1;->y:Ljava/lang/Object;

    iput v1, p0, Luk1;->m:I

    invoke-interface {v3}, Lt11;->getContext()Lm31;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lty7;->e0(Lo31;Lm31;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lr27;->a()Lgx1;

    move-result-object v0

    iget-wide v4, v0, Lgx1;->f:J

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    iput-object v2, p0, Ltk1;->y:Ljava/lang/Object;

    iput v1, p0, Luk1;->m:I

    invoke-virtual {v0, p0}, Lgx1;->S(Luk1;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgx1;->T(Z)V

    :try_start_0
    invoke-interface {v3}, Lt11;->getContext()Lm31;

    move-result-object v2

    iget-object v4, p0, Ltk1;->z:Ljava/lang/Object;

    invoke-static {v2, v4}, Lw53;->T(Lm31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3, p1}, Lt11;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v4}, Lw53;->L(Lm31;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Lgx1;->V()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Lgx1;->L(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v2, v4}, Lw53;->L(Lm31;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Luk1;->i(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lgx1;->L(Z)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltk1;->w:Lo31;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltk1;->x:Lt11;

    invoke-static {p0}, Lt61;->W(Lt11;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
