.class public final Lgy4;
.super Lr05;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lr05;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    invoke-static {}, Lbj1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, Lgj7;->n()Z

    move-result p0

    return p0
.end method

.method public final p(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbj1;->j()Z

    move-result v0

    const/16 v1, 0x1e

    if-nez v0, :cond_1

    invoke-static {}, Lbj1;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbj1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbj1;->a:Ljava/lang/String;

    const-string v2, "KB200"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbj1;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    if-le p1, v1, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v2, 0x710

    if-lt v0, v2, :cond_2

    if-le p1, v1, :cond_2

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lgj7;->p(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z

    move-result p0

    return p0
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 3

    invoke-super {p0}, Lr05;->u()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lgj7;->k()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->y:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lgj7;->k()Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->x:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1
.end method

.method public final v(Landroid/util/Size;)Ljava/util/LinkedHashSet;
    .locals 10

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lr05;->v(Landroid/util/Size;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {}, Lbj1;->e()Z

    move-result v4

    iget-boolean v5, p0, Lgj7;->d:Z

    if-eqz v4, :cond_0

    const-string v4, "CPH2609"

    const-string v6, "CPH2585"

    const-string v7, "PJD110"

    const-string v8, "CPH2573"

    const-string v9, "CPH2581"

    filled-new-array {v7, v8, v9, v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v6, Lbj1;->a:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->y:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v6, v6, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-gt v4, v6, :cond_1

    if-eqz v5, :cond_1

    new-instance v4, Landroid/util/Range;

    invoke-direct {v4, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Lbj1;->j()Z

    move-result v4

    iget-object p0, p0, Lgj7;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-static {}, Lbj1;->k()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lbj1;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lbj1;->a:Ljava/lang/String;

    const-string v6, "KB200"

    const/4 v7, 0x1

    invoke-static {v4, v6, v7}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const-string v4, "2"

    invoke-static {p0, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    new-instance v4, Landroid/util/Range;

    invoke-direct {v4, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->A:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v6, v6, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->y:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v8, v7, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-gt v4, v8, :cond_6

    if-gt v6, v4, :cond_6

    invoke-static {}, Lbj1;->l()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lbj1;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lbj1;->h()Z

    move-result p0

    if-eqz p0, :cond_13

    new-instance p0, Landroid/util/Range;

    invoke-direct {p0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_5
    :goto_1
    if-eqz v5, :cond_13

    new-instance p0, Lsr4;

    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lsr4;-><init>(I)V

    new-instance p1, Lv23;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lv23;-><init>(I)V

    iput-object p0, p1, Lv23;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p0, Landroid/util/Range;

    invoke-direct {p0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_6
    iget-object v6, v7, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-gt v6, v4, :cond_c

    const/16 v6, 0xd39

    if-ge v4, v6, :cond_c

    invoke-static {}, Lbj1;->l()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {}, Lbj1;->f()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lbj1;->k()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Landroid/util/Range;

    invoke-direct {p0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_8
    invoke-static {}, Lbj1;->g()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Landroid/util/Range;

    invoke-direct {p0, v0, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_9
    invoke-static {}, Lbj1;->h()Z

    move-result p0

    if-eqz p0, :cond_a

    if-eqz v5, :cond_a

    new-instance p0, Landroid/util/Range;

    invoke-direct {p0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_a
    invoke-static {}, Lbj1;->i()Z

    move-result p0

    if-eqz p0, :cond_13

    if-eqz v5, :cond_13

    new-instance p0, Landroid/util/Range;

    invoke-direct {p0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_b
    :goto_2
    new-instance p0, Landroid/util/Range;

    invoke-direct {p0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_c
    const/16 v6, 0xca8

    if-gt v6, v4, :cond_13

    const/16 v6, 0x1201

    if-ge v4, v6, :cond_13

    invoke-static {}, Lbj1;->l()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {}, Lbj1;->f()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {}, Lbj1;->g()Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance p0, Landroid/util/Range;

    invoke-direct {p0, v0, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_e
    invoke-static {}, Lbj1;->h()Z

    move-result v0

    const-string v4, "0"

    if-eqz v0, :cond_10

    if-eqz v5, :cond_10

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->m:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ge p1, v0, :cond_f

    new-instance p0, Landroid/util/Range;

    invoke-direct {p0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_f
    invoke-static {p0, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    new-instance p0, Landroid/util/Range;

    invoke-direct {p0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_10
    invoke-static {}, Lbj1;->i()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v5, :cond_13

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->m:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ge p1, v0, :cond_11

    new-instance p0, Landroid/util/Range;

    invoke-direct {p0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_11
    invoke-static {p0, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    new-instance p0, Landroid/util/Range;

    invoke-direct {p0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_12
    :goto_3
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    new-instance p0, Landroid/util/Range;

    invoke-direct {p0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_13
    return-object v3
.end method

.method public final w()Ljava/util/LinkedHashSet;
    .locals 7

    invoke-super {p0}, Lr05;->w()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {}, Lbj1;->l()Z

    move-result v1

    const/16 v2, 0xd38

    const/16 v3, 0x1780

    const/16 v4, 0xca8

    const/16 v5, 0x1680

    if-eqz v1, :cond_1

    const-string v1, "0"

    iget-object v6, p0, Lgj7;->b:Ljava/lang/String;

    invoke-static {v6, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "4"

    invoke-static {v6, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->m:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v3, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v5, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lbj1;->g()Z

    move-result v1

    iget-boolean p0, p0, Lgj7;->d:Z

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->m:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v3, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v5, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lbj1;->h()Z

    move-result v1

    const/16 v2, 0x10e0

    if-eqz v1, :cond_3

    if-eqz p0, :cond_3

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->m:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v5, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v5, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lbj1;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p0, :cond_4

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v5, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v5, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->y:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final x(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->A:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p3, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {}, Lbj1;->h()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object p0, p0, Lgj7;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/16 v4, 0x1e

    const/16 v5, 0xc00

    const/16 v6, 0x870

    const/16 v7, 0x19

    const/16 v8, 0x1e00

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string p3, "4"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v1, :cond_2

    if-le v0, v6, :cond_a

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    if-lt p0, v8, :cond_a

    if-le p1, v7, :cond_a

    goto/16 :goto_1

    :pswitch_1
    const-string p3, "3"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_5

    const/16 p0, 0xca8

    if-le v0, p0, :cond_4

    const/16 p0, 0x32

    if-le p1, p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    if-lt p0, v8, :cond_a

    if-le p1, v7, :cond_a

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    if-lt p0, v8, :cond_a

    if-le p1, v7, :cond_a

    goto :goto_1

    :pswitch_2
    const-string p3, "2"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    if-le v0, v5, :cond_a

    if-le p1, v4, :cond_a

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    if-lt p0, v8, :cond_a

    if-le p1, v7, :cond_a

    goto :goto_1

    :pswitch_3
    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    if-lt v0, v6, :cond_a

    goto :goto_1

    :pswitch_4
    const-string p2, "0"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_a

    if-le v0, v5, :cond_a

    if-le p1, v4, :cond_a

    :goto_1
    return v3

    :cond_a
    :goto_2
    return v2

    :cond_b
    invoke-super {p0, p1, p2, p3}, Lr05;->x(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Landroid/util/Size;I)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbj1;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbj1;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbj1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lr05;->y(Landroid/util/Size;I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
