.class public final Lav7;
.super Lgj7;
.source "SourceFile"


# static fields
.field public static final j:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final k:Landroid/hardware/camera2/CameraCharacteristics$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, [F

    const-string v1, "com.xiaomi.lens.info.availableApertures"

    invoke-static {v0, v1}, Lgh0;->a(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "com.xiaomi.lens.info.lowResAvailableApertures"

    invoke-static {v0, v1}, Lgh0;->a(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-class v0, [I

    const-string v1, "com.xiaomi.capabilities.algoCustomHFRFpsTable"

    invoke-static {v0, v1}, Lgh0;->a(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    sput-object v1, Lav7;->j:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "xiaomi.videosize.CustomSizes"

    invoke-static {v0, v1}, Lgh0;->a(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    sput-object v0, Lav7;->k:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lgj7;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    invoke-static {}, Lxv4;->n()Z

    move-result p2

    if-nez p2, :cond_3

    const/16 p2, 0x78

    const/4 v0, 0x4

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lav7;->j:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_1

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3, v0}, Lfw4;->q(III)I

    move-result v3

    if-ltz v3, :cond_1

    move v4, v1

    :goto_0
    aget v5, v2, v4

    add-int/lit8 v6, v4, 0x1

    aget v6, v2, v6

    add-int/lit8 v7, v4, 0x2

    aget v7, v2, v7

    if-ge v7, p2, :cond_0

    iget-object v8, p0, Lgj7;->e:Ljava/util/ArrayList;

    new-instance v9, Lkotlin/Pair;

    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, v5, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Landroid/util/Range;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v9, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    if-eq v4, v3, :cond_1

    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    :catch_0
    :cond_1
    iget-boolean v2, p0, Lgj7;->d:Z

    if-eqz v2, :cond_3

    :try_start_1
    sget-object v2, Lav7;->k:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_3

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2, v0}, Lfw4;->q(III)I

    move-result v0

    if-ltz v0, :cond_3

    :goto_1
    aget v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    aget v3, p1, v3

    add-int/lit8 v4, v1, 0x2

    aget v4, p1, v4

    if-ge v4, p2, :cond_2

    iget-object v5, p0, Lgj7;->e:Ljava/util/ArrayList;

    new-instance v6, Lkotlin/Pair;

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v2, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/util/Range;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    if-eq v1, v0, :cond_3

    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    :catch_1
    :cond_3
    return-void
.end method


# virtual methods
.method public final f(Landroid/util/Size;)Ljava/util/Set;
    .locals 7

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lgj7;->f(Landroid/util/Size;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lhl7;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Lhl7;-><init>(I)V

    new-instance v5, Lv23;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lv23;-><init>(I)V

    iput-object v4, v5, Lv23;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    sget-object v4, Lbj1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->B:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v4, v4, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->y:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v5, v5, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-gt p1, v5, :cond_0

    if-gt v4, p1, :cond_0

    invoke-static {}, Lbj1;->j0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v1, v1, v3}, Lc;->w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    return-object v3

    :cond_0
    const/16 v1, 0xca8

    if-gt v1, p1, :cond_4

    const/16 v1, 0x1201

    if-ge p1, v1, :cond_4

    invoke-static {}, Lbj1;->r0()Z

    move-result p1

    const-string v1, "2"

    iget-object p0, p0, Lgj7;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p0, Landroid/util/Range;

    const/16 p1, 0x1e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_1
    invoke-static {}, Lbj1;->r0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    new-instance p0, Landroid/util/Range;

    invoke-direct {p0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_2
    invoke-static {}, Lbj1;->i0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lbj1;->n0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lbj1;->o0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lbj1;->r0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {p0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    new-instance p0, Landroid/util/Range;

    invoke-direct {p0, v0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Range;

    invoke-direct {p0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v3
.end method

.method public final i()Ljava/util/Set;
    .locals 6

    invoke-super {p0}, Lgj7;->i()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lbj1;->i0()Z

    move-result v1

    const-string v2, "0"

    iget-object v3, p0, Lgj7;->b:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lbj1;->a:Ljava/lang/String;

    const-string v5, "2203121"

    invoke-static {v1, v5, v4}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbj1;->i0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lbj1;->a:Ljava/lang/String;

    const-string v5, "2201122"

    invoke-static {v1, v5, v4}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-static {v3, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Landroid/util/Size;

    const/16 v1, 0x2000

    const/16 v2, 0x1200

    invoke-direct {p0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->m:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    const/16 v1, 0x1780

    const/16 v2, 0xd38

    invoke-direct {p0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    const/16 v1, 0x1680

    const/16 v2, 0xca8

    invoke-direct {p0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    invoke-static {}, Lbj1;->r0()Z

    move-result v1

    iget-boolean p0, p0, Lgj7;->d:Z

    if-eqz v1, :cond_2

    if-nez p0, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->y:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    invoke-static {}, Lbj1;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p0, Lhl7;

    const/16 v1, 0x16

    invoke-direct {p0, v1}, Lhl7;-><init>(I)V

    new-instance v1, Lv23;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lv23;-><init>(I)V

    iput-object p0, v1, Lv23;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-object v0

    :cond_3
    invoke-static {}, Lbj1;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->y:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    invoke-static {}, Lbj1;->q0()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p0, :cond_5

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->y:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_5
    invoke-static {}, Lbj1;->l0()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v3, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->m:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method public final j(ZZLjava/util/LinkedHashSet;)Ljava/util/List;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lgj7;->j(ZZLjava/util/LinkedHashSet;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lob7;->f(Ljava/util/List;)Ljava/util/List;

    invoke-static {}, Lbj1;->n0()Z

    move-result p2

    const-string v0, "3"

    iget-object v1, p0, Lgj7;->b:Ljava/lang/String;

    if-nez p2, :cond_9

    invoke-static {}, Lbj1;->o0()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lbj1;->p0()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {}, Lbj1;->i0()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lbj1;->a:Ljava/lang/String;

    const-string v2, "2407FPN8E"

    const/4 v3, 0x1

    invoke-static {p2, v2, v3}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lbj1;->m0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    iget-boolean p0, p0, Lgj7;->d:Z

    if-eqz p0, :cond_a

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->f:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->i:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object p1

    :cond_2
    invoke-static {}, Lbj1;->k0()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "2"

    invoke-static {v1, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_3
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->f:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->i:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object p1

    :cond_4
    invoke-static {}, Lbj1;->l0()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "7"

    invoke-static {v1, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_5
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->f:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->i:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object p1

    :cond_6
    invoke-static {}, Lbj1;->i0()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->f:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->i:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object p1

    :cond_7
    :goto_0
    invoke-static {v1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "6"

    invoke-static {v1, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_8
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->i:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object p1

    :cond_9
    :goto_1
    invoke-static {v1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->i:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_a
    return-object p1
.end method

.method public final l()Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lbj1;->q0()Z

    move-result v1

    const-string v2, "3"

    iget-object v3, p0, Lgj7;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "2"

    invoke-static {v3, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lbj1;->m0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lgj7;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/a;->G0(Ljava/lang/Iterable;)F

    move-result v1

    const/high16 v4, 0x41900000    # 18.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    invoke-static {v0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lbj1;->k0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lbj1;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-super {p0}, Lgj7;->l()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final m()Landroid/util/Range;
    .locals 2

    invoke-super {p0}, Lgj7;->m()Landroid/util/Range;

    move-result-object v0

    invoke-static {}, Lbj1;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lgj7;->b:Ljava/lang/String;

    const-string v1, "3"

    invoke-static {p0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/util/Range;

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, 0x3f7d70a4    # 0.99f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final o(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lgj7;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lbj1;->r0()Z

    move-result v0

    const/16 v1, 0x3c

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbj1;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbj1;->a:Ljava/lang/String;

    const-string v3, "25019PN"

    invoke-static {v0, v3, v2}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-gt p1, v1, :cond_1

    :goto_0
    return v2

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lgj7;->o(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final p(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbj1;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbj1;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->y:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v1, v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/16 v0, 0x1e

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lbj1;->p0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->y:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v1, v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lgj7;->b:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lgj7;->p(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z

    move-result p0

    return p0
.end method

.method public final q(I)Z
    .locals 1

    invoke-static {}, Lbj1;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    if-le p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lgj7;->q(I)Z

    move-result p0

    return p0
.end method

.method public final r(Landroid/util/Size;I)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lav7;->s(Landroid/util/Size;I)Z

    move-result p0

    return p0
.end method

.method public final s(Landroid/util/Size;I)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbj1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lav7;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-static {}, Lbj1;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lav7;->m()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbj1;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgj7;->b:Ljava/lang/String;

    const-string v1, "3"

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lgj7;->s(Landroid/util/Size;I)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
