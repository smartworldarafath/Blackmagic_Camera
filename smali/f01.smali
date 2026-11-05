.class public final Lf01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lf01;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj96;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj96;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "This sequence can be consumed only once."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v0
.end method
