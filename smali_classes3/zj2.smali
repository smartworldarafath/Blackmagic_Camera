.class public final Lzj2;
.super Lgj7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lgj7;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/util/Size;)Ljava/util/Set;
    .locals 17

    move-object/from16 v0, p0

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super/range {p0 .. p1}, Lgj7;->f(Landroid/util/Size;)Ljava/util/Set;

    move-result-object v4

    sget-object v5, Lbj1;->a:Ljava/lang/String;

    const-string v6, "PIXEL 3a"

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "PIXEL 5"

    const-string v10, "Pixel 4a (5G)"

    if-nez v8, :cond_0

    invoke-static {}, Lbj1;->r()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {}, Lbj1;->s()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v5, v10, v7}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v5, v9, v7}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {}, Lbj1;->v()Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    new-instance v8, Lpx1;

    const/4 v11, 0x4

    invoke-direct {v8, v11}, Lpx1;-><init>(I)V

    new-instance v12, Lc21;

    invoke-direct {v12, v11}, Lc21;-><init>(I)V

    iput-object v8, v12, Lc21;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v4, v12}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v8

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->C:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v11, v11, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->A:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v13, v12, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    const-string v14, "PIXEL 6"

    const-string v15, "3"

    iget-boolean v7, v0, Lgj7;->d:Z

    move/from16 v16, v7

    const-string v7, "0"

    iget-object v1, v0, Lgj7;->b:Ljava/lang/String;

    if-gt v8, v13, :cond_9

    if-gt v11, v8, :cond_9

    const/4 v11, 0x1

    invoke-static {v5, v6, v11}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v1, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v3, v3, v4}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lbj1;->r()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v1, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1, v15}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_3
    invoke-static {v3, v3, v4}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lbj1;->s()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v1, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v3, v3, v4}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_5
    const/4 v11, 0x1

    invoke-static {v5, v10, v11}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v16, :cond_6

    invoke-static {v3, v3, v4}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v5, v9, v11}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v16, :cond_7

    invoke-static {v3, v3, v4}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v5, v14, v11}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v16, :cond_8

    invoke-static {v2, v3, v4}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lbj1;->v()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v3, v3, v4}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_9
    iget-object v6, v12, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->y:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v12, v11, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    if-gt v8, v12, :cond_f

    if-gt v6, v8, :cond_f

    invoke-static {}, Lbj1;->r()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v1, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v1, v15}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_a
    invoke-static {v3, v3, v4}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto :goto_0

    :cond_b
    const/4 v11, 0x1

    invoke-static {v5, v10, v11}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v16, :cond_c

    invoke-static {v3, v3, v4}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto :goto_0

    :cond_c
    invoke-static {v5, v9, v11}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v16, :cond_d

    invoke-static {v3, v3, v4}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto :goto_0

    :cond_d
    invoke-static {v5, v14, v11}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v16, :cond_e

    invoke-static {v2, v3, v4}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto :goto_0

    :cond_e
    invoke-static {}, Lbj1;->v()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v3, v3, v4}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto :goto_0

    :cond_f
    iget-object v2, v11, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-gt v2, v8, :cond_10

    const/16 v2, 0xd39

    if-ge v8, v2, :cond_10

    invoke-static {}, Lbj1;->r()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v1, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v3, v3, v4}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    :cond_10
    :goto_0
    invoke-static {v1, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "2"

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    iget-object v0, v0, Lgj7;->c:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lun;->e0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lis0;->e0(Ljava/util/Collection;[Ljava/lang/Object;)V

    :cond_12
    return-object v4
.end method

.method public final h()I
    .locals 0

    invoke-static {}, Lbj1;->u()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lbj1;->v()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lbj1;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public final o(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lgj7;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->a()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-static {}, Lbj1;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbj1;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/16 p0, 0x1e

    if-le p1, p0, :cond_1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p0

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->A:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object p2, p2, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    if-le p0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x3c

    if-gt p1, p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lgj7;->o(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbj1;->a:Ljava/lang/String;

    const-string v1, "PIXEL 5"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x1e

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->A:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v2, v2, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-lt v0, v2, :cond_0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbj1;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgj7;->b:Ljava/lang/String;

    const-string v2, "4"

    invoke-static {v0, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lbj1;->t()Z

    move-result v0

    const/16 v2, 0xa

    if-eqz v0, :cond_2

    if-le p1, v1, :cond_2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->A:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v1, v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->a()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lbj1;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->a()I

    move-result v0

    if-ne v0, v2, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lgj7;->p(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z

    move-result p0

    return p0
.end method

.method public final q(I)Z
    .locals 1

    invoke-static {}, Lbj1;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lgj7;->q(I)Z

    move-result p0

    return p0
.end method

.method public final s(Landroid/util/Size;I)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbj1;->a:Ljava/lang/String;

    const-string v1, "PIXEL 5"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lgj7;->s(Landroid/util/Size;I)Z

    move-result p0

    return p0
.end method
