.class public abstract Lri3;
.super Lkotlin/reflect/jvm/internal/e;
.source "SourceFile"


# virtual methods
.method public final isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Lri3;->v()Lkotlin/reflect/jvm/internal/impl/km/Modality;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->w:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isFinal()Z
    .locals 1

    invoke-virtual {p0}, Lri3;->v()Lkotlin/reflect/jvm/internal/impl/km/Modality;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->i:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isOpen()Z
    .locals 1

    invoke-virtual {p0}, Lri3;->v()Lkotlin/reflect/jvm/internal/impl/km/Modality;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->m:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract v()Lkotlin/reflect/jvm/internal/impl/km/Modality;
.end method
