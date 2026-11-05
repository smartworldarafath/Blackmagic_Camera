.class public final Lz16;
.super Lgj7;
.source "SourceFile"


# static fields
.field public static final m:Landroid/hardware/camera2/CameraCharacteristics$Key;


# instance fields
.field public final j:Ltn3;

.field public final k:Ltn3;

.field public final l:Ltn3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "samsung.android.scaler.availableVideoConfigurations"

    const-class v1, [I

    invoke-static {v1, v0}, Lgh0;->a(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    sput-object v0, Lz16;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lgj7;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    new-instance p2, Ly16;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ly16;-><init>(I)V

    iput-object p0, p2, Ly16;->i:Lz16;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object p2

    iput-object p2, p0, Lz16;->j:Ltn3;

    new-instance p2, Ly16;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Ly16;-><init>(I)V

    iput-object p0, p2, Ly16;->i:Lz16;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object p2

    iput-object p2, p0, Lz16;->k:Ltn3;

    new-instance p2, Ly16;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, Ly16;-><init>(I)V

    iput-object p0, p2, Ly16;->i:Lz16;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object p2

    iput-object p2, p0, Lz16;->l:Ltn3;

    invoke-static {}, Lxv4;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lbj1;->K()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_0
    :try_start_0
    sget-object p2, Lz16;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_2

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x6

    invoke-static {v0, p2, v1}, Lfw4;->q(III)I

    move-result p2

    if-ltz p2, :cond_2

    :goto_0
    new-instance v1, Landroid/util/Size;

    aget v2, p1, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, p1, v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    add-int/lit8 v2, v0, 0x2

    aget v2, p1, v2

    add-int/lit8 v3, v0, 0x3

    aget v3, p1, v3

    const/16 v4, 0x78

    if-ge v3, v4, :cond_1

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/entity/c;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "16:9"

    invoke-static {v4, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lgj7;->e:Ljava/util/ArrayList;

    new-instance v5, Lkotlin/Pair;

    new-instance v6, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v6, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-eq v0, p2, :cond_2

    add-int/lit8 v0, v0, 0x6

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static final t(Lz16;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Lbj1;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lgj7;->c()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/b;->X(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string v0, "DCI_P3"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DISPLAY_P3"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-super {p0}, Lgj7;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/b;->X(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "BT2020"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BT2020_PQ"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, Lgj7;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lz16;)Ljava/util/ArrayList;
    .locals 3

    invoke-super {p0}, Lgj7;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lxv4;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lbj1;->S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbj1;->U()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbj1;->a0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbj1;->X()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbj1;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lbj1;->a:Ljava/lang/String;

    const-string v2, "SM-F761"

    invoke-static {v0, v2, v1}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbj1;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbj1;->c0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbj1;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbj1;->a:Ljava/lang/String;

    const-string v2, "SM-F776"

    invoke-static {v0, v2, v1}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->C:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lz16;->l:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lz16;->j:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lz16;->k:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final e()Landroid/util/Range;
    .locals 2

    invoke-static {}, Lbj1;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "6"

    iget-object v1, p0, Lgj7;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "7"

    invoke-static {v1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance p0, Landroid/util/Range;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_1
    invoke-super {p0}, Lgj7;->e()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/util/Size;)Ljava/util/Set;
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x3c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super/range {p0 .. p1}, Lgj7;->f(Landroid/util/Size;)Ljava/util/Set;

    move-result-object v9

    invoke-static {}, Lbj1;->W()Z

    move-result v10

    const/4 v11, 0x6

    if-eqz v10, :cond_0

    new-instance v10, Lm06;

    const/4 v12, 0x5

    invoke-direct {v10, v12}, Lm06;-><init>(I)V

    new-instance v12, Lv23;

    invoke-direct {v12, v11}, Lv23;-><init>(I)V

    iput-object v10, v12, Lv23;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v9, v12}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_0
    invoke-static {}, Lbj1;->Z()Z

    move-result v10

    const/16 v12, 0xa

    const/16 v13, 0x8

    const-string v14, "0"

    iget-object v15, v0, Lgj7;->b:Ljava/lang/String;

    if-eqz v10, :cond_2

    invoke-static {v15, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "5"

    invoke-static {v15, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    new-instance v10, Lm06;

    invoke-direct {v10, v13}, Lm06;-><init>(I)V

    new-instance v13, Lv23;

    invoke-direct {v13, v12}, Lv23;-><init>(I)V

    iput-object v10, v13, Lv23;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v9, v13}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_2
    invoke-static {}, Lbj1;->L()Z

    move-result v10

    const-string v13, "3"

    if-eqz v10, :cond_5

    invoke-static {v15, v13}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/util/Range;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    if-nez v16, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v7, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    :cond_4
    :goto_1
    const/4 v11, 0x6

    goto :goto_0

    :cond_5
    invoke-static {}, Lbj1;->K()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Range;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v7, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_8
    invoke-static {}, Lbj1;->J()Z

    move-result v10

    const/16 v11, 0x9

    if-eqz v10, :cond_9

    new-instance v10, Lm06;

    invoke-direct {v10, v11}, Lm06;-><init>(I)V

    new-instance v11, Lv23;

    const/16 v3, 0xb

    invoke-direct {v11, v3}, Lv23;-><init>(I)V

    iput-object v10, v11, Lv23;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v9, v11}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_9
    invoke-static {}, Lbj1;->O()Z

    move-result v3

    const-string v10, "1"

    if-nez v3, :cond_a

    invoke-static {}, Lbj1;->Q()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_a
    invoke-static {v15, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->y:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v11, v11, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    if-lt v3, v11, :cond_d

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Range;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_d
    invoke-static {}, Lbj1;->U()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Lbj1;->V()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->A:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v11, v11, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    if-le v3, v11, :cond_f

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Range;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-le v11, v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->C:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v5, v5, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->A:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v12, v11, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    const-string v7, "SM-A52"

    move-object/from16 v17, v2

    iget-boolean v0, v0, Lgj7;->d:Z

    const-string v2, "2"

    if-gt v3, v12, :cond_1c

    if-gt v5, v3, :cond_1c

    invoke-static {}, Lbj1;->V()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v6, v8, v9}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto/16 :goto_7

    :cond_10
    invoke-static {}, Lbj1;->b0()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {}, Lbj1;->c0()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    if-eqz v0, :cond_12

    invoke-static {v6, v8, v9}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto/16 :goto_7

    :cond_12
    invoke-static {}, Lbj1;->D()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Lbj1;->C()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v15, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v6, v8, v9}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto/16 :goto_7

    :cond_13
    if-eqz v0, :cond_3a

    invoke-static {v8, v8, v9}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto/16 :goto_7

    :cond_14
    invoke-static {}, Lbj1;->I()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Lbj1;->C()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_7

    :cond_15
    invoke-static {v8, v8, v9}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto/16 :goto_7

    :pswitch_3
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_7

    :cond_16
    invoke-static {v6, v8, v9}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto/16 :goto_7

    :cond_17
    invoke-static {}, Lbj1;->E()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {}, Lbj1;->H()Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    invoke-static {}, Lbj1;->C()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v15, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v6, v8, v9}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto/16 :goto_7

    :cond_19
    invoke-static {}, Lbj1;->G()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v15, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {v15, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    :cond_1a
    invoke-static {v6, v8, v9}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto/16 :goto_7

    :cond_1b
    invoke-static {}, Lbj1;->A()Z

    move-result v1

    if-eqz v1, :cond_3a

    sget-object v1, Lbj1;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v7, v3}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3a

    if-eqz v0, :cond_3a

    invoke-static {v8, v8, v9}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto/16 :goto_7

    :cond_1c
    iget-object v5, v11, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-gt v5, v3, :cond_23

    const/16 v5, 0x72d

    if-ge v3, v5, :cond_23

    invoke-static {}, Lbj1;->V()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {v6, v8, v9}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto/16 :goto_7

    :cond_1d
    invoke-static {}, Lbj1;->b0()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-static {}, Lbj1;->c0()Z

    move-result v3

    if-eqz v3, :cond_1f

    :cond_1e
    if-eqz v0, :cond_1f

    invoke-static {v6, v8, v9}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto/16 :goto_7

    :cond_1f
    invoke-static {}, Lbj1;->G()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {v15, v13}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {v6, v8, v9}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto/16 :goto_7

    :cond_20
    invoke-static {}, Lbj1;->I()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {}, Lbj1;->C()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {v15, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {v8, v8, v9}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto/16 :goto_7

    :cond_21
    invoke-static {}, Lbj1;->B()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-static {v15, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-static {v15, v13}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    :cond_22
    invoke-static {v4, v1, v9}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto/16 :goto_7

    :cond_23
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->y:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v5, v5, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-ne v3, v5, :cond_35

    invoke-static {}, Lbj1;->V()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {v6, v8, v9}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto/16 :goto_7

    :cond_24
    invoke-static {}, Lbj1;->b0()Z

    move-result v3

    if-nez v3, :cond_25

    invoke-static {}, Lbj1;->c0()Z

    move-result v3

    if-eqz v3, :cond_26

    :cond_25
    if-eqz v0, :cond_26

    invoke-static {v6, v8, v9}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto/16 :goto_7

    :cond_26
    invoke-static {}, Lbj1;->O()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-static {}, Lbj1;->Q()Z

    move-result v3

    if-eqz v3, :cond_2a

    :cond_27
    invoke-static {v15, v13}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_29

    const/16 v4, 0x3c

    goto :goto_5

    :cond_29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_2a
    invoke-static {}, Lbj1;->D()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-static {}, Lbj1;->C()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-static {v15, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v6, v8, v9}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto/16 :goto_7

    :cond_2b
    if-eqz v0, :cond_3a

    invoke-static {v8, v8, v9}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto/16 :goto_7

    :cond_2c
    invoke-static {}, Lbj1;->E()Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-static {}, Lbj1;->H()Z

    move-result v3

    if-eqz v3, :cond_2e

    :cond_2d
    invoke-static {}, Lbj1;->C()Z

    move-result v3

    if-nez v3, :cond_33

    :cond_2e
    invoke-static {}, Lbj1;->G()Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_6

    :cond_2f
    invoke-static {}, Lbj1;->I()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {}, Lbj1;->C()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {v15, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {v6, v8, v9}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto/16 :goto_7

    :cond_30
    invoke-static {v15, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {v8, v8, v9}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto/16 :goto_7

    :cond_31
    invoke-static {}, Lbj1;->B()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-static {v15, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    invoke-static {v15, v13}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    :cond_32
    invoke-static {v4, v1, v9}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto/16 :goto_7

    :cond_33
    :goto_6
    invoke-static {v15, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {v8, v8, v9}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto/16 :goto_7

    :cond_34
    invoke-static {v15, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {v6, v8, v9}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto/16 :goto_7

    :cond_35
    const/16 v1, 0x8cc

    if-ne v3, v1, :cond_36

    invoke-static {}, Lbj1;->V()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {v6, v8, v9}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto/16 :goto_7

    :cond_36
    const/16 v1, 0x871

    if-gt v1, v3, :cond_38

    const/16 v1, 0xbf5

    if-ge v3, v1, :cond_38

    new-instance v1, Lm06;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lm06;-><init>(I)V

    new-instance v3, Lv23;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lv23;-><init>(I)V

    iput-object v1, v3, Lv23;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v9, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-static {}, Lbj1;->V()Z

    move-result v1

    if-eqz v1, :cond_37

    move-object/from16 v1, v17

    invoke-static {v6, v1, v9}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto :goto_7

    :cond_37
    move-object/from16 v1, v17

    invoke-static {}, Lbj1;->S()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-static {v6, v1, v9}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto :goto_7

    :cond_38
    move-object/from16 v1, v17

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->x:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v5, v5, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->w:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v8, v8, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-gt v3, v8, :cond_39

    if-gt v5, v3, :cond_39

    invoke-static {}, Lbj1;->V()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-static {v6, v1, v9}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto :goto_7

    :cond_39
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->m:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v1, v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ne v3, v1, :cond_3a

    invoke-static {}, Lbj1;->T()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {v15, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    new-instance v1, Lm06;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lm06;-><init>(I)V

    new-instance v3, Lv23;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, Lv23;-><init>(I)V

    iput-object v1, v3, Lv23;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v9, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v1, Landroid/util/Range;

    const/16 v3, 0x19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3a
    :goto_7
    invoke-static {}, Lbj1;->B()Z

    move-result v1

    const/16 v3, 0x12

    if-nez v1, :cond_45

    invoke-static {}, Lbj1;->A()Z

    move-result v1

    if-eqz v1, :cond_3b

    sget-object v1, Lbj1;->a:Ljava/lang/String;

    const-string v4, "SM-A72"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto/16 :goto_9

    :cond_3b
    const/4 v5, 0x0

    :cond_3c
    invoke-static {}, Lbj1;->A()Z

    move-result v1

    if-eqz v1, :cond_3d

    sget-object v1, Lbj1;->a:Ljava/lang/String;

    invoke-static {v1, v7, v5}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto/16 :goto_9

    :cond_3d
    invoke-static {}, Lbj1;->F()Z

    move-result v1

    if-eqz v1, :cond_3e

    if-nez v0, :cond_3e

    new-instance v0, Lm06;

    const/16 v5, 0x11

    invoke-direct {v0, v5}, Lm06;-><init>(I)V

    new-instance v1, Lv23;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lv23;-><init>(I)V

    iput-object v0, v1, Lv23;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v9, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-object v9

    :cond_3e
    invoke-static {}, Lbj1;->F()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_3f

    invoke-static {}, Lbj1;->D()Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_3f
    invoke-static {}, Lbj1;->C()Z

    move-result v0

    if-nez v0, :cond_40

    new-instance v0, Lm06;

    invoke-direct {v0, v3}, Lm06;-><init>(I)V

    new-instance v2, Lv23;

    invoke-direct {v2, v1}, Lv23;-><init>(I)V

    iput-object v0, v2, Lv23;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v9, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-object v9

    :cond_40
    invoke-static {}, Lbj1;->A()Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, Lbj1;->a:Ljava/lang/String;

    const-string v3, "SM-S901"

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_42

    goto :goto_8

    :cond_41
    const/4 v5, 0x0

    :cond_42
    invoke-static {}, Lbj1;->A()Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, Lbj1;->a:Ljava/lang/String;

    const-string v3, "SM-S906"

    invoke-static {v0, v3, v5}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_43

    :goto_8
    invoke-static {v15, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v0, Lm06;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lm06;-><init>(I)V

    new-instance v1, Lv23;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lv23;-><init>(I)V

    iput-object v0, v1, Lv23;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v9, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-object v9

    :cond_43
    invoke-static {}, Lbj1;->L()Z

    move-result v0

    if-eqz v0, :cond_44

    new-instance v0, Lm06;

    invoke-direct {v0, v1}, Lm06;-><init>(I)V

    new-instance v1, Lv23;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lv23;-><init>(I)V

    iput-object v0, v1, Lv23;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v9, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_44
    return-object v9

    :cond_45
    :goto_9
    new-instance v0, Lm06;

    const/16 v4, 0x10

    invoke-direct {v0, v4}, Lm06;-><init>(I)V

    new-instance v1, Lv23;

    invoke-direct {v1, v3}, Lv23;-><init>(I)V

    iput-object v0, v1, Lv23;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v9, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-object v9

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 3

    sget-object v0, Lbj1;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lgj7;->d:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lbj1;->O()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_4

    invoke-static {}, Lbj1;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbj1;->M()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lbj1;->L()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lbj1;->P()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lbj1;->S()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lbj1;->U()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lbj1;->b0()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lbj1;->c0()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lbj1;->a0()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lbj1;->X()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lbj1;->Z()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lbj1;->A()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lbj1;->a:Ljava/lang/String;

    const-string v0, "SM-F741"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lbj1;->Y()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lbj1;->W()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p0, p0, Lgj7;->b:Ljava/lang/String;

    const-string v0, "2"

    invoke-static {p0, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    return v1

    :cond_6
    :goto_2
    const/4 p0, 0x2

    return p0
.end method

.method public final i()Ljava/util/Set;
    .locals 14

    invoke-super {p0}, Lgj7;->i()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lbj1;->V()Z

    move-result v1

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/16 v4, 0x10e0

    const/16 v5, 0xca8

    const/16 v6, 0x1680

    iget-boolean v7, p0, Lgj7;->d:Z

    if-eqz v1, :cond_0

    if-eqz v7, :cond_15

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->m:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v6, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v6, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lbj1;->b0()Z

    move-result v1

    iget-object p0, p0, Lgj7;->b:Ljava/lang/String;

    if-nez v1, :cond_13

    invoke-static {}, Lbj1;->c0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lbj1;->X()Z

    move-result v1

    const/16 v4, 0xc

    if-nez v1, :cond_12

    invoke-static {}, Lbj1;->Y()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {}, Lbj1;->Z()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lbj1;->a0()Z

    move-result v1

    const-string v8, "6"

    if-eqz v1, :cond_3

    invoke-static {p0, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->y:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lbj1;->W()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {}, Lbj1;->A()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lbj1;->a:Ljava/lang/String;

    const-string v9, "SM-F741"

    invoke-static {v1, v9, v3}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lbj1;->T()Z

    move-result v1

    const-string v9, "3"

    if-eqz v1, :cond_6

    if-eqz v7, :cond_5

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->m:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v6, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_5
    invoke-static {p0, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    new-instance p0, Landroid/util/Size;

    const/16 v1, 0xf00

    const/16 v4, 0xb40

    invoke-direct {p0, v1, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->y:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_6
    invoke-static {}, Lbj1;->S()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lbj1;->A()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lbj1;->a:Ljava/lang/String;

    const-string v10, "SM-S731"

    invoke-static {v1, v10, v3}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    if-eqz v7, :cond_15

    const-string v1, "0"

    invoke-static {p0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->m:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v6, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_8
    :goto_0
    invoke-static {}, Lbj1;->R()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v7, :cond_9

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->m:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v6, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_9
    invoke-static {}, Lbj1;->P()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p0, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->y:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    invoke-static {}, Lbj1;->L()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lbj1;->M()Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v7, :cond_b

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->m:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v6, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_b
    invoke-static {}, Lbj1;->K()Z

    move-result v1

    const/16 v5, 0x804

    const-string v6, "7"

    const/16 v10, 0xe40

    const/16 v11, 0xab0

    if-eqz v1, :cond_d

    invoke-static {p0, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {p0, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    :cond_c
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v10, v11}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v11, v11}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v10, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    invoke-static {}, Lbj1;->J()Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->z:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v1, v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lbj1;->A()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lbj1;->a:Ljava/lang/String;

    const-string v12, "SM-G998"

    invoke-static {v1, v12, v3}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Landroid/util/Size;

    const/16 v12, 0x900

    const/16 v13, 0x510

    invoke-direct {v1, v12, v13}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {p0, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Landroid/util/Size;

    const/16 v9, 0x840

    const/16 v12, 0x4a4

    invoke-direct {v1, v9, v12}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {p0, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {p0, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    :cond_f
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v10, v11}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v11, v11}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v10, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_10
    if-nez v7, :cond_15

    new-instance p0, Lm06;

    invoke-direct {p0, v4}, Lm06;-><init>(I)V

    new-instance v1, Lv23;

    invoke-direct {v1, v2}, Lv23;-><init>(I)V

    iput-object p0, v1, Lv23;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_4

    :cond_11
    :goto_1
    if-nez v7, :cond_15

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->y:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->z:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    :goto_2
    if-nez v7, :cond_15

    new-instance p0, Lm06;

    const/16 v1, 0xb

    invoke-direct {p0, v1}, Lm06;-><init>(I)V

    new-instance v1, Lv23;

    invoke-direct {v1, v4}, Lv23;-><init>(I)V

    iput-object p0, v1, Lv23;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_4

    :cond_13
    :goto_3
    new-instance v1, Landroid/util/Size;

    const/16 v8, 0xfa0

    const/16 v9, 0x8cc

    invoke-direct {v1, v8, v9}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v7, :cond_14

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->m:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v6, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v6, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    const-string v1, "1"

    invoke-static {p0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->y:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-gt p0, v1, :cond_17

    invoke-static {}, Lbj1;->T()Z

    move-result p0

    if-nez p0, :cond_16

    invoke-static {}, Lbj1;->Z()Z

    move-result p0

    if-nez p0, :cond_16

    invoke-static {}, Lbj1;->A()Z

    move-result p0

    if-eqz p0, :cond_17

    sget-object p0, Lbj1;->a:Ljava/lang/String;

    const-string v1, "SM-G990"

    invoke-static {p0, v1, v3}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_17

    :cond_16
    new-instance p0, Lm06;

    invoke-direct {p0, v2}, Lm06;-><init>(I)V

    new-instance v1, Lv23;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lv23;-><init>(I)V

    iput-object p0, v1, Lv23;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p0, Lm06;

    invoke-direct {p0, v2}, Lm06;-><init>(I)V

    new-instance v1, Lv23;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lv23;-><init>(I)V

    iput-object p0, v1, Lv23;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_17
    return-object v0
.end method

.method public final j(ZZLjava/util/LinkedHashSet;)Ljava/util/List;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lgj7;->j(ZZLjava/util/LinkedHashSet;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lob7;->f(Ljava/util/List;)Ljava/util/List;

    invoke-static {}, Lbj1;->O()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lbj1;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lbj1;->A()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lbj1;->a:Ljava/lang/String;

    const-string v0, "SM-S911"

    invoke-static {p1, v0, p2}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lbj1;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lbj1;->a:Ljava/lang/String;

    const-string v0, "SM-S916"

    invoke-static {p1, v0, p2}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lbj1;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->f:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->i:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object p0

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->i:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 2

    invoke-super {p0}, Lgj7;->l()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lbj1;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgj7;->b:Ljava/lang/String;

    const-string v0, "7"

    invoke-static {p0, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public final m()Landroid/util/Range;
    .locals 16

    move-object/from16 v0, p0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-super {v0}, Lgj7;->m()Landroid/util/Range;

    move-result-object v10

    invoke-static {}, Lbj1;->K()Z

    move-result v11

    const-string v12, "2"

    iget-object v13, v0, Lgj7;->b:Ljava/lang/String;

    if-eqz v11, :cond_1

    invoke-static {v13, v12}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/util/Range;

    const v1, 0x3f820c4a    # 1.016f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_0
    iget-boolean v0, v0, Lgj7;->d:Z

    if-nez v0, :cond_29

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v6, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_1
    invoke-static {}, Lbj1;->N()Z

    move-result v0

    const-string v11, "7"

    const-string v14, "6"

    if-eqz v0, :cond_3

    invoke-static {v13, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/util/Range;

    const v1, 0x411e6666    # 9.9f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_2
    invoke-static {v13, v11}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v6, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_3
    invoke-static {}, Lbj1;->L()Z

    move-result v0

    const-string v15, "5"

    const-string v6, "0"

    if-eqz v0, :cond_c

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_a

    const/16 v1, 0x32

    if-eq v0, v1, :cond_8

    const/16 v1, 0x35

    if-eq v0, v1, :cond_6

    const/16 v1, 0x36

    if-eq v0, v1, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_6
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v9, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_8
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    new-instance v0, Landroid/util/Range;

    const v1, 0x3f7d70a4    # 0.99f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_a
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_1

    :cond_b
    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v9, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_c
    invoke-static {}, Lbj1;->R()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v2, 0x30

    if-eq v0, v2, :cond_12

    const/16 v2, 0x32

    if-eq v0, v2, :cond_10

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_d
    new-instance v0, Landroid/util/Range;

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :pswitch_1
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    :cond_e
    new-instance v0, Landroid/util/Range;

    const v1, 0x4070a3d7    # 3.76f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x41080000    # 8.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :pswitch_2
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_1

    :cond_f
    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v9, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_10
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_1

    :cond_11
    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v9, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_12
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_1

    :cond_13
    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v9, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_14
    invoke-static {}, Lbj1;->P()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x32

    if-eq v0, v1, :cond_19

    const/16 v1, 0x35

    if-eq v0, v1, :cond_17

    const/16 v1, 0x36

    if-eq v0, v1, :cond_15

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_1

    :cond_16
    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v7, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_17
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_1

    :cond_18
    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v9, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_19
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_1

    :cond_1a
    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v9, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_1b
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_1

    :cond_1c
    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v9, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_1d
    invoke-static {}, Lbj1;->T()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v2, 0x30

    if-eq v0, v2, :cond_22

    const/16 v2, 0x36

    if-eq v0, v2, :cond_20

    const/16 v2, 0x37

    if-eq v0, v2, :cond_1e

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_1

    :cond_1f
    new-instance v0, Landroid/util/Range;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_20
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_1

    :cond_21
    new-instance v0, Landroid/util/Range;

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_22
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_1

    :cond_23
    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v4, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_24
    invoke-static {}, Lbj1;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    sget-object v0, Lbj1;->a:Ljava/lang/String;

    const-string v2, "SM-S931"

    invoke-static {v0, v2, v1}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_0

    :cond_25
    invoke-static {}, Lbj1;->A()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lbj1;->a:Ljava/lang/String;

    const-string v2, "SM-S936"

    invoke-static {v0, v2, v1}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    :goto_0
    invoke-static {v13, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_26
    invoke-static {v13, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v7, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_27
    invoke-static {}, Lbj1;->a0()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {}, Lbj1;->Z()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {}, Lbj1;->Y()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    invoke-static {v13, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Landroid/util/Range;

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_29
    :goto_1
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lz16;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lbj1;->V()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lbj1;->b0()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lbj1;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->C:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne p3, v0, :cond_1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/16 v2, 0x1680

    if-le v1, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lbj1;->L()Z

    move-result v1

    const/16 v2, 0x3c

    if-nez v1, :cond_7

    invoke-static {}, Lbj1;->P()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lbj1;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lbj1;->a0()Z

    move-result v1

    if-eqz v1, :cond_4

    if-ne p3, v0, :cond_3

    iget-boolean p0, p0, Lgj7;->d:Z

    if-eqz p0, :cond_9

    :cond_3
    if-gt p1, v2, :cond_9

    goto :goto_1

    :cond_4
    invoke-static {}, Lbj1;->X()Z

    move-result v1

    if-eqz v1, :cond_6

    if-ne p3, v0, :cond_5

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    const/16 p3, 0x800

    if-lt p0, p3, :cond_5

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p0

    const/16 p2, 0xa90

    if-le p0, p2, :cond_9

    :cond_5
    if-gt p1, v2, :cond_9

    goto :goto_1

    :cond_6
    invoke-super {p0, p1, p2, p3}, Lgj7;->o(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z

    move-result p0

    return p0

    :cond_7
    :goto_0
    if-gt p1, v2, :cond_9

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_9
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final p(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z
    .locals 10

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbj1;->b0()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Lbj1;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->C:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne p3, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lbj1;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->m:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance p0, Landroid/util/Size;

    const/16 p1, 0x1680

    const/16 p3, 0xca8

    invoke-direct {p0, p1, p3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p3}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->a()I

    move-result v0

    const/16 v1, 0x8

    const/16 v2, 0x480

    const-string v3, "2"

    const-string v4, "0"

    const-string v5, "7"

    const-string v6, "6"

    iget-boolean v7, p0, Lgj7;->d:Z

    iget-object v8, p0, Lgj7;->b:Ljava/lang/String;

    const/16 v9, 0x1e

    if-ne v0, v1, :cond_e

    invoke-static {}, Lbj1;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->A:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v1, v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1a

    if-le p1, v9, :cond_1a

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Lbj1;->Z()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lbj1;->Y()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lbj1;->N()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_6
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->A:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v1, v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1a

    goto/16 :goto_4

    :cond_7
    invoke-static {}, Lbj1;->J()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v8, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_8
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lt v0, v2, :cond_1a

    if-le p1, v9, :cond_1a

    goto/16 :goto_4

    :cond_9
    invoke-static {}, Lbj1;->G()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v7, :cond_1a

    if-le p1, v9, :cond_1a

    goto/16 :goto_4

    :cond_a
    invoke-static {}, Lbj1;->F()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lbj1;->D()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    invoke-static {}, Lbj1;->B()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->A:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v1, v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1a

    goto/16 :goto_4

    :cond_c
    :goto_0
    if-le p1, v9, :cond_1a

    goto/16 :goto_4

    :cond_d
    :goto_1
    if-nez v7, :cond_1a

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->A:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v1, v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1a

    goto/16 :goto_4

    :cond_e
    invoke-virtual {p3}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->a()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1a

    invoke-static {}, Lbj1;->L()Z

    move-result v0

    if-eqz v0, :cond_f

    if-le p1, v9, :cond_f

    goto/16 :goto_4

    :cond_f
    invoke-static {}, Lbj1;->P()Z

    move-result v0

    if-eqz v0, :cond_10

    if-le p1, v9, :cond_10

    goto/16 :goto_4

    :cond_10
    invoke-static {}, Lbj1;->Z()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, Lbj1;->Y()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_3

    :cond_11
    invoke-static {}, Lbj1;->N()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v8, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v8, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_12
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->A:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v1, v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1a

    goto :goto_4

    :cond_13
    invoke-static {}, Lbj1;->J()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v8, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v8, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_14
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lt v0, v2, :cond_1a

    if-le p1, v9, :cond_1a

    goto :goto_4

    :cond_15
    invoke-static {}, Lbj1;->G()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v7, :cond_1a

    if-le p1, v9, :cond_1a

    goto :goto_4

    :cond_16
    invoke-static {}, Lbj1;->F()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Lbj1;->D()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_2

    :cond_17
    invoke-static {}, Lbj1;->B()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->A:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v1, v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1a

    goto :goto_4

    :cond_18
    :goto_2
    if-le p1, v9, :cond_1a

    goto :goto_4

    :cond_19
    :goto_3
    if-nez v7, :cond_1a

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->A:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v1, v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1a

    :goto_4
    const/4 p0, 0x0

    return p0

    :cond_1a
    invoke-super {p0, p1, p2, p3}, Lgj7;->p(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z

    move-result p0

    return p0

    :cond_1b
    :goto_5
    const/4 p0, 0x1

    return p0
.end method

.method public final r(Landroid/util/Size;I)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbj1;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->y:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v1, v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lz16;->s(Landroid/util/Size;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lbj1;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lz16;->s(Landroid/util/Size;I)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lz16;->s(Landroid/util/Size;I)Z

    move-result p0

    return p0
.end method

.method public final s(Landroid/util/Size;I)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbj1;->V()Z

    move-result v0

    iget-object v1, p0, Lgj7;->a:Landroid/hardware/camera2/CameraCharacteristics;

    const/16 v2, 0x78

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ge p2, v2, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->m:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v2, v2, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-gt v0, v2, :cond_1

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_6

    array-length p0, p0

    if-nez p0, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    xor-int/2addr p0, v4

    if-ne p0, v4, :cond_6

    goto :goto_3

    :cond_1
    invoke-super {p0, p1, p2}, Lgj7;->s(Landroid/util/Size;I)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lbj1;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgj7;->b:Ljava/lang/String;

    const-string v5, "7"

    invoke-static {v0, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-ge p2, v2, :cond_5

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->m:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v2, v2, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-gt v0, v2, :cond_5

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_4

    array-length p0, p0

    if-nez p0, :cond_3

    move p0, v4

    goto :goto_1

    :cond_3
    move p0, v3

    :goto_1
    xor-int/2addr p0, v4

    if-ne p0, v4, :cond_4

    move p0, v4

    goto :goto_2

    :cond_4
    move p0, v3

    goto :goto_2

    :cond_5
    invoke-super {p0, p1, p2}, Lgj7;->s(Landroid/util/Size;I)Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_6

    :goto_3
    return v4

    :cond_6
    return v3

    :cond_7
    invoke-super {p0, p1, p2}, Lgj7;->s(Landroid/util/Size;I)Z

    move-result p0

    return p0
.end method
