.class public final La26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq5;


# instance fields
.field public f:Lx26;

.field public i:Le26;

.field public m:Ljava/lang/String;

.field public w:Ljava/lang/Object;

.field public x:[Ljava/lang/Object;

.field public y:Ld26;

.field public z:Lwd;


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, La26;->z:Lwd;

    iget-object v1, p0, La26;->i:Le26;

    iget-object v2, p0, La26;->y:Ld26;

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lwd;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v2}, Le26;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    instance-of v0, v2, Lul6;

    if-eqz v0, :cond_1

    check-cast v2, Lul6;

    invoke-interface {v2}, Lul6;->c()Lr8;

    move-result-object v0

    sget-object v1, Lr8;->f0:Lr8;

    if-eq v0, v1, :cond_0

    invoke-interface {v2}, Lul6;->c()Lr8;

    move-result-object v0

    sget-object v1, Lr8;->m0:Lr8;

    if-eq v0, v1, :cond_0

    invoke-interface {v2}, Lul6;->c()Lr8;

    move-result-object v0

    sget-object v1, Lr8;->k0:Lr8;

    if-eq v0, v1, :cond_0

    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState containing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkw4;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, p0, La26;->m:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Le26;->a(Ljava/lang/String;Lad2;)Ld26;

    move-result-object v0

    iput-object v0, p0, La26;->y:Ld26;

    :cond_3
    return-void

    :cond_4
    const-string p0, "entry("

    const-string v0, ") is not null"

    invoke-static {p0, v2, v0}, Lms4;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, La26;->a()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, La26;->y:Ld26;

    if-eqz p0, :cond_0

    check-cast p0, Lwl;

    invoke-virtual {p0}, Lwl;->Q()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, La26;->y:Ld26;

    if-eqz p0, :cond_0

    check-cast p0, Lwl;

    invoke-virtual {p0}, Lwl;->Q()V

    :cond_0
    return-void
.end method
