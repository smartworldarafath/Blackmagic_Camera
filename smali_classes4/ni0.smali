.class public final Lni0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb7;


# instance fields
.field public f:Lqb7;

.field public i:La71;

.field public m:I


# virtual methods
.method public final B()Lu04;
    .locals 0

    iget-object p0, p0, Lni0;->f:Lqb7;

    invoke-interface {p0}, Lqb7;->B()Lu04;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final F()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final G()Luh6;
    .locals 0

    iget-object p0, p0, Lni0;->f:Lqb7;

    invoke-interface {p0}, Lio0;->G()Luh6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final W(Le71;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lni0;->f:Lqb7;

    invoke-interface {p0, p1, p2}, La71;->W(Le71;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a()La71;
    .locals 0

    .line 7
    iget-object p0, p0, Lni0;->f:Lqb7;

    invoke-interface {p0}, Lqb7;->a()Lqb7;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lio0;
    .locals 0

    iget-object p0, p0, Lni0;->f:Lqb7;

    invoke-interface {p0}, Lqb7;->a()Lqb7;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lqb7;
    .locals 0

    .line 8
    iget-object p0, p0, Lni0;->f:Lqb7;

    invoke-interface {p0}, Lqb7;->a()Lqb7;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lym6;
    .locals 0

    iget-object p0, p0, Lni0;->f:Lqb7;

    invoke-interface {p0}, Lc71;->d()Lym6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final f()Lgb7;
    .locals 0

    iget-object p0, p0, Lni0;->f:Lqb7;

    invoke-interface {p0}, Lqb7;->f()Lgb7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getAnnotations()Lai;
    .locals 0

    iget-object p0, p0, Lni0;->f:Lqb7;

    invoke-interface {p0}, Ldh;->getAnnotations()Lai;

    move-result-object p0

    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lni0;->m:I

    iget-object p0, p0, Lni0;->f:Lqb7;

    invoke-interface {p0}, Lqb7;->getIndex()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final getName()Lhp4;
    .locals 0

    iget-object p0, p0, Lni0;->f:Lqb7;

    invoke-interface {p0}, La71;->getName()Lhp4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lni0;->f:Lqb7;

    invoke-interface {p0}, Lqb7;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final i()La71;
    .locals 0

    iget-object p0, p0, Lni0;->i:La71;

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lni0;->f:Lqb7;

    invoke-interface {p0}, Lqb7;->n()Z

    move-result p0

    return p0
.end method

.method public final q()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 0

    iget-object p0, p0, Lni0;->f:Lqb7;

    invoke-interface {p0}, Lqb7;->q()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lni0;->f:Lqb7;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "[inner-copy]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
