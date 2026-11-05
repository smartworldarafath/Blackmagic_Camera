.class public final Lk26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu3;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public f:Ljava/lang/String;

.field public i:Lj26;

.field public m:Z


# virtual methods
.method public final a(Liu3;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lk26;->m:Z

    invoke-interface {p1}, Liu3;->l()Llu3;

    move-result-object p1

    invoke-virtual {p1, p0}, Llu3;->f(Lhu3;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Log6;Llu3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lk26;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk26;->m:Z

    invoke-virtual {p2, p0}, Llu3;->a(Lhu3;)V

    iget-object p2, p0, Lk26;->f:Ljava/lang/String;

    iget-object p0, p0, Lk26;->i:Lj26;

    iget-object p0, p0, Lj26;->b:Lvu;

    iget-object p0, p0, Lvu;->x:Ljava/lang/Object;

    check-cast p0, Lkl1;

    invoke-virtual {p1, p2, p0}, Log6;->V(Ljava/lang/String;Lr26;)V

    return-void

    :cond_0
    const-string p0, "Already attached to lifecycleOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lj26;
    .locals 0

    iget-object p0, p0, Lk26;->i:Lj26;

    return-object p0
.end method
