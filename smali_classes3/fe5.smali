.class public abstract Lfe5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lix3;

    iget-object v4, v3, Lix3;->m:Ljava/lang/String;

    invoke-static {v4, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, Lix3;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    check-cast v1, Lix3;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lix3;->m:Ljava/lang/String;

    :cond_3
    if-nez v2, :cond_4

    invoke-static {p1}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lix3;

    iget-object p0, p0, Lix3;->m:Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static final b(Ljava/util/Map;F)F
    .locals 4

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/blackmagicdesign/android/settings/entity/CustomPair;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/entity/CustomPair;->get_0()F

    move-result p0

    const-string v1, "speed"

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "angle"

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ll74;->w(F)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x4076800000000000L    # 360.0

    mul-double/2addr v0, v2

    float-to-double p0, p0

    div-double/2addr v0, p0

    double-to-float p0, v0

    :cond_1
    :goto_0
    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Ljava/util/Map;)Lcom/blackmagicdesign/android/utils/entity/Stabilization;
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->i:Lcom/blackmagicdesign/android/utils/entity/Stabilization$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->C:Lyv1;

    check-cast v0, Lj1;

    invoke-virtual {v0}, Lj1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    iget-object v2, v2, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->f:Ljava/lang/String;

    invoke-static {v2, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    if-nez v1, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->m:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->i:Lcom/blackmagicdesign/android/utils/entity/Stabilization$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->m:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    return-object p0
.end method
