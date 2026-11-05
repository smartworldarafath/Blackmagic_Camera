.class public final Lw77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp6;


# instance fields
.field public f:La87;

.field public i:Lcd2;

.field public m:Lcd2;

.field public synthetic w:Lx77;


# virtual methods
.method public final b(Ly77;Ljava/lang/Object;Lbh;)V
    .locals 3

    iget-object v0, p0, Lw77;->f:La87;

    iget-object v1, p0, Lw77;->m:Lcd2;

    invoke-interface {p1}, Ly77;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lw77;->w:Lx77;

    iget-object v2, v2, Lx77;->c:Lc87;

    invoke-virtual {v2}, Lc87;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p2, p0, Lw77;->m:Lcd2;

    invoke-interface {p1}, Ly77;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lw77;->i:Lcd2;

    invoke-interface {p0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln42;

    invoke-virtual {v0, p2, v1, p0}, La87;->g(Ljava/lang/Object;Ljava/lang/Object;Ln42;)V

    return-void

    :cond_0
    iget-object p0, p0, Lw77;->i:Lcd2;

    invoke-interface {p0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln42;

    invoke-virtual {v0, v1, p0, p2, p3}, La87;->h(Ljava/lang/Object;Ln42;Ljava/lang/Object;Lbh;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw77;->w:Lx77;

    iget-object v0, v0, Lx77;->c:Lc87;

    invoke-virtual {v0}, Lc87;->g()Ly77;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lw77;->b(Ly77;Ljava/lang/Object;Lbh;)V

    iget-object p0, p0, Lw77;->f:La87;

    iget-object p0, p0, La87;->C:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
