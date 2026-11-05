.class public final Llx4;
.super Lkr4;
.source "SourceFile"


# instance fields
.field public d:Lmx4;

.field public e:Z


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Llx4;->d:Lmx4;

    invoke-virtual {p0}, Lmx4;->a()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Llx4;->d:Lmx4;

    invoke-virtual {p0}, Lmx4;->b()V

    return-void
.end method

.method public final c(Lir4;)V
    .locals 1

    iget-object p0, p0, Llx4;->d:Lmx4;

    new-instance v0, Lwu;

    invoke-direct {v0, p1}, Lwu;-><init>(Lir4;)V

    invoke-virtual {p0, v0}, Lmx4;->c(Lwu;)V

    return-void
.end method

.method public final d(Lir4;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llx4;->d:Lmx4;

    new-instance v0, Lwu;

    invoke-direct {v0, p1}, Lwu;-><init>(Lir4;)V

    invoke-virtual {p0, v0}, Lmx4;->d(Lwu;)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Llx4;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Llx4;->d:Lmx4;

    iget-boolean p1, p1, Lmx4;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lkr4;->f(Z)V

    return-void
.end method
