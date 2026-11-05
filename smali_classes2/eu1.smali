.class public final Leu1;
.super Lkv7;
.source "SourceFile"


# instance fields
.field public p:Ldu1;


# virtual methods
.method public final T(Z)V
    .locals 1

    invoke-static {}, Lot1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Leu1;->p:Ldu1;

    invoke-virtual {p0, p1}, Ldu1;->T(Z)V

    return-void
.end method

.method public final U(Z)V
    .locals 1

    invoke-static {}, Lot1;->d()Z

    move-result v0

    iget-object p0, p0, Leu1;->p:Ldu1;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Ldu1;->r:Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ldu1;->U(Z)V

    return-void
.end method

.method public final z([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    invoke-static {}, Lot1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Leu1;->p:Ldu1;

    invoke-virtual {p0, p1}, Ldu1;->z([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method
