.class public abstract Lkotlinx/coroutines/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj83;


# static fields
.field public static final synthetic f:J

.field public static final synthetic i:J


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    const-class v1, Lkotlinx/coroutines/d;

    const-string v2, "_state$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lkotlinx/coroutines/d;->i:J

    const-string v2, "_parentHandle$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/d;->f:J

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lob7;->t:Lku1;

    goto :goto_0

    :cond_0
    sget-object p1, Lob7;->s:Lku1;

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/d;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static N(Lkotlinx/coroutines/internal/a;)Lnm0;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->h()Lkotlinx/coroutines/internal/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->g()Lkotlinx/coroutines/internal/a;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lnm0;

    if-eqz v0, :cond_1

    check-cast p0, Lnm0;

    return-object p0

    :cond_1
    instance-of v0, p0, Lfu4;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static V(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lo83;

    if-eqz v0, :cond_1

    check-cast p0, Lo83;

    invoke-virtual {p0}, Lo83;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo83;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Completing"

    return-object p0

    :cond_1
    instance-of v0, p0, Lzy2;

    if-eqz v0, :cond_4

    check-cast p0, Lzy2;

    invoke-interface {p0}, Lzy2;->isActive()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "Active"

    return-object p0

    :cond_3
    const-string p0, "New"

    return-object p0

    :cond_4
    instance-of p0, p0, Lou0;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    return-object p0

    :cond_5
    const-string p0, "Completed"

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public B()Z
    .locals 0

    instance-of p0, p0, Lku0;

    return p0
.end method

.method public final C(Lt11;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lzy2;

    sget-object v2, Lke7;->a:Lke7;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lt11;->getContext()Lm31;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/b;->f(Lm31;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->U(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lnh0;

    invoke-static {p1}, Lg01;->s(Lt11;)Lt11;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lnh0;-><init>(ILt11;)V

    invoke-virtual {v0}, Lnh0;->t()V

    new-instance p1, Liy5;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object v0, p1, Liy5;->x:Lnh0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/b;->i(Lj83;ZLl83;)Lil1;

    move-result-object p0

    invoke-static {v0, p0}, Lty7;->x(Lnh0;Lil1;)V

    invoke-virtual {v0}, Lnh0;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final D(Lzy2;)Lfu4;
    .locals 2

    invoke-interface {p1}, Lzy2;->getList()Lfu4;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lku1;

    if-eqz v0, :cond_0

    new-instance p0, Lfu4;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/a;-><init>()V

    return-object p0

    :cond_0
    instance-of v0, p1, Ll83;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ll83;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->T(Ll83;)V

    return-object v1

    :cond_1
    const-string p0, "State should have list: "

    invoke-static {p1, p0}, Li3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final E()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/d;->i:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public F(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public G(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    throw p1
.end method

.method public final H(Lj83;)V
    .locals 5

    sget-wide v0, Lkotlinx/coroutines/d;->f:J

    sget-object v2, Liu4;->f:Liu4;

    if-nez p1, :cond_0

    sget-object p1, Lly4;->a:Lsun/misc/Unsafe;

    invoke-virtual {p1, p0, v0, v1, v2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lj83;->start()Z

    invoke-interface {p1, p0}, Lj83;->e(Lkotlinx/coroutines/d;)Lmm0;

    move-result-object p1

    sget-object v3, Lly4;->a:Lsun/misc/Unsafe;

    invoke-virtual {v3, p0, v0, v1, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->isCompleted()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lil1;->dispose()V

    invoke-virtual {v3, p0, v0, v1, v2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final I(ZLl83;)Lil1;
    .locals 6

    iput-object p0, p2, Ll83;->w:Lkotlinx/coroutines/d;

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lku1;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Lku1;

    iget-boolean v1, v0, Lku1;->f:Z

    if-eqz v1, :cond_0

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/d;->i:J

    move-object v1, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_0
    move-object v1, p0

    move-object v5, p2

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/d;->S(Lku1;)V

    goto :goto_4

    :cond_1
    move-object v1, p0

    move-object v5, p2

    instance-of p0, v4, Lzy2;

    sget-object p2, Liu4;->f:Liu4;

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    move-object p0, v4

    check-cast p0, Lzy2;

    invoke-interface {p0}, Lzy2;->getList()Lfu4;

    move-result-object v2

    if-nez v2, :cond_2

    check-cast v4, Ll83;

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/d;->T(Ll83;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v5}, Ll83;->k()Z

    move-result v3

    if-eqz v3, :cond_6

    instance-of v3, p0, Lo83;

    if-eqz v3, :cond_3

    check-cast p0, Lo83;

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo83;->b()Ljava/lang/Throwable;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    const/4 p0, 0x5

    invoke-virtual {v2, v5, p0}, Lkotlinx/coroutines/internal/a;->b(Lkotlinx/coroutines/internal/a;I)Z

    move-result p0

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_b

    invoke-virtual {v5, v0}, Ll83;->l(Ljava/lang/Throwable;)V

    return-object p2

    :cond_6
    const/4 p0, 0x1

    invoke-virtual {v2, v5, p0}, Lkotlinx/coroutines/internal/a;->b(Lkotlinx/coroutines/internal/a;I)Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_7

    :goto_3
    return-object v5

    :cond_7
    :goto_4
    move-object p0, v1

    move-object p2, v5

    goto :goto_0

    :cond_8
    if-eqz p1, :cond_b

    invoke-virtual {v1}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lou0;

    if-eqz p1, :cond_9

    check-cast p0, Lou0;

    goto :goto_5

    :cond_9
    move-object p0, v0

    :goto_5
    if-eqz p0, :cond_a

    iget-object v0, p0, Lou0;->a:Ljava/lang/Throwable;

    :cond_a
    invoke-virtual {v5, v0}, Ll83;->l(Ljava/lang/Throwable;)V

    :cond_b
    return-object p2
.end method

.method public J()Z
    .locals 0

    instance-of p0, p0, Lg20;

    return p0
.end method

.method public final K(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/d;->W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lob7;->n:Ljq4;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v1, Lob7;->o:Ljq4;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Lob7;->p:Ljq4;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->i(Ljava/lang/Object;)V

    return v2
.end method

.method public final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/d;->W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lob7;->n:Ljq4;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, Lou0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lou0;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Lou0;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lob7;->p:Ljq4;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final O(Lfu4;Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/d;->P(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/a;->c(I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/a;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lkotlinx/coroutines/internal/a;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Ll83;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ll83;

    invoke-virtual {v2}, Ll83;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, Ll83;

    invoke-virtual {v2, p2}, Ll83;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lvi2;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in completion handler "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->g()Lkotlinx/coroutines/internal/a;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/d;->G(Lkotlinx/coroutines/CompletionHandlerException;)V

    :cond_3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/d;->o(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public P(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public Q(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public R()V
    .locals 0

    return-void
.end method

.method public final S(Lku1;)V
    .locals 8

    new-instance v0, Lfu4;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/a;-><init>()V

    iget-boolean v1, p1, Lku1;->f:Z

    if-eqz v1, :cond_0

    move-object v7, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lyy2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lyy2;->f:Lfu4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v7, v1

    :goto_0
    sget-object v2, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lkotlinx/coroutines/d;->i:J

    move-object v3, p0

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final T(Ll83;)V
    .locals 12

    new-instance v5, Lfu4;

    invoke-direct {v5}, Lkotlinx/coroutines/internal/a;-><init>()V

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/internal/a;->i:J

    invoke-virtual {v0, v5, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    sget-wide v1, Lkotlinx/coroutines/internal/a;->f:J

    invoke-virtual {v0, v5, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    move-object v1, p1

    goto :goto_1

    :cond_0
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/internal/a;->f:J

    move-object v4, p1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v5, v1}, Lkotlinx/coroutines/internal/a;->e(Lkotlinx/coroutines/internal/a;)V

    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/a;->g()Lkotlinx/coroutines/internal/a;

    move-result-object v11

    sget-object v6, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v8, Lkotlinx/coroutines/d;->i:J

    move-object v7, p0

    move-object v10, v1

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object p1, v1

    goto :goto_0
.end method

.method public final U(Ljava/lang/Object;)I
    .locals 8

    instance-of v0, p1, Lku1;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lku1;

    iget-boolean v0, v0, Lku1;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v7, Lob7;->t:Lku1;

    sget-object v2, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lkotlinx/coroutines/d;->i:J

    move-object v3, p0

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lkotlinx/coroutines/d;->R()V

    return v1

    :cond_2
    move-object v3, p0

    move-object v6, p1

    instance-of p0, v6, Lyy2;

    if-eqz p0, :cond_4

    move-object p1, v6

    check-cast p1, Lyy2;

    iget-object v7, p1, Lyy2;->f:Lfu4;

    sget-object v2, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lkotlinx/coroutines/d;->i:J

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/d;->R()V

    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lzy2;

    if-nez v0, :cond_0

    sget-object p0, Lob7;->n:Ljq4;

    return-object p0

    :cond_0
    instance-of v0, p1, Lku1;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, p1, Ll83;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p0

    goto :goto_2

    :cond_2
    :goto_0
    instance-of v0, p1, Lnm0;

    if-nez v0, :cond_1

    instance-of v0, p2, Lou0;

    if-nez v0, :cond_1

    move-object v6, p1

    check-cast v6, Lzy2;

    instance-of p1, p2, Lzy2;

    if-eqz p1, :cond_3

    new-instance p1, Laz2;

    move-object v0, p2

    check-cast v0, Lzy2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Laz2;->a:Lzy2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v7, p1

    goto :goto_1

    :cond_3
    move-object v7, p2

    :goto_1
    sget-object v2, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lkotlinx/coroutines/d;->i:J

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lob7;->p:Ljq4;

    return-object p0

    :cond_4
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/d;->P(Ljava/lang/Throwable;)V

    invoke-virtual {v3, p2}, Lkotlinx/coroutines/d;->Q(Ljava/lang/Object;)V

    invoke-virtual {v3, v6, p2}, Lkotlinx/coroutines/d;->v(Lzy2;Ljava/lang/Object;)V

    return-object p2

    :goto_2
    move-object v11, p1

    check-cast v11, Lzy2;

    invoke-virtual {v3, v11}, Lkotlinx/coroutines/d;->D(Lzy2;)Lfu4;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Lob7;->p:Ljq4;

    return-object p0

    :cond_5
    instance-of p1, v11, Lo83;

    if-eqz p1, :cond_6

    move-object p1, v11

    check-cast p1, Lo83;

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_7

    new-instance p1, Lo83;

    invoke-direct {p1, p0, v1}, Lo83;-><init>(Lfu4;Ljava/lang/Throwable;)V

    :cond_7
    move-object v12, p1

    monitor-enter v12

    :try_start_0
    invoke-virtual {v12}, Lo83;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p0, Lob7;->n:Ljq4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_8
    :try_start_1
    sget-object v7, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lo83;->m:J

    const/4 p1, 0x1

    invoke-virtual {v7, v12, v4, v5, p1}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    if-eq v12, v11, :cond_9

    sget-wide v9, Lkotlinx/coroutines/d;->i:J

    move-object v8, v3

    invoke-virtual/range {v7 .. v12}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    move-object v3, v8

    if-nez p1, :cond_9

    sget-object p0, Lob7;->p:Ljq4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v12

    return-object p0

    :cond_9
    :try_start_2
    invoke-virtual {v12}, Lo83;->c()Z

    move-result p1

    instance-of v0, p2, Lou0;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lou0;

    goto :goto_4

    :cond_a
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_b

    iget-object v0, v0, Lou0;->a:Ljava/lang/Throwable;

    invoke-virtual {v12, v0}, Lo83;->a(Ljava/lang/Throwable;)V

    :cond_b
    invoke-virtual {v12}, Lo83;->b()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_c

    move-object v1, v0

    :cond_c
    monitor-exit v12

    if-eqz v1, :cond_d

    invoke-virtual {v3, p0, v1}, Lkotlinx/coroutines/d;->O(Lfu4;Ljava/lang/Throwable;)V

    :cond_d
    invoke-static {p0}, Lkotlinx/coroutines/d;->N(Lkotlinx/coroutines/internal/a;)Lnm0;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {v3, v12, p1, p2}, Lkotlinx/coroutines/d;->X(Lo83;Lnm0;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p0, Lob7;->o:Ljq4;

    return-object p0

    :cond_e
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/a;->c(I)V

    invoke-static {p0}, Lkotlinx/coroutines/d;->N(Lkotlinx/coroutines/internal/a;)Lnm0;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {v3, v12, p0, p2}, Lkotlinx/coroutines/d;->X(Lo83;Lnm0;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lob7;->o:Ljq4;

    return-object p0

    :cond_f
    invoke-virtual {v3, v12, p2}, Lkotlinx/coroutines/d;->x(Lo83;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_5
    monitor-exit v12

    throw p0
.end method

.method public final X(Lo83;Lnm0;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    iget-object v0, p2, Lnm0;->x:Lkotlinx/coroutines/d;

    new-instance v1, Ln83;

    invoke-direct {v1}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object p0, v1, Ln83;->x:Lkotlinx/coroutines/d;

    iput-object p1, v1, Ln83;->y:Lo83;

    iput-object p2, v1, Ln83;->z:Lnm0;

    iput-object p3, v1, Ln83;->A:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/b;->i(Lj83;ZLl83;)Lil1;

    move-result-object v0

    sget-object v1, Liu4;->f:Liu4;

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p2}, Lkotlinx/coroutines/d;->N(Lkotlinx/coroutines/internal/a;)Lnm0;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->y()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/d;)V

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->n(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo83;

    const-string v2, "Job is still new or active: "

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lo83;

    invoke-virtual {v0}, Lo83;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v3, :cond_1

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    invoke-direct {v2, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/d;)V

    return-object v2

    :cond_1
    return-object v3

    :cond_2
    invoke-static {p0, v2}, Li3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_3
    instance-of v1, v0, Lzy2;

    if-nez v1, :cond_7

    instance-of v1, v0, Lou0;

    if-eqz v1, :cond_6

    check-cast v0, Lou0;

    iget-object v0, v0, Lou0;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v3, :cond_5

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/d;)V

    return-object v1

    :cond_5
    return-object v3

    :cond_6
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " has completed normally"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/d;)V

    return-object v0

    :cond_7
    invoke-static {p0, v2}, Li3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final e(Lkotlinx/coroutines/d;)Lmm0;
    .locals 6

    new-instance v5, Lnm0;

    invoke-direct {v5}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object p1, v5, Lnm0;->x:Lkotlinx/coroutines/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v5, Ll83;->w:Lkotlinx/coroutines/d;

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object v4

    instance-of p1, v4, Lku1;

    if-eqz p1, :cond_1

    move-object p1, v4

    check-cast p1, Lku1;

    iget-boolean v0, p1, Lku1;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/d;->i:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_4

    :cond_0
    move-object v1, p0

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/d;->S(Lku1;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    instance-of p0, v4, Lzy2;

    sget-object p1, Liu4;->f:Liu4;

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    move-object p0, v4

    check-cast p0, Lzy2;

    invoke-interface {p0}, Lzy2;->getList()Lfu4;

    move-result-object p0

    if-nez p0, :cond_3

    check-cast v4, Ll83;

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/d;->T(Ll83;)V

    :cond_2
    :goto_1
    move-object p0, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    invoke-virtual {p0, v5, v2}, Lkotlinx/coroutines/internal/a;->b(Lkotlinx/coroutines/internal/a;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x3

    invoke-virtual {p0, v5, v2}, Lkotlinx/coroutines/internal/a;->b(Lkotlinx/coroutines/internal/a;I)Z

    move-result p0

    invoke-virtual {v1}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo83;

    if-eqz v2, :cond_5

    check-cast v1, Lo83;

    invoke-virtual {v1}, Lo83;->b()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_3

    :cond_5
    instance-of v2, v1, Lou0;

    if-eqz v2, :cond_6

    check-cast v1, Lou0;

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_7

    iget-object v0, v1, Lou0;->a:Ljava/lang/Throwable;

    :cond_7
    :goto_3
    invoke-virtual {v5, v0}, Lnm0;->l(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_8

    :goto_4
    return-object v5

    :cond_8
    return-object p1

    :cond_9
    invoke-virtual {v1}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lou0;

    if-eqz v1, :cond_a

    check-cast p0, Lou0;

    goto :goto_5

    :cond_a
    move-object p0, v0

    :goto_5
    if-eqz p0, :cond_b

    iget-object v0, p0, Lou0;->a:Ljava/lang/Throwable;

    :cond_b
    invoke-virtual {v5, v0}, Lnm0;->l(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final fold(Ljava/lang/Object;Lqd2;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ll31;)Lk31;
    .locals 0

    invoke-static {p0, p1}, Lz01;->v(Lk31;Ll31;)Lk31;

    move-result-object p0

    return-object p0
.end method

.method public final getChildren()Lj96;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/d;Lt11;)V

    new-instance p0, Lxn;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lxn;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final getKey()Ll31;
    .locals 0

    sget-object p0, Lr8;->b0:Lr8;

    return-object p0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lzy2;

    if-eqz v0, :cond_0

    check-cast p0, Lzy2;

    invoke-interface {p0}, Lzy2;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isCancelled()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lou0;

    if-nez v0, :cond_1

    instance-of v0, p0, Lo83;

    if-eqz v0, :cond_0

    check-cast p0, Lo83;

    invoke-virtual {p0}, Lo83;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isCompleted()Z
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lzy2;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lt11;)Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lzy2;

    if-nez v1, :cond_2

    instance-of p0, v0, Lou0;

    if-nez p0, :cond_1

    invoke-static {v0}, Lob7;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast v0, Lou0;

    iget-object p0, v0, Lou0;->a:Ljava/lang/Throwable;

    throw p0

    :cond_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->U(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lm83;

    invoke-static {p1}, Lg01;->s(Lt11;)Lt11;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lnh0;-><init>(ILt11;)V

    iput-object p0, v0, Lm83;->B:Lkotlinx/coroutines/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Lnh0;->t()V

    new-instance p1, Lhy5;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object v0, p1, Lhy5;->x:Lm83;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/b;->i(Lj83;ZLl83;)Lil1;

    move-result-object p0

    invoke-static {v0, p0}, Lty7;->x(Lnh0;Lil1;)V

    invoke-virtual {v0}, Lnh0;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 11

    sget-object v0, Lob7;->n:Ljq4;

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->B()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lzy2;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lo83;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lo83;

    invoke-virtual {v1}, Lo83;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lou0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->w(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lou0;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/d;->W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lob7;->p:Ljq4;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lob7;->n:Ljq4;

    :goto_1
    sget-object v1, Lob7;->o:Ljq4;

    if-ne v0, v1, :cond_3

    goto/16 :goto_8

    :cond_3
    sget-object v1, Lob7;->n:Ljq4;

    if-ne v0, v1, :cond_10

    const/4 v0, 0x0

    move-object v1, v0

    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lo83;

    if-eqz v5, :cond_8

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lo83;

    sget-object v6, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v7, Lo83;->i:J

    invoke-virtual {v6, v5, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lob7;->r:Ljq4;

    if-ne v5, v6, :cond_4

    sget-object p1, Lob7;->q:Ljq4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_3
    move-object v6, p0

    move-object v0, p1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_4
    :try_start_1
    move-object v5, v4

    check-cast v5, Lo83;

    invoke-virtual {v5}, Lo83;->c()Z

    move-result v5

    if-nez v1, :cond_5

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->w(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_5
    move-object p1, v4

    check-cast p1, Lo83;

    invoke-virtual {p1, v1}, Lo83;->a(Ljava/lang/Throwable;)V

    move-object p1, v4

    check-cast p1, Lo83;

    invoke-virtual {p1}, Lo83;->b()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_6

    move-object v0, p1

    :cond_6
    monitor-exit v4

    if-eqz v0, :cond_7

    check-cast v4, Lo83;

    iget-object p1, v4, Lo83;->f:Lfu4;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/d;->O(Lfu4;Ljava/lang/Throwable;)V

    :cond_7
    sget-object p1, Lob7;->n:Ljq4;

    goto :goto_3

    :goto_4
    monitor-exit v4

    throw p0

    :cond_8
    instance-of v5, v4, Lzy2;

    if-eqz v5, :cond_f

    if-nez v1, :cond_9

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->w(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_9
    move-object v9, v4

    check-cast v9, Lzy2;

    invoke-interface {v9}, Lzy2;->isActive()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p0, v9}, Lkotlinx/coroutines/d;->D(Lzy2;)Lfu4;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v6, p0

    goto :goto_6

    :cond_a
    new-instance v10, Lo83;

    invoke-direct {v10, v4, v1}, Lo83;-><init>(Lfu4;Ljava/lang/Throwable;)V

    sget-object v5, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v7, Lkotlinx/coroutines/d;->i:J

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v6, v4, v1}, Lkotlinx/coroutines/d;->O(Lfu4;Ljava/lang/Throwable;)V

    sget-object p0, Lob7;->n:Ljq4;

    :goto_5
    move-object v0, p0

    goto :goto_7

    :cond_c
    move-object v6, p0

    new-instance p0, Lou0;

    invoke-direct {p0, v1, v2}, Lou0;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v6, v4, p0}, Lkotlinx/coroutines/d;->W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v5, Lob7;->n:Ljq4;

    if-eq p0, v5, :cond_e

    sget-object v4, Lob7;->p:Ljq4;

    if-eq p0, v4, :cond_d

    goto :goto_5

    :cond_d
    :goto_6
    move-object p0, v6

    goto/16 :goto_2

    :cond_e
    const-string p0, "Cannot happen in "

    invoke-static {v4, p0}, Li3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    :cond_f
    move-object v6, p0

    sget-object p0, Lob7;->q:Ljq4;

    goto :goto_5

    :cond_10
    move-object v6, p0

    :goto_7
    sget-object p0, Lob7;->n:Ljq4;

    if-ne v0, p0, :cond_11

    goto :goto_8

    :cond_11
    sget-object p0, Lob7;->o:Ljq4;

    if-ne v0, p0, :cond_12

    :goto_8
    return v3

    :cond_12
    sget-object p0, Lob7;->q:Ljq4;

    if-ne v0, p0, :cond_13

    return v2

    :cond_13
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/d;->i(Ljava/lang/Object;)V

    return v3
.end method

.method public final minusKey(Ll31;)Lm31;
    .locals 0

    invoke-static {p0, p1}, Lz01;->L(Lk31;Ll31;)Lm31;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v1, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/d;->f:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm0;

    if-eqz p0, :cond_4

    sget-object v1, Liu4;->f:Liu4;

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lmm0;->a(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public final plus(Lm31;)Lm31;
    .locals 0

    invoke-static {p0, p1}, Lz01;->O(Lk31;Lm31;)Lm31;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lcd2;)Lil1;
    .locals 1

    new-instance v0, Lc63;

    invoke-direct {v0, p1}, Lc63;-><init>(Lcd2;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/d;->I(ZLl83;)Lil1;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->U(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public t(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->A()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->M()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/d;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lt61;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(ZZLcd2;)Lil1;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lb63;

    invoke-direct {p1, p3}, Lb63;-><init>(Lcd2;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lc63;

    invoke-direct {p1, p3}, Lc63;-><init>(Lcd2;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/d;->I(ZLl83;)Lil1;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lzy2;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/d;->f:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lil1;->dispose()V

    sget-object v3, Liu4;->f:Liu4;

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Lou0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lou0;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lou0;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Ll83;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Ll83;

    invoke-virtual {v0, p2}, Ll83;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->G(Lkotlinx/coroutines/CompletionHandlerException;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lzy2;->getList()Lfu4;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/a;->c(I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/a;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lkotlinx/coroutines/internal/a;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Ll83;

    if-eqz v4, :cond_5

    :try_start_1
    move-object v4, v0

    check-cast v4, Ll83;

    invoke-virtual {v4, p2}, Ll83;->l(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, Lvi2;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->g()Lkotlinx/coroutines/internal/a;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/d;->G(Lkotlinx/coroutines/CompletionHandlerException;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    instance-of p0, p1, Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_0
    check-cast p1, Lkotlinx/coroutines/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lo83;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lo83;

    invoke-virtual {v0}, Lo83;->b()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lou0;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lou0;

    iget-object v0, v0, Lou0;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lzy2;

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/d;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Parent job is "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/d;)V

    :cond_4
    return-object v1

    :cond_5
    const-string p1, "Cannot be cancelling child in this state: "

    invoke-static {p0, p1}, Li3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final x(Lo83;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lou0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lou0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lou0;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lo83;->c()Z

    move-result v0

    invoke-virtual {p1, v1}, Lo83;->e(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/d;->z(Lo83;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_4

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v3, :cond_3

    if-eq v5, v3, :cond_3

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v3, v5}, Lvi2;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v6, p1

    goto :goto_5

    :cond_4
    :goto_2
    monitor-exit p1

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    if-ne v3, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lou0;

    const/4 v1, 0x0

    invoke-direct {p2, v3, v1}, Lou0;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/d;->o(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/d;->F(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p2

    check-cast v5, Lou0;

    sget-object v4, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lou0;->b:J

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/d;->P(Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/d;->Q(Ljava/lang/Object;)V

    instance-of v0, p2, Lzy2;

    if-eqz v0, :cond_a

    new-instance v0, Laz2;

    move-object v1, p2

    check-cast v1, Lzy2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Laz2;->a:Lzy2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v7, v0

    goto :goto_4

    :cond_a
    move-object v7, p2

    :goto_4
    sget-object v2, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lkotlinx/coroutines/d;->i:J

    move-object v3, p0

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3, v6, p2}, Lkotlinx/coroutines/d;->v(Lzy2;Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception v0

    move-object v6, p1

    move-object p0, v0

    :goto_5
    monitor-exit v6

    throw p0
.end method

.method public final y()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lzy2;

    if-nez v0, :cond_1

    instance-of v0, p0, Lou0;

    if-nez v0, :cond_0

    invoke-static {p0}, Lob7;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lou0;

    iget-object p0, p0, Lou0;->a:Ljava/lang/Throwable;

    throw p0

    :cond_1
    const-string p0, "This job has not completed yet"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final z(Lo83;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo83;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->r()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/d;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    if-eq v0, p0, :cond_5

    instance-of v0, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_5

    move-object v1, p2

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p0
.end method
