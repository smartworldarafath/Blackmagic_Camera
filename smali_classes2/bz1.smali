.class public final synthetic Lbz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx3;
.implements Lax3;


# instance fields
.field public synthetic f:Llz1;


# virtual methods
.method public a(Ljava/lang/Object;Ld52;)V
    .locals 1

    iget-object p0, p0, Lbz1;->f:Llz1;

    check-cast p1, Lz95;

    iget-object p0, p0, Llz1;->f:Llz1;

    new-instance v0, Ly95;

    invoke-direct {v0, p2}, Ly95;-><init>(Ld52;)V

    invoke-interface {p1, p0, v0}, Lz95;->l(Llz1;Ly95;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lbz1;->f:Llz1;

    check-cast p1, Lz95;

    iget-object p0, p0, Llz1;->Q:Lx95;

    invoke-interface {p1, p0}, Lz95;->B(Lx95;)V

    return-void
.end method
