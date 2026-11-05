.class public abstract Ln0;
.super Lkotlinx/coroutines/d;
.source "SourceFile"

# interfaces
.implements Lt11;
.implements Lv31;


# instance fields
.field public final m:Lm31;


# direct methods
.method public constructor <init>(Lm31;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lkotlinx/coroutines/d;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lr8;->b0:Lr8;

    invoke-interface {p1, p2}, Lm31;->get(Ll31;)Lk31;

    move-result-object p2

    check-cast p2, Lj83;

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/d;->H(Lj83;)V

    :cond_0
    invoke-interface {p1, p0}, Lm31;->plus(Lm31;)Lm31;

    move-result-object p1

    iput-object p1, p0, Ln0;->m:Lm31;

    return-void
.end method


# virtual methods
.method public final G(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    iget-object p0, p0, Ln0;->m:Lm31;

    invoke-static {p0, p1}, Ls11;->v(Lm31;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Q(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Lou0;

    if-eqz v0, :cond_1

    check-cast p1, Lou0;

    iget-object v0, p1, Lou0;->a:Ljava/lang/Throwable;

    sget-object v1, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lou0;->b:J

    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Ln0;->Y(Ljava/lang/Throwable;Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ln0;->Z(Ljava/lang/Object;)V

    return-void
.end method

.method public Y(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public Z(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a0(Lkotlinx/coroutines/CoroutineStart;Ln0;Lqd2;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lke7;->a:Lke7;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :try_start_0
    iget-object p1, p0, Ln0;->m:Lm31;

    invoke-static {p1, v1}, Lw53;->T(Lm31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v1, p3, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v1, :cond_0

    invoke-static {p3, p2, p0}, Lg01;->G(Lqd2;Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-static {v2, p3}, Lob7;->i(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p2, p0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Lw53;->L(Lm31;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq p2, p1, :cond_4

    invoke-virtual {p0, p2}, Ln0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {p1, v0}, Lw53;->L(Lm31;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    instance-of p2, p1, Lkotlinx/coroutines/DispatchException;

    if-eqz p2, :cond_1

    check-cast p1, Lkotlinx/coroutines/DispatchException;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->f:Ljava/lang/Throwable;

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lf72;->s()V

    return-void

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0, p3}, Lg01;->j(Lt11;Lt11;Lqd2;)Lt11;

    move-result-object p0

    invoke-static {p0}, Lg01;->s(Lt11;)Lt11;

    move-result-object p0

    invoke-interface {p0, v0}, Lt11;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    :try_start_4
    invoke-static {p2, p0, p3}, Lg01;->j(Lt11;Lt11;Lqd2;)Lt11;

    move-result-object p1

    invoke-static {p1}, Lg01;->s(Lt11;)Lt11;

    move-result-object p1

    invoke-static {p1, v0}, Lty7;->a0(Lt11;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1, p0}, Lcb;->l(Ljava/lang/Throwable;Lt11;)V

    throw v1
.end method

.method public final getContext()Lm31;
    .locals 0

    iget-object p0, p0, Ln0;->m:Lm31;

    return-object p0
.end method

.method public final getCoroutineContext()Lm31;
    .locals 0

    iget-object p0, p0, Ln0;->m:Lm31;

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lou0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lou0;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lob7;->o:Ljq4;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ln0;->j(Ljava/lang/Object;)V

    return-void
.end method
