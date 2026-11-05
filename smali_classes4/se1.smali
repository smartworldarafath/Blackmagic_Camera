.class public abstract Lse1;
.super Lkotlin/reflect/jvm/internal/e;
.source "SourceFile"


# instance fields
.field public final i:Lfd3;

.field public final m:Lap5;

.field public final w:Lap5;

.field public final x:Lap5;

.field public final y:Lap5;

.field public final z:Lap5;


# direct methods
.method public constructor <init>(Lfd3;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/e;-><init>()V

    iput-object p1, p0, Lse1;->i:Lfd3;

    new-instance p1, Lqe1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lqe1;-><init>(I)V

    iput-object p0, p1, Lqe1;->i:Lse1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lbb6;->x(Led0;Lad2;)Lap5;

    move-result-object p1

    iput-object p1, p0, Lse1;->m:Lap5;

    new-instance p1, Lqe1;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lqe1;-><init>(I)V

    iput-object p0, p1, Lqe1;->i:Lse1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, p1}, Lbb6;->x(Led0;Lad2;)Lap5;

    move-result-object p1

    iput-object p1, p0, Lse1;->w:Lap5;

    new-instance p1, Lqe1;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lqe1;-><init>(I)V

    iput-object p0, p1, Lqe1;->i:Lse1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, p1}, Lbb6;->x(Led0;Lad2;)Lap5;

    move-result-object p1

    iput-object p1, p0, Lse1;->x:Lap5;

    new-instance p1, Lqe1;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lqe1;-><init>(I)V

    iput-object p0, p1, Lqe1;->i:Lse1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, p1}, Lbb6;->x(Led0;Lad2;)Lap5;

    move-result-object p1

    iput-object p1, p0, Lse1;->y:Lap5;

    new-instance p1, Lqe1;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lqe1;-><init>(I)V

    iput-object p0, p1, Lqe1;->i:Lse1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, p1}, Lbb6;->x(Led0;Lad2;)Lap5;

    move-result-object p1

    iput-object p1, p0, Lse1;->z:Lap5;

    return-void
.end method


# virtual methods
.method public abstract C()Led0;
.end method

.method public final D()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    iget-object v0, p0, Lse1;->i:Lfd3;

    iget-object v0, v0, Lfd3;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lse1;->C()Led0;

    move-result-object p0

    invoke-interface {p0}, Lke4;->O()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public abstract E(Lfd3;)Lse1;
.end method

.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lse1;->w:Lap5;

    invoke-virtual {p0}, Lap5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lse1;->m:Lap5;

    invoke-virtual {p0}, Lap5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lse1;->x:Lap5;

    invoke-virtual {p0}, Lap5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getReturnType()Lue3;
    .locals 0

    iget-object p0, p0, Lse1;->y:Lap5;

    invoke-virtual {p0}, Lap5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lue3;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lse1;->z:Lap5;

    invoke-virtual {p0}, Lap5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

    invoke-virtual {p0}, Lse1;->C()Led0;

    move-result-object p0

    invoke-interface {p0}, Lke4;->getVisibility()Lmh1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lch7;->a:Lqa2;

    sget-object v0, Lnh1;->e:Lmh1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/reflect/KVisibility;->f:Lkotlin/reflect/KVisibility;

    return-object p0

    :cond_0
    sget-object v0, Lnh1;->c:Lmh1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkotlin/reflect/KVisibility;->i:Lkotlin/reflect/KVisibility;

    return-object p0

    :cond_1
    sget-object v0, Lnh1;->d:Lmh1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lkotlin/reflect/KVisibility;->m:Lkotlin/reflect/KVisibility;

    return-object p0

    :cond_2
    sget-object v0, Lnh1;->a:Lmh1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lnh1;->b:Lmh1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/reflect/KVisibility;->w:Lkotlin/reflect/KVisibility;

    return-object p0
.end method

