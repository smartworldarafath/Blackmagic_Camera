.class public final Lxa2;
.super Lu11;
.source "SourceFile"

# interfaces
.implements Lux4;
.implements Lpp7;
.implements Ltx4;
.implements Lx6;
.implements Lu26;
.implements Llb2;


# instance fields
.field public C:Lmj;

.field public D:Lmj;

.field public E:Landroid/os/Handler;

.field public F:Lhb2;

.field public synthetic G:Lmj;


# virtual methods
.method public final I(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lxa2;->G:Lmj;

    invoke-virtual {p0, p1}, Lmj;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final J()Z
    .locals 0

    iget-object p0, p0, Lxa2;->G:Lmj;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lav0;
    .locals 0

    iget-object p0, p0, Lxa2;->G:Lmj;

    iget-object p0, p0, Lbv0;->A:Lav0;

    return-object p0
.end method

.method public final c()Lop7;
    .locals 0

    iget-object p0, p0, Lxa2;->G:Lmj;

    invoke-virtual {p0}, Lbv0;->c()Lop7;

    move-result-object p0

    return-object p0
.end method

.method public final d()Log6;
    .locals 0

    iget-object p0, p0, Lxa2;->G:Lmj;

    iget-object p0, p0, Lbv0;->w:Log6;

    iget-object p0, p0, Log6;->m:Ljava/lang/Object;

    check-cast p0, Log6;

    return-object p0
.end method

.method public final f(Lp01;)V
    .locals 0

    iget-object p0, p0, Lxa2;->G:Lmj;

    invoke-virtual {p0, p1}, Lbv0;->f(Lp01;)V

    return-void
.end method

.method public final g()Lrx4;
    .locals 0

    iget-object p0, p0, Lxa2;->G:Lmj;

    invoke-virtual {p0}, Lbv0;->g()Lrx4;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lp01;)V
    .locals 0

    iget-object p0, p0, Lxa2;->G:Lmj;

    invoke-virtual {p0, p1}, Lbv0;->k(Lp01;)V

    return-void
.end method

.method public final l()Llu3;
    .locals 0

    iget-object p0, p0, Lxa2;->G:Lmj;

    iget-object p0, p0, Lmj;->O:Llu3;

    return-object p0
.end method
