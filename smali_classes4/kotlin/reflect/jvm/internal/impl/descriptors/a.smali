.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyj4;Lvn0;)Lwj4;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->b(Lyj4;Lvn0;)Lio0;

    move-result-object p0

    instance-of p1, p0, Lwj4;

    if-eqz p1, :cond_0

    check-cast p0, Lwj4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lyj4;Lvn0;)Lio0;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lex5;->a:Lv82;

    invoke-interface {p0, v0}, Lyj4;->u(Lv82;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p1, Lvn0;->a:Lqa2;

    invoke-interface {p0, v0}, Lyj4;->H(Lqa2;)Lzr3;

    move-result-object p0

    iget-object p1, p1, Lvn0;->b:Lqa2;

    iget-object p1, p1, Lqa2;->a:Lra2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lra2;->f(Lra2;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lzr3;->z:Lcs3;

    invoke-static {p1}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp4;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->z:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {p0, v0, v2}, Lcs3;->c(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lio0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp4;

    instance-of v2, p0, Lwj4;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p0, Lwj4;

    invoke-virtual {p0}, Lwj4;->U()Lue4;

    move-result-object p0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->z:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {p0, v0, v2}, Lue4;->c(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lio0;

    move-result-object p0

    instance-of v0, p0, Lwj4;

    if-eqz v0, :cond_2

    check-cast p0, Lwj4;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1

    :cond_4
    return-object p0

    :cond_5
    invoke-static {}, Lf72;->n()V

    return-object v1
.end method

.method public static final c(Lyj4;Lvn0;Lzl4;)Lwj4;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a(Lyj4;Lvn0;)Lwj4;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$1;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$1;

    invoke-static {p0, p1}, Lkotlin/sequences/a;->U(Lcd2;Ljava/lang/Object;)Lj96;

    move-result-object p0

    sget-object v0, Lsd;->W:Lsd;

    invoke-static {p0, v0}, Lkotlin/sequences/a;->X(Lj96;Lcd2;)Lt77;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/a;->Z(Lj96;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lzl4;->z(Lvn0;Ljava/util/List;)Lwj4;

    move-result-object p0

    return-object p0
.end method
