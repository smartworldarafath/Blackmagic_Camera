.class public final Lou4;
.super Lqn0;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Lbo0;

.field public z:Z


# virtual methods
.method public final J()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final K()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lou4;->A:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final O()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p0
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final S()Lue4;
    .locals 0

    sget-object p0, Lte4;->b:Lte4;

    return-object p0
.end method

.method public final d0(Lak3;)Lue4;
    .locals 0

    sget-object p0, Lte4;->b:Lte4;

    return-object p0
.end method

.method public final e0()Lmn0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lgb7;
    .locals 0

    iget-object p0, p0, Lou4;->B:Lbo0;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lou4;->z:Z

    return p0
.end method

.method public final getAnnotations()Lai;
    .locals 0

    sget-object p0, Lwq1;->y:Lzh;

    return-object p0
.end method

.method public final getVisibility()Lmh1;
    .locals 0

    sget-object p0, Lnh1;->e:Lmh1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final h0()Lnh7;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptySet;->f:Lkotlin/collections/EmptySet;

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz;->getName()Lhp4;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (not found)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
