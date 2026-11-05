.class public final Lqo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh0;
.implements Lwq7;


# instance fields
.field public f:Lnh0;

.field public synthetic i:Lkotlinx/coroutines/sync/a;


# virtual methods
.method public final a(Lc76;I)V
    .locals 0

    iget-object p0, p0, Lqo4;->f:Lnh0;

    invoke-virtual {p0, p1, p2}, Lnh0;->a(Lc76;I)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Lsd2;)Ljq4;
    .locals 2

    check-cast p1, Lke7;

    iget-object p2, p0, Lqo4;->f:Lnh0;

    iget-object p0, p0, Lqo4;->i:Lkotlinx/coroutines/sync/a;

    new-instance v0, Ly90;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly90;-><init>(I)V

    iput-object p0, v0, Ly90;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p1, v0}, Lnh0;->D(Ljava/lang/Object;Lsd2;)Ljq4;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lkotlinx/coroutines/sync/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final cancel(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lqo4;->f:Lnh0;

    invoke-virtual {p0, p1}, Lnh0;->cancel(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final f(Lcd2;)V
    .locals 0

    iget-object p0, p0, Lqo4;->f:Lnh0;

    invoke-virtual {p0, p1}, Lnh0;->f(Lcd2;)V

    return-void
.end method

.method public final getContext()Lm31;
    .locals 0

    iget-object p0, p0, Lqo4;->f:Lnh0;

    iget-object p0, p0, Lnh0;->x:Lm31;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lsd2;)V
    .locals 2

    sget-object p1, Lkotlinx/coroutines/sync/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p2, p0, Lqo4;->i:Lkotlinx/coroutines/sync/a;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lqo4;->f:Lnh0;

    new-instance v0, Ljj2;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p2, p0}, Ljj2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget p0, p1, Luk1;->m:I

    new-instance p2, Lf;

    const/4 v1, 0x4

    invoke-direct {p2, v1, v0}, Lf;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lke7;->a:Lke7;

    invoke-virtual {p1, v0, p0, p2}, Lnh0;->A(Ljava/lang/Object;ILsd2;)V

    return-void
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lqo4;->f:Lnh0;

    invoke-virtual {p0}, Lnh0;->r()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lph0;

    return p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lqo4;->f:Lnh0;

    invoke-virtual {p0, p1}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lqo4;->f:Lnh0;

    invoke-virtual {p0, p1}, Lnh0;->s(Ljava/lang/Object;)V

    return-void
.end method
