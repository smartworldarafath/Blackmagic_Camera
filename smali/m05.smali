.class public final Lm05;
.super Lr05;
.source "SourceFile"


# virtual methods
.method public final p(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbj1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CPH1911"

    const-string v1, "CPH1969"

    const-string v2, "CPH1913"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v1, 0x710

    if-lt v0, v1, :cond_1

    const/16 v0, 0x18

    if-le p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lbj1;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x78

    if-ge p1, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lgj7;->p(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z

    move-result p0

    return p0
.end method

.method public final v(Landroid/util/Size;)Ljava/util/LinkedHashSet;
    .locals 6

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lr05;->v(Landroid/util/Size;)Ljava/util/LinkedHashSet;

    move-result-object v2

    sget-object v3, Lbj1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->B:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->y:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v4, v4, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-gt p1, v4, :cond_8

    if-gt v3, p1, :cond_8

    invoke-static {}, Lbj1;->m()Z

    move-result p1

    const-string v3, "0"

    iget-object p0, p0, Lgj7;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "PFFM10"

    const-string v4, "CPH2307"

    filled-new-array {p1, v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbj1;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "CPH2371"

    invoke-static {p1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lbj1;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "CPH2305"

    const-string v4, "PFFM20"

    const-string v5, "PFEM10"

    filled-new-array {v5, p1, v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    invoke-static {p0, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p0, Landroid/util/Range;

    const/16 p1, 0x1e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lbj1;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "PEDM00"

    invoke-static {p1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lbj1;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "CPH2207"

    invoke-static {p1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lbj1;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "CPH2173"

    const-string v4, "PEEM00"

    filled-new-array {p1, v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lbj1;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "CPH2145"

    invoke-static {p1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_1
    invoke-static {p0, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p0, Landroid/util/Range;

    invoke-direct {p0, v0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Range;

    invoke-direct {p0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, Lbj1;->p()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p0, Landroid/util/Range;

    invoke-direct {p0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {}, Lbj1;->m()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "PEUM00"

    invoke-static {p1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p0, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Landroid/util/Range;

    invoke-direct {p0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    invoke-static {}, Lbj1;->m()Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "CPH2651"

    invoke-static {p0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Lbj1;->m()Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "CPH2659"

    invoke-static {p0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :goto_3
    new-instance p0, Lbj4;

    const/16 p1, 0xf

    invoke-direct {p0, p1}, Lbj4;-><init>(I)V

    new-instance p1, Lnp;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lnp;-><init>(I)V

    iput-object p0, p1, Lnp;->b:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p0, Landroid/util/Range;

    invoke-direct {p0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v2
.end method

.method public final x(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbj1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CPH2797"

    const-string v1, "PLJ110"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbj1;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CPH2791"

    const-string v1, "PLG110"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lbj1;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "PME110"

    invoke-static {v0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const/16 p0, 0x78

    if-lt p1, p0, :cond_3

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->a()I

    move-result p0

    const/16 p1, 0xa

    if-eq p0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lr05;->x(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z

    move-result p0

    return p0
.end method

.method public final y(Landroid/util/Size;I)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbj1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lr05;->y(Landroid/util/Size;I)Z

    move-result p0

    return p0
.end method
