.class public final Lty2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo4;


# instance fields
.field public f:Lll4;

.field public i:Ljava/util/LinkedHashSet;


# virtual methods
.method public final G(ILjava/nio/ByteBuffer;Lv90;)V
    .locals 0

    iget-object p0, p0, Lty2;->f:Lll4;

    invoke-virtual {p0, p1, p2, p3}, Lll4;->G(ILjava/nio/ByteBuffer;Lv90;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lty2;->f:Lll4;

    iget-object p0, p0, Lty2;->i:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah4;

    invoke-virtual {v0, v1}, Lll4;->i(Lah4;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lll4;->close()V

    return-void
.end method

.method public final i(Lah4;)V
    .locals 1

    invoke-static {p1}, Lkv7;->E(Lah4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lty2;->i:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final r(Lfa2;)I
    .locals 2

    iget-object p0, p0, Lty2;->f:Lll4;

    invoke-virtual {p0, p1}, Lll4;->r(Lfa2;)I

    move-result v0

    iget-object v1, p1, Lfa2;->p:Ljava/lang/String;

    invoke-static {v1}, Lxh4;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lnl4;

    iget p1, p1, Lfa2;->C:I

    invoke-direct {v1, p1}, Lnl4;-><init>(I)V

    invoke-virtual {p0, v1}, Lll4;->i(Lah4;)V

    :cond_0
    return v0
.end method
