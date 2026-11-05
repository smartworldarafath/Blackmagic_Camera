.class public abstract Lgj3;
.super Lri3;
.source "SourceFile"

# interfaces
.implements Lud3;
.implements Lme3;


# virtual methods
.method public abstract C()Lrj3;
.end method

.method public final f()Ljd0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lgj3;->C()Lrj3;

    move-result-object v0

    invoke-static {v0}, Lf25;->i(Lxo5;)Z

    move-result v0

    sget-object v1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Lto5;->q()Ljd0;

    move-result-object p0

    invoke-interface {p0}, Ljd0;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lun;->U0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lch7;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lgj3;->C()Lrj3;

    move-result-object p0

    invoke-virtual {p0}, Lrj3;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getVisibility()Lkotlin/reflect/KVisibility;
    .locals 4

    invoke-virtual {p0}, Lgj3;->y()Lwh3;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->u:Lzl4;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lte3;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lzl4;->D(Ljava/lang/Object;Lte3;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lx23;->D0(Lkotlin/reflect/jvm/internal/impl/km/Visibility;)Lkotlin/reflect/KVisibility;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgj3;->C()Lrj3;

    move-result-object p0

    invoke-virtual {p0}, Lrj3;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object p0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 4

    invoke-virtual {p0}, Lgj3;->y()Lwh3;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->w:Li13;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lte3;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2}, Li13;->E(Ljava/lang/Object;Lte3;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final isInfix()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 4

    invoke-virtual {p0}, Lgj3;->y()Lwh3;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->x:Li13;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lte3;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2}, Li13;->E(Ljava/lang/Object;Lte3;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final isOperator()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v()Lkotlin/reflect/jvm/internal/impl/km/Modality;
    .locals 4

    invoke-virtual {p0}, Lgj3;->y()Lwh3;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->v:Lzl4;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lte3;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lzl4;->D(Ljava/lang/Object;Lte3;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgj3;->C()Lrj3;

    move-result-object p0

    invoke-virtual {p0}, Lrj3;->v()Lkotlin/reflect/jvm/internal/impl/km/Modality;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lkotlin/reflect/jvm/internal/d;
    .locals 0

    invoke-virtual {p0}, Lgj3;->C()Lrj3;

    move-result-object p0

    iget-object p0, p0, Lrj3;->i:Lkotlin/reflect/jvm/internal/d;

    return-object p0
.end method

.method public abstract y()Lwh3;
.end method

.method public final z()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lgj3;->C()Lrj3;

    move-result-object p0

    iget-object p0, p0, Lrj3;->w:Ljava/lang/Object;

    return-object p0
.end method
