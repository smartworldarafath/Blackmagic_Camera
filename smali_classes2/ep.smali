.class public final Lep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/common/collect/ImmutableList;

.field public static final f:Lep;

.field public static final g:Lcom/google/common/collect/ImmutableList;

.field public static final h:Lcom/google/common/collect/ImmutableMap;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lep;->e:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v2, Lep;

    sget-object v3, Ldp;->d:Ldp;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lep;-><init>(Ljava/util/List;Lcom/google/common/collect/ImmutableList;Ljava/util/List;)V

    sput-object v2, Lep;->f:Lep;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lj31;->l([Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lcom/google/common/collect/ImmutableList;->m([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lep;->g:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lcom/google/common/collect/u;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lcom/google/common/collect/u;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    invoke-virtual {v0, v1, v1}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/u;->a(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lep;->h:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/common/collect/ImmutableList;Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lep;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp;

    iget-object v3, p0, Lep;->a:Landroid/util/SparseArray;

    iget v4, v2, Ldp;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_1
    iget-object v1, p0, Lep;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lep;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp;

    iget v1, v1, Ldp;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput p1, p0, Lep;->b:I

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lep;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lep;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static a(I[I)Lcom/google/common/collect/ImmutableList;
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->n()Lcy2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [I

    :cond_0
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    new-instance v3, Ldp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, Ldp;->a:I

    iput p0, v3, Ldp;->b:I

    const/4 v2, 0x0

    iput-object v2, v3, Ldp;->c:Lcom/google/common/collect/ImmutableSet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Lby2;->b(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Lap;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lep;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Ldq;->B(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    move-object/from16 v6, p3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lap;->a()Landroid/media/AudioAttributes;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/media/AudioManager;->getAudioDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioDeviceInfo;

    :goto_0
    const/16 v7, 0x1e

    const/16 v8, 0x1b

    const/16 v9, 0x1a

    const/4 v10, 0x7

    const/16 v11, 0x8

    const/16 v13, 0xc

    const/16 v14, 0xa

    const/4 v15, 0x1

    if-eqz v6, :cond_29

    sget-object v16, Lln6;->a:Lcom/google/common/collect/ImmutableList;

    const/16 p3, 0x4

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v12

    if-eq v12, v11, :cond_28

    if-ne v12, v10, :cond_2

    goto/16 :goto_a

    :cond_2
    if-eq v12, v9, :cond_28

    if-ne v12, v8, :cond_3

    goto/16 :goto_a

    :cond_3
    if-ne v12, v7, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v12

    if-ne v12, v15, :cond_5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v12

    if-ne v12, v2, :cond_7

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x24

    if-lt v12, v7, :cond_6

    invoke-static {v6}, Lnt0;->a(Landroid/media/AudioDeviceInfo;)I

    move-result v7

    if-eqz v7, :cond_6

    if-eq v7, v15, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    goto/16 :goto_a

    :cond_6
    const-string v7, "SpeakerLayoutUtil"

    const-string v12, "Built-in speaker\'s getSpeakerLayoutChannelMask not usable, defaulting to stereo."

    invoke-static {v7, v12}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    if-ne v7, v14, :cond_9

    invoke-static {v6}, Lln6;->a(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    :goto_1
    move-object/from16 v16, v7

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getAudioDescriptors()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lfi0;->v(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_28

    goto :goto_1

    :cond_9
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    const/16 v12, 0x1d

    if-ne v7, v12, :cond_25

    invoke-static {v6}, Lln6;->a(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getAudioDescriptors()Ljava/util/List;

    move-result-object v7

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x22

    if-lt v12, v14, :cond_24

    if-lt v12, v14, :cond_23

    if-nez v7, :cond_b

    goto/16 :goto_7

    :cond_b
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_22

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/media/AudioDescriptor;

    invoke-virtual/range {v18 .. v18}, Landroid/media/AudioDescriptor;->getStandard()I

    move-result v8

    if-ne v8, v2, :cond_c

    invoke-virtual/range {v18 .. v18}, Landroid/media/AudioDescriptor;->getDescriptor()[B

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x3

    if-eq v9, v10, :cond_d

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Invalid SADB length: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v8, v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AudioDescriptorUtil"

    invoke-static {v9, v8}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    const/16 v8, 0x1b

    const/16 v9, 0x1a

    const/4 v10, 0x7

    goto :goto_2

    :cond_d
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v14, :cond_20

    array-length v9, v8

    if-eq v9, v10, :cond_e

    goto/16 :goto_5

    :cond_e
    aget-byte v9, v8, v5

    and-int/lit8 v10, v9, 0x1

    if-eqz v10, :cond_f

    move v10, v13

    goto :goto_4

    :cond_f
    move v10, v5

    :goto_4
    and-int/lit8 v19, v9, 0x2

    if-eqz v19, :cond_10

    or-int/lit8 v10, v10, 0x20

    :cond_10
    and-int/lit8 v19, v9, 0x4

    if-eqz v19, :cond_11

    or-int/lit8 v10, v10, 0x10

    :cond_11
    and-int/lit8 v19, v9, 0x8

    if-eqz v19, :cond_12

    or-int/lit16 v10, v10, 0xc0

    :cond_12
    and-int/lit8 v19, v9, 0x10

    if-eqz v19, :cond_13

    or-int/lit16 v10, v10, 0x400

    :cond_13
    and-int/lit8 v19, v9, 0x20

    if-eqz v19, :cond_14

    or-int/lit16 v10, v10, 0x300

    :cond_14
    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_15

    const/high16 v9, 0xc000000

    or-int/2addr v10, v9

    :cond_15
    aget-byte v9, v8, v15

    and-int/lit8 v19, v9, 0x1

    if-eqz v19, :cond_16

    const v19, 0x14000

    or-int v10, v10, v19

    :cond_16
    and-int/lit8 v19, v9, 0x2

    if-eqz v19, :cond_17

    or-int/lit16 v10, v10, 0x2000

    :cond_17
    and-int/lit8 v19, v9, 0x4

    if-eqz v19, :cond_18

    const v19, 0x8000

    or-int v10, v10, v19

    :cond_18
    and-int/lit8 v19, v9, 0x8

    if-eqz v19, :cond_19

    or-int/lit16 v10, v10, 0x1800

    :cond_19
    and-int/lit8 v19, v9, 0x10

    if-eqz v19, :cond_1a

    const/high16 v19, 0x2000000

    or-int v10, v10, v19

    :cond_1a
    and-int/lit8 v19, v9, 0x20

    if-eqz v19, :cond_1b

    const/high16 v19, 0x40000

    or-int v10, v10, v19

    :cond_1b
    and-int/lit8 v19, v9, 0x40

    if-eqz v19, :cond_1c

    or-int/lit16 v10, v10, 0x1800

    :cond_1c
    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_1d

    const/high16 v9, 0x300000

    or-int/2addr v10, v9

    :cond_1d
    aget-byte v8, v8, v2

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_1e

    const/high16 v9, 0xa0000

    or-int/2addr v10, v9

    :cond_1e
    and-int/lit8 v9, v8, 0x2

    if-eqz v9, :cond_1f

    const/high16 v9, 0x800000

    or-int/2addr v10, v9

    :cond_1f
    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_21

    const/high16 v8, 0x1400000

    or-int/2addr v10, v8

    goto :goto_6

    :cond_20
    :goto_5
    move v10, v5

    :cond_21
    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_22
    new-instance v8, Lkp;

    invoke-direct {v8, v5}, Lkp;-><init>(I)V

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    goto :goto_8

    :cond_23
    :goto_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    :goto_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_24

    move-object/from16 v16, v8

    goto :goto_a

    :cond_24
    invoke-static {v7}, Lfi0;->v(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_28

    goto/16 :goto_1

    :cond_25
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    const/16 v8, 0xb

    if-eq v7, v8, :cond_27

    if-ne v7, v13, :cond_26

    goto :goto_9

    :cond_26
    const/16 v8, 0x16

    if-ne v7, v8, :cond_28

    :cond_27
    :goto_9
    invoke-static {v6}, Lln6;->a(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_28

    goto/16 :goto_1

    :cond_28
    :goto_a
    move-object/from16 v7, v16

    goto :goto_b

    :cond_29
    const/16 p3, 0x4

    sget-object v16, Lep;->e:Lcom/google/common/collect/ImmutableList;

    goto :goto_a

    :goto_b
    invoke-static/range {p0 .. p0}, Lah7;->E(Landroid/content/Context;)Z

    move-result v8

    sget-object v9, Lep;->h:Lcom/google/common/collect/ImmutableMap;

    if-nez v8, :cond_3b

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const-string v10, "android.hardware.type.automotive"

    invoke-virtual {v8, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2a

    goto/16 :goto_12

    :cond_2a
    if-nez v6, :cond_2b

    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v2

    goto :goto_c

    :cond_2b
    new-array v2, v15, [Landroid/media/AudioDeviceInfo;

    aput-object v6, v2, v5

    :goto_c
    array-length v4, v2

    move v6, v5

    :goto_d
    if-ge v6, v4, :cond_30

    aget-object v8, v2, v6

    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v8

    if-eq v8, v11, :cond_2f

    const/4 v12, 0x7

    if-ne v8, v12, :cond_2c

    goto :goto_e

    :cond_2c
    const/16 v14, 0x1a

    if-eq v8, v14, :cond_2f

    const/16 v11, 0x1b

    if-ne v8, v11, :cond_2d

    goto :goto_e

    :cond_2d
    const/16 v11, 0x1e

    if-ne v8, v11, :cond_2e

    goto :goto_e

    :cond_2e
    add-int/lit8 v6, v6, 0x1

    const/16 v11, 0x8

    goto :goto_d

    :cond_2f
    :goto_e
    new-instance v0, Lep;

    sget-object v2, Ldp;->d:Ldp;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v2, v7, v1}, Lep;-><init>(Ljava/util/List;Lcom/google/common/collect/ImmutableList;Ljava/util/List;)V

    return-object v0

    :cond_30
    new-instance v2, Lcom/google/common/collect/v;

    move/from16 v4, p3

    invoke-direct {v2, v4}, Lby2;-><init>(I)V

    invoke-virtual {v2, v3}, Lby2;->b(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lah7;->E(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_37

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    goto/16 :goto_10

    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "use_external_surround_sound_flag"

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v15, :cond_32

    move v4, v15

    goto :goto_f

    :cond_32
    move v4, v5

    :goto_f
    if-nez v4, :cond_33

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v8, "Amazon"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_33

    const-string v8, "Xiaomi"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    :cond_33
    const-string v6, "external_surround_sound_enabled"

    invoke-static {v3, v6, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v15, :cond_34

    sget-object v3, Lep;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/v;->h(Ljava/lang/Iterable;)Lcom/google/common/collect/v;

    :cond_34
    if-eqz v0, :cond_36

    if-nez v4, :cond_36

    const-string v3, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v15, :cond_36

    const-string v3, "android.media.extra.ENCODINGS"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-static {v3}, Lcom/google/common/primitives/a;->a([I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/v;->h(Ljava/lang/Iterable;)Lcom/google/common/collect/v;

    :cond_35
    new-instance v3, Lep;

    invoke-virtual {v2}, Lcom/google/common/collect/v;->i()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/primitives/a;->f(Ljava/util/Collection;)[I

    move-result-object v2

    const-string v4, "android.media.extra.MAX_CHANNEL_COUNT"

    const/16 v5, 0xa

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v2}, Lep;->a(I[I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v3, v0, v7, v1}, Lep;-><init>(Ljava/util/List;Lcom/google/common/collect/ImmutableList;Ljava/util/List;)V

    return-object v3

    :cond_36
    const/16 v5, 0xa

    new-instance v0, Lep;

    invoke-virtual {v2}, Lcom/google/common/collect/v;->i()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/primitives/a;->f(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-static {v5, v2}, Lep;->a(I[I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v2, v7, v1}, Lep;-><init>(Ljava/util/List;Lcom/google/common/collect/ImmutableList;Ljava/util/List;)V

    return-object v0

    :cond_37
    :goto_10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->n()Lcy2;

    move-result-object v0

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableMap;->i()Lcom/google/common/collect/ImmutableSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->l()Lye7;

    move-result-object v4

    :cond_38
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Lah7;->m(I)I

    move-result v9

    if-ge v8, v9, :cond_39

    goto :goto_11

    :cond_39
    new-instance v8, Landroid/media/AudioFormat$Builder;

    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v8, v13}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v6

    const v8, 0xbb80

    invoke-virtual {v6, v8}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lap;->a()Landroid/media/AudioAttributes;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-virtual {v0, v5}, Lby2;->b(Ljava/lang/Object;)V

    goto :goto_11

    :cond_3a
    invoke-virtual {v0, v3}, Lby2;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/v;->h(Ljava/lang/Iterable;)Lcom/google/common/collect/v;

    new-instance v0, Lep;

    invoke-virtual {v2}, Lcom/google/common/collect/v;->i()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/primitives/a;->f(Ljava/util/Collection;)[I

    move-result-object v2

    const/16 v5, 0xa

    invoke-static {v5, v2}, Lep;->a(I[I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v2, v7, v1}, Lep;-><init>(Ljava/util/List;Lcom/google/common/collect/ImmutableList;Ljava/util/List;)V

    return-object v0

    :cond_3b
    :goto_12
    invoke-virtual/range {p2 .. p2}, Lap;->a()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->getDirectProfilesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lep;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    filled-new-array {v13}, [I

    move-result-object v8

    invoke-static {v8}, Lcom/google/common/primitives/a;->a([I)Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_3f

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioProfile;

    invoke-virtual {v3}, Landroid/media/AudioProfile;->getEncapsulationType()I

    move-result v6

    if-ne v6, v15, :cond_3c

    goto :goto_14

    :cond_3c
    invoke-virtual {v3}, Landroid/media/AudioProfile;->getFormat()I

    move-result v6

    invoke-static {v6}, Lah7;->B(I)Z

    move-result v8

    if-nez v8, :cond_3d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3d

    goto :goto_14

    :cond_3d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/util/Set;

    invoke-virtual {v3}, Landroid/media/AudioProfile;->getChannelMasks()[I

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/primitives/a;->a([I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_14

    :cond_3e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Ljava/util/HashSet;

    invoke-virtual {v3}, Landroid/media/AudioProfile;->getChannelMasks()[I

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/primitives/a;->a([I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_3f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->n()Lcy2;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Ldp;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-direct {v5, v4, v6}, Ldp;-><init>(Ljava/util/Set;I)V

    invoke-virtual {v0, v5}, Lby2;->b(Ljava/lang/Object;)V

    goto :goto_15

    :cond_40
    invoke-virtual {v0}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v2, v0, v7, v1}, Lep;-><init>(Ljava/util/List;Lcom/google/common/collect/ImmutableList;Ljava/util/List;)V

    return-object v2
.end method


# virtual methods
.method public final c(Lfa2;Lap;)Landroid/util/Pair;
    .locals 8

    iget-object v0, p1, Lfa2;->p:Ljava/lang/String;

    iget v1, p1, Lfa2;->K:I

    iget v2, p1, Lfa2;->J:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lfa2;->l:Ljava/lang/String;

    invoke-static {v0, v3}, Lxh4;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v3, Lep;->h:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_9

    :cond_0
    const/16 v3, 0x12

    iget-object p0, p0, Lep;->a:Landroid/util/SparseArray;

    if-ne v0, v3, :cond_1

    invoke-static {p0, v3}, Lah7;->i(Landroid/util/SparseArray;I)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    if-ne v0, v4, :cond_2

    invoke-static {p0, v4}, Lah7;->i(Landroid/util/SparseArray;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/16 v4, 0x1e

    if-ne v0, v4, :cond_4

    invoke-static {p0, v4}, Lah7;->i(Landroid/util/SparseArray;I)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    const/4 v0, 0x7

    :cond_4
    :goto_0
    invoke-static {p0, v0}, Lah7;->i(Landroid/util/SparseArray;I)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Ldp;->b:I

    iget-object v5, p0, Ldp;->c:Lcom/google/common/collect/ImmutableSet;

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v2, v7, :cond_c

    if-ne v0, v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, p1, Lfa2;->p:Ljava/lang/String;

    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    sget-object p0, Ldp;->d:Ldp;

    if-nez v5, :cond_7

    if-gt v2, v4, :cond_a

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    if-eq v1, v7, :cond_8

    move p0, v1

    goto :goto_1

    :cond_8
    invoke-static {v2}, Lah7;->n(I)I

    move-result p0

    :goto_1
    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    :cond_a
    :goto_2
    if-nez v6, :cond_b

    goto :goto_9

    :cond_b
    move v4, v2

    goto :goto_7

    :cond_c
    :goto_3
    iget p1, p1, Lfa2;->L:I

    if-eq p1, v7, :cond_d

    goto :goto_4

    :cond_d
    const p1, 0xbb80

    :goto_4
    if-eqz v5, :cond_e

    goto :goto_7

    :cond_e
    iget p0, p0, Ldp;->a:I

    const/16 v3, 0xa

    move v4, v3

    :goto_5
    if-lez v4, :cond_11

    invoke-static {v4}, Lah7;->n(I)I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    new-instance v5, Landroid/media/AudioFormat$Builder;

    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v5, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    invoke-virtual {p2}, Lap;->a()Landroid/media/AudioAttributes;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_7

    :cond_10
    :goto_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_11
    move v4, v6

    :goto_7
    sget-object p0, Lfb4;->a:Ljava/util/HashSet;

    if-eq v1, v7, :cond_12

    if-ne v2, v4, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {v4}, Lah7;->n(I)I

    move-result v1

    :goto_8
    if-nez v1, :cond_13

    :goto_9
    const/4 p0, 0x0

    return-object p0

    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lep;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lep;

    iget-object v1, p1, Lep;->a:Landroid/util/SparseArray;

    sget-object v3, Lah7;->a:Ljava/lang/String;

    iget-object v3, p0, Lep;->a:Landroid/util/SparseArray;

    if-nez v3, :cond_3

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->contentEquals(Landroid/util/SparseArray;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_5

    iget v1, p0, Lep;->b:I

    iget v3, p1, Lep;->b:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lep;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lep;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lep;->d:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lep;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lep;->b:I

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Lah7;->a:Ljava/lang/String;

    iget-object v1, p0, Lep;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->contentHashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lep;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lep;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lep;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lep;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speakerLayoutChannelMasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lep;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spatializerChannelMasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lep;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