.method public final isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Lse1;->D()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isFinal()Z
    .locals 1

    invoke-virtual {p0}, Lse1;->D()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isOpen()Z
    .locals 1

    invoke-virtual {p0}, Lse1;->D()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v(Z)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lse1;->C()Led0;

    move-result-object v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz p1, :cond_9

    invoke-static {v0}, Lch7;->g(Lse1;)Lvn3;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Lef1;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    sget-object v5, Lkotlin/reflect/KParameter$Kind;->f:Lkotlin/reflect/KParameter$Kind;

    new-instance v6, Lre1;

    invoke-direct {v6, v14}, Lre1;-><init>(I)V

    iput-object v1, v6, Lre1;->i:Lvn3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v3, v0, v4, v5, v6}, Lef1;-><init>(Lse1;ILkotlin/reflect/KParameter$Kind;Lad2;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v1, v2, Lvi1;

    const/16 v16, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    check-cast v1, Lvi1;

    iget-object v3, v1, Lvi1;->X:Lip4;

    iget-object v1, v1, Lvi1;->W:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->H:Ljava/util/List;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v1, v2, Lui1;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Lui1;

    iget-object v3, v1, Lui1;->U:Lip4;

    iget-object v1, v1, Lui1;->T:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->H:Ljava/util/List;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v1, v2, Lai5;

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, Lai5;

    iget-object v1, v1, Lai5;->A:Lbi5;

    instance-of v3, v1, Lui1;

    if-eqz v3, :cond_3

    check-cast v1, Lui1;

    goto :goto_0

    :cond_3
    move-object/from16 v1, v16

    :goto_0
    if-eqz v1, :cond_4

    iget-object v3, v1, Lui1;->U:Lip4;

    iget-object v1, v1, Lui1;->T:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->H:Ljava/util/List;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object/from16 v4, v16

    :goto_1
    if-nez v4, :cond_5

    sget-object v1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    goto/16 :goto_3

    :cond_5
    iget-object v1, v4, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v1, Lip4;

    iget-object v3, v4, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v2}, Lcd0;->a0()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v6, v4}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v4, v14

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v18, v4, 0x1

    if-ltz v4, :cond_6

    check-cast v6, Lvn3;

    new-instance v7, Luh7;

    move-object v8, v5

    invoke-virtual {v6}, Lq;->getAnnotations()Lai;

    move-result-object v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    iget v9, v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->x:I

    invoke-interface {v1, v9}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lhp4;->d(Ljava/lang/String;)Lhp4;

    move-result-object v9

    invoke-virtual {v6}, Lvn3;->getType()Luj3;

    move-result-object v6

    const/4 v11, 0x0

    sget-object v12, Lym6;->r:Lrk5;

    move-object v10, v3

    const/4 v3, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v20, v1

    move-object v1, v7

    move-object v7, v6

    move-object v6, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v14, v19

    invoke-direct/range {v1 .. v12}, Luh7;-><init>(Lcd0;Luh7;ILai;Lhp4;Luj3;ZZZLuj3;Lym6;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v14

    move/from16 v4, v18

    move-object/from16 v1, v20

    move-object/from16 v3, v21

    const/4 v14, 0x0

    goto :goto_2

    :cond_6
    invoke-static {}, Lob7;->R()V

    throw v16

    :cond_7
    move-object v14, v5

    move-object v1, v14

    :goto_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_8

    new-instance v5, Lef1;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    sget-object v7, Lkotlin/reflect/KParameter$Kind;->i:Lkotlin/reflect/KParameter$Kind;

    new-instance v8, Lj21;

    invoke-direct {v8, v15}, Lj21;-><init>(I)V

    iput-object v1, v8, Lj21;->m:Ljava/lang/Object;

    iput v4, v8, Lj21;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v5, v0, v6, v7, v8}, Lef1;-><init>(Lse1;ILkotlin/reflect/KParameter$Kind;Lad2;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Lcd0;->D()Lvn3;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v3, Lef1;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    sget-object v5, Lkotlin/reflect/KParameter$Kind;->m:Lkotlin/reflect/KParameter$Kind;

    new-instance v6, Lre1;

    invoke-direct {v6, v15}, Lre1;-><init>(I)V

    iput-object v1, v6, Lre1;->i:Lvn3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v3, v0, v4, v5, v6}, Lef1;-><init>(Lse1;ILkotlin/reflect/KParameter$Kind;Lad2;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v2}, Lcd0;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v1, :cond_a

    new-instance v3, Lef1;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    sget-object v5, Lkotlin/reflect/KParameter$Kind;->w:Lkotlin/reflect/KParameter$Kind;

    new-instance v6, Lj21;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lj21;-><init>(I)V

    iput-object v2, v6, Lj21;->m:Ljava/lang/Object;

    iput v14, v6, Lj21;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v3, v0, v4, v5, v6}, Lef1;-><init>(Lse1;ILkotlin/reflect/KParameter$Kind;Lad2;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_a
    invoke-static {v0}, Luo5;->K(Lto5;)Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v2, Lx63;

    if-eqz v0, :cond_b

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v15, :cond_b

    new-instance v0, Lz31;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lz31;-><init>(I)V

    invoke-static {v13, v0}, Lhs0;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->trimToSize()V

    return-object v13
.end method

.method public abstract y()Lzf1;
.end method
