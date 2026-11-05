.class public final Lwp4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lup4;

.field public b:Lnq4;

.field public c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/Lifecycle$State;

.field public e:Lgq4;

.field public f:Ljava/lang/String;

.field public g:Landroid/os/Bundle;

.field public h:Log6;

.field public i:Z

.field public j:Llu3;

.field public k:Landroidx/lifecycle/Lifecycle$State;

.field public l:Lv26;

.field public m:Ltn3;


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    iget-object p0, p0, Lwp4;->c:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Lkotlin/Pair;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lt61;->m([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lwp4;->h:Log6;

    iget-boolean v1, p0, Lwp4;->i:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Log6;->i:Ljava/lang/Object;

    check-cast v1, Lt26;

    invoke-virtual {v1}, Lt26;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lwp4;->i:Z

    iget-object v1, p0, Lwp4;->e:Lgq4;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwp4;->a:Lup4;

    invoke-static {v1}, Lt61;->v(Lu26;)V

    :cond_0
    iget-object v1, p0, Lwp4;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Log6;->T(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lwp4;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lwp4;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lwp4;->j:Llu3;

    if-ge v0, v1, :cond_2

    iget-object p0, p0, Lwp4;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, p0}, Llu3;->g(Landroidx/lifecycle/Lifecycle$State;)V

    return-void

    :cond_2
    iget-object p0, p0, Lwp4;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, p0}, Llu3;->g(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lup4;

    sget-object v2, Ldp5;->a:Lep5;

    invoke-virtual {v2, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-interface {v1}, Lgd3;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lwp4;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwp4;->b:Lnq4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
