.class public final Lw24;
.super Lbk0;
.source "SourceFile"


# instance fields
.field public d:Lcom/bumptech/glide/load/engine/b;


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkx5;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p1}, Lkx5;->getSize()I

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldf3;

    check-cast p2, Lkx5;

    iget-object p0, p0, Lw24;->d:Lcom/bumptech/glide/load/engine/b;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/b;->e:Lmw0;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lmw0;->q(Lkx5;Z)V

    :cond_0
    return-void
.end method
