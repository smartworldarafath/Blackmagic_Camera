.class public final Lj75;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lzd3;


# instance fields
.field public f:Llb1;

.field public i:Lt87;

.field public m:Ljava/lang/Object;

.field public w:I

.field public x:I

.field public y:Lk75;


# direct methods
.method public constructor <init>(Lk75;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v0, Llb1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Llb1;-><init>(I)V

    iput-object v0, p0, Lj75;->f:Llb1;

    iget-object v0, p1, Ll75;->f:Lt87;

    iput-object v0, p0, Lj75;->i:Lt87;

    iget v0, p1, Ll75;->i:I

    iput v0, p0, Lj75;->x:I

    iput-object p1, p0, Lj75;->y:Lk75;

    return-void
.end method


# virtual methods
.method public final a()Lk75;
    .locals 3

    iget-object v0, p0, Lj75;->i:Lt87;

    iget-object v1, p0, Lj75;->y:Lk75;

    iget-object v2, v1, Ll75;->f:Lt87;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llb1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Llb1;-><init>(I)V

    iput-object v0, p0, Lj75;->f:Llb1;

    new-instance v1, Lk75;

    iget-object v0, p0, Lj75;->i:Lt87;

    iget v2, p0, Lj75;->x:I

    invoke-direct {v1, v0, v2}, Ll75;-><init>(Lt87;I)V

    :goto_0
    iput-object v1, p0, Lj75;->y:Lk75;

    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Lj75;->i:Lt87;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lt87;->d(IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 1

    sget-object v0, Lt87;->e:Lt87;

    iput-object v0, p0, Lj75;->i:Lt87;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj75;->g(I)V

    return-void
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lhj5;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lhj5;

    invoke-virtual {p0, p1}, Lj75;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lph7;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lph7;

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lj75;->i:Lt87;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lt87;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lj75;->m:Ljava/lang/Object;

    iget-object v0, p0, Lj75;->i:Lt87;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lt87;->n(ILjava/lang/Object;ILj75;)Lt87;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lt87;->e:Lt87;

    :cond_1
    iput-object p1, p0, Lj75;->i:Lt87;

    iget-object p0, p0, Lj75;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lo75;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lo75;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lj75;->x:I

    iget p1, p0, Lj75;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj75;->w:I

    return-void
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lhj5;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lhj5;

    invoke-virtual {p0, p1}, Lj75;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph7;

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lhj5;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lhj5;

    check-cast p2, Lph7;

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph7;

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lo75;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lo75;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lj75;->m:Ljava/lang/Object;

    iget-object v1, p0, Lj75;->i:Lt87;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lt87;->l(ILjava/lang/Object;Ljava/lang/Object;ILj75;)Lt87;

    move-result-object p0

    iput-object p0, v6, Lj75;->i:Lt87;

    iget-object p0, v6, Lj75;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    instance-of v0, p1, Ll75;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll75;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, Lj75;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj75;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lj75;->a()Lk75;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    new-instance p1, Lde1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lde1;->a:I

    iget v2, p0, Lj75;->x:I

    iget-object v3, p0, Lj75;->i:Lt87;

    iget-object v4, v1, Ll75;->f:Lt87;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v0, p1, p0}, Lt87;->m(Lt87;ILde1;Lj75;)Lt87;

    move-result-object v0

    iput-object v0, p0, Lj75;->i:Lt87;

    iget v0, v1, Ll75;->i:I

    add-int/2addr v0, v2

    iget p1, p1, Lde1;->a:I

    sub-int/2addr v0, p1

    if-eq v2, v0, :cond_4

    invoke-virtual {p0, v0}, Lj75;->g(I)V

    :cond_4
    return-void

    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 34
    instance-of v0, p1, Lhj5;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lhj5;

    .line 35
    invoke-virtual {p0, p1}, Lj75;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph7;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    iget v0, p0, Lj75;->x:I

    iget-object v1, p0, Lj75;->i:Lt87;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lt87;->o(ILjava/lang/Object;Ljava/lang/Object;ILj75;)Lt87;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lt87;->e:Lt87;

    :cond_1
    iput-object p0, v6, Lj75;->i:Lt87;

    iget p0, v6, Lj75;->x:I

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v7
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lj75;->x:I

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    new-instance v0, Lf54;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lf54;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
