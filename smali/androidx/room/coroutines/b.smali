.class public final Landroidx/room/coroutines/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public f:Lnp7;

.field public i:Ljava/lang/String;

.field public m:Lqd2;

.field public w:Ltn3;


# virtual methods
.method public final a(ZLqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p3}, Lt11;->getContext()Lm31;

    move-result-object p1

    sget-object v0, Lp55;->i:Llb1;

    invoke-interface {p1, v0}, Lm31;->get(Ll31;)Lk31;

    move-result-object p1

    check-cast p1, Lp55;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lp55;->f:Landroidx/room/coroutines/a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p2, p1, p3}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Landroidx/room/coroutines/a;

    iget-object v1, p0, Landroidx/room/coroutines/b;->m:Lqd2;

    iget-object p0, p0, Landroidx/room/coroutines/b;->w:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/sqlite/driver/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Landroidx/room/coroutines/a;->a:Lqd2;

    iput-object p0, p1, Landroidx/room/coroutines/a;->b:Landroidx/sqlite/driver/a;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p0, p1, Landroidx/room/coroutines/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lp55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp55;->f:Landroidx/room/coroutines/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Landroidx/room/coroutines/PassthroughConnectionPool$useConnection$2;

    invoke-direct {v1, p2, p1, v0}, Landroidx/room/coroutines/PassthroughConnectionPool$useConnection$2;-><init>(Lqd2;Landroidx/room/coroutines/a;Lt11;)V

    invoke-static {p0, v1, p3}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Landroidx/room/coroutines/b;->w:Ltn3;

    invoke-interface {p0}, Ltn3;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/sqlite/driver/a;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void
.end method
