.class public final Lm52;
.super Ll52;
.source "SourceFile"

# interfaces
.implements Lw41;


# virtual methods
.method public final U(Lak3;)Luj3;
    .locals 1

    new-instance p1, Lm52;

    iget-object v0, p0, Ll52;->i:Luh6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll52;->m:Luh6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, p0}, Ll52;-><init>(Luh6;Luh6;)V

    return-object p1
.end method

.method public final d0(Z)Lag7;
    .locals 1

    iget-object v0, p0, Ll52;->i:Luh6;

    invoke-virtual {v0, p1}, Luh6;->l0(Z)Luh6;

    move-result-object v0

    iget-object p0, p0, Ll52;->m:Luh6;

    invoke-virtual {p0, p1}, Luh6;->l0(Z)Luh6;

    move-result-object p0

    invoke-static {v0, p0}, Lzi2;->T(Luh6;Luh6;)Lag7;

    move-result-object p0

    return-object p0
.end method

.method public final e0(Lak3;)Lag7;
    .locals 1

    new-instance p1, Lm52;

    iget-object v0, p0, Ll52;->i:Luh6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll52;->m:Luh6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, p0}, Ll52;-><init>(Luh6;Luh6;)V

    return-object p1
.end method

.method public final h0(Lcb7;)Lag7;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll52;->i:Luh6;

    invoke-virtual {v0, p1}, Luh6;->m0(Lcb7;)Luh6;

    move-result-object v0

    iget-object p0, p0, Ll52;->m:Luh6;

    invoke-virtual {p0, p1}, Luh6;->m0(Lcb7;)Luh6;

    move-result-object p0

    invoke-static {v0, p0}, Lzi2;->T(Luh6;Luh6;)Lag7;

    move-result-object p0

    return-object p0
.end method

.method public final l0()Luh6;
    .locals 0

    iget-object p0, p0, Ll52;->i:Luh6;

    return-object p0
.end method

.method public final m(Luj3;)Lag7;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Luj3;->X()Lag7;

    move-result-object p0

    instance-of p1, p0, Ll52;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Luh6;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Luh6;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luh6;->l0(Z)Luh6;

    move-result-object v0

    invoke-static {p1, v0}, Lzi2;->T(Luh6;Luh6;)Lag7;

    move-result-object p1

    :goto_0
    invoke-static {p1, p0}, Ld15;->y(Lag7;Luj3;)Lag7;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lw61;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m0(Lkotlin/reflect/jvm/internal/impl/renderer/a;Lkotlin/reflect/jvm/internal/impl/renderer/a;)Ljava/lang/String;
    .locals 2

    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lhh1;

    invoke-virtual {p2}, Lhh1;->n()Z

    move-result p2

    iget-object v0, p0, Ll52;->m:Luh6;

    iget-object v1, p0, Ll52;->i:Luh6;

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->W(Luj3;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->W(Luj3;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->W(Luj3;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->W(Luj3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lb15;->o(Luj3;)Lfi3;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->E(Ljava/lang/String;Ljava/lang/String;Lfi3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Ll52;->i:Luh6;

    invoke-virtual {v0}, Luj3;->S()Lgb7;

    move-result-object v1

    invoke-interface {v1}, Lgb7;->v()Lio0;

    move-result-object v1

    instance-of v1, v1, Lqb7;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Luj3;->S()Lgb7;

    move-result-object v0

    iget-object p0, p0, Ll52;->m:Luh6;

    invoke-virtual {p0}, Luj3;->S()Lgb7;

    move-result-object p0

    invoke-static {v0, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll52;->i:Luh6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll52;->m:Luh6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
