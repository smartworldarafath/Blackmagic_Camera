.class public final Ll2;
.super Luo5;
.source "SourceFile"


# instance fields
.field public f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# virtual methods
.method public final R(Lo2;Lo2;)V
    .locals 0

    iget-object p0, p0, Ll2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final S(Lo2;Ljava/lang/Thread;)V
    .locals 0

    iget-object p0, p0, Ll2;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lp2;Lk2;Lk2;)Z
    .locals 0

    iget-object p0, p0, Ll2;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final q(Lp2;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ll2;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final r(Lp2;Lo2;Lo2;)Z
    .locals 0

    iget-object p0, p0, Ll2;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
