.class public final Lxu;
.super Lkr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Lzu;


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lxu;->d:Lzu;

    invoke-virtual {p0}, Lzu;->b()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lxu;->d:Lzu;

    invoke-virtual {p0}, Lzu;->c()V

    return-void
.end method

.method public final c(Lir4;)V
    .locals 1

    iget-object p0, p0, Lxu;->d:Lzu;

    new-instance v0, Lwu;

    invoke-direct {v0, p1}, Lwu;-><init>(Lir4;)V

    invoke-virtual {p0, v0}, Lzu;->d(Lwu;)V

    return-void
.end method

.method public final d(Lir4;)V
    .locals 0

    iget-object p0, p0, Lxu;->d:Lzu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzu;->e()V

    return-void
.end method
