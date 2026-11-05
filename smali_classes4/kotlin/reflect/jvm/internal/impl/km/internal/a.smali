.class public abstract Lkotlin/reflect/jvm/internal/impl/km/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc52;)Li13;
    .locals 2

    new-instance v0, Li13;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$classBooleanFlag$1;->f:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$classBooleanFlag$1;

    invoke-direct {v0, v1, p0}, Li13;-><init>(Lee3;Lc52;)V

    return-object v0
.end method

.method public static final b(Lc52;)V
    .locals 2

    sget v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$constructorBooleanFlag$1;->f:I

    iget v0, p0, Lc52;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lc52;->c:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but "

    const-string v1, " was passed"

    invoke-static {v0, p0, v1}, Lms4;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lc52;)Li13;
    .locals 2

    new-instance v0, Li13;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$functionBooleanFlag$1;->f:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$functionBooleanFlag$1;

    invoke-direct {v0, v1, p0}, Li13;-><init>(Lee3;Lc52;)V

    return-object v0
.end method

.method public static final d(Lee3;)V
    .locals 2

    sget-object p0, Lh52;->q:Lf52;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;->m:Lyv1;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v1, p0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Lj1;

    new-instance v1, Lg1;

    invoke-direct {v1, p0}, Lg1;-><init>(Lj1;)V

    :goto_0
    invoke-virtual {v1}, Lg1;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lg1;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;->f:Lc52;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final e(Lee3;)Lzl4;
    .locals 5

    sget-object v0, Lh52;->e:Lf52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/Modality;->z:Lyv1;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v3, v1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v1

    check-cast v3, Lj1;

    new-instance v4, Lg1;

    invoke-direct {v4, v3}, Lg1;-><init>(Lj1;)V

    :goto_0
    invoke-virtual {v4}, Lg1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lg1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/km/Modality;

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/km/Modality;->f:Lc52;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Lzl4;

    invoke-direct {v3, p0, v0, v1, v2}, Lzl4;-><init>(Lee3;Lg52;Lyv1;Ljava/util/ArrayList;)V

    return-object v3
.end method

.method public static final f(Lc52;)Li13;
    .locals 2

    new-instance v0, Li13;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$propertyAccessorBooleanFlag$1;->f:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$propertyAccessorBooleanFlag$1;

    invoke-direct {v0, v1, p0}, Li13;-><init>(Lee3;Lc52;)V

    return-object v0
.end method

.method public static final g(Lc52;)Li13;
    .locals 2

    new-instance v0, Li13;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$propertyBooleanFlag$1;->f:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$propertyBooleanFlag$1;

    invoke-direct {v0, v1, p0}, Li13;-><init>(Lee3;Lc52;)V

    return-object v0
.end method

.method public static final h(Lee3;Lg52;)V
    .locals 3

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;->i:Lyv1;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v1, p0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Lj1;

    new-instance v1, Lg1;

    invoke-direct {v1, p0}, Lg1;-><init>(Lj1;)V

    :goto_0
    invoke-virtual {v1}, Lg1;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lg1;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;

    new-instance v2, Lc52;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-direct {v2, p1, p0}, Lc52;-><init>(Lg52;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final i(Lc52;)V
    .locals 2

    sget v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$typeAliasBooleanFlag$1;->f:I

    iget v0, p0, Lc52;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lc52;->c:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but "

    const-string v1, " was passed"

    invoke-static {v0, p0, v1}, Lms4;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(Lc52;)Li13;
    .locals 2

    new-instance v0, Li13;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$typeBooleanFlag$1;->f:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$typeBooleanFlag$1;

    invoke-direct {v0, v1, p0}, Li13;-><init>(Lee3;Lc52;)V

    return-object v0
.end method

.method public static final k(Lc52;)Li13;
    .locals 2

    new-instance v0, Li13;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$valueParameterBooleanFlag$1;->f:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$valueParameterBooleanFlag$1;

    invoke-direct {v0, v1, p0}, Li13;-><init>(Lee3;Lc52;)V

    return-object v0
.end method

.method public static final l(Lee3;)Lzl4;
    .locals 5

    sget-object v0, Lh52;->d:Lf52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->y:Lyv1;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v3, v1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v1

    check-cast v3, Lj1;

    new-instance v4, Lg1;

    invoke-direct {v4, v3}, Lg1;-><init>(Lj1;)V

    :goto_0
    invoke-virtual {v4}, Lg1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lg1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->f:Lc52;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Lzl4;

    invoke-direct {v3, p0, v0, v1, v2}, Lzl4;-><init>(Lee3;Lg52;Lyv1;Ljava/util/ArrayList;)V

    return-object v3
.end method
