.class public final Li8;
.super Lb80;
.source "SourceFile"


# instance fields
.field public C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# virtual methods
.method public final v(Lcom/google/common/util/concurrent/e;)I
    .locals 0

    iget-object p0, p0, Li8;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
