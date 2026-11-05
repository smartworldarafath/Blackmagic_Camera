.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;
.super Lz;
.source "SourceFile"

# interfaces
.implements La71;


# instance fields
.field public final A:Lvn0;

.field public final B:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public final C:Lmh1;

.field public final D:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public final E:Lyh1;

.field public final F:Lve4;

.field public final G:Lii1;

.field public final H:Lk46;

.field public final I:Lzl4;

.field public final J:La71;

.field public final K:Lkotlin/reflect/jvm/internal/impl/storage/a;

.field public final L:Lt04;

.field public final M:Lkotlin/reflect/jvm/internal/impl/storage/a;

.field public final N:Lui5;

.field public final O:Lai;

.field public final x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

.field public final y:Lw00;

.field public final z:Lym6;


# direct methods
.method public constructor <init>(Lyh1;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lip4;Lw00;Lym6;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v3, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lyh1;->a:Ljava/lang/Object;

    check-cast v2, Lxh1;

    iget-object v2, v2, Lxh1;->a:Lu04;

    iget v4, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->x:I

    invoke-static {v3, v4}, Lxg7;->U(Lip4;I)Lvn0;

    move-result-object v4

    invoke-virtual {v4}, Lvn0;->f()Lhp4;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lz;-><init>(Lu04;Lhp4;)V

    iput-object v7, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-object/from16 v6, p4

    iput-object v6, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->y:Lw00;

    move-object/from16 v2, p5

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->z:Lym6;

    iget v2, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->x:I

    invoke-static {v3, v2}, Lxg7;->U(Lip4;I)Lvn0;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->A:Lvn0;

    sget-object v2, Lh52;->e:Lf52;

    iget v4, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:I

    invoke-virtual {v2, v4}, Lf52;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-static {v2}, Lxi5;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v2, Lh52;->d:Lf52;

    iget v4, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:I

    invoke-virtual {v2, v4}, Lf52;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v2}, Lp35;->u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lmh1;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->C:Lmh1;

    sget-object v2, Lh52;->f:Lf52;

    iget v4, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:I

    invoke-virtual {v2, v4}, Lf52;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lwi5;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    :goto_1
    move-object v8, v2

    goto :goto_2

    :pswitch_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    :pswitch_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    :pswitch_2
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    :pswitch_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    :pswitch_4
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    :pswitch_5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    :goto_2
    iput-object v8, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->D:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Le5;

    iget-object v5, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->T:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5}, Le5;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    sget-object v5, Llj7;->b:Llj7;

    iget-object v5, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->V:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/protobuf/i1;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Llj7;

    move-result-object v5

    invoke-virtual/range {v0 .. v6}, Lyh1;->a(La71;Ljava/util/List;Lip4;Le5;Llj7;Lw00;)Lyh1;

    move-result-object v2

    move-object v9, v0

    iget-object v0, v2, Lyh1;->a:Ljava/lang/Object;

    check-cast v0, Lxh1;

    iget-object v10, v0, Lxh1;->a:Lu04;

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->E:Lyh1;

    sget-object v2, Lh52;->m:Le52;

    iget v3, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:I

    invoke-virtual {v2, v3}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-ne v8, v11, :cond_3

    if-nez v2, :cond_2

    iget-object v2, v0, Lxh1;->s:Lwq1;

    iget v2, v2, Lwq1;->f:I

    packed-switch v2, :pswitch_data_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :pswitch_6
    move-object v2, v14

    :goto_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    move v2, v13

    goto :goto_5

    :cond_2
    :goto_4
    move v2, v12

    :goto_5
    new-instance v3, Liq6;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Liq6;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    iput-boolean v2, v3, Liq6;->c:Z

    new-instance v2, Lhq6;

    invoke-direct {v2, v13}, Lhq6;-><init>(I)V

    iput-object v3, v2, Lhq6;->i:Liq6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lt04;

    invoke-direct {v4, v10, v2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object v4, v3, Liq6;->d:Lt04;

    new-instance v2, Lhq6;

    invoke-direct {v2, v12}, Lhq6;-><init>(I)V

    iput-object v3, v2, Lhq6;->i:Liq6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lt04;

    invoke-direct {v4, v10, v2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object v4, v3, Liq6;->e:Lt04;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_6

    :cond_3
    sget-object v3, Lte4;->b:Lte4;

    :goto_6
    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->F:Lve4;

    new-instance v2, Lii1;

    invoke-direct {v2, v1}, Lii1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;)V

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->G:Lii1;

    sget-object v15, Lk46;->d:Lrk5;

    iget-object v0, v0, Lxh1;->q:Lnt4;

    check-cast v0, Lot4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$memberScopeHolder$1;

    const-string v5, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lhi1;

    const-string v4, "<init>"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v10, v0}, Lrk5;->j(Lz;Lu04;Lcd2;)Lk46;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->H:Lk46;

    if-ne v8, v11, :cond_6

    new-instance v0, Lzl4;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v13}, Lzl4;-><init>(IZ)V

    iput-object v1, v0, Lzl4;->x:Ljava/lang/Object;

    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->M:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xa

    invoke-static {v3, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/b;->O(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_4

    move v3, v4

    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->E:Lyh1;

    iget-object v6, v6, Lyh1;->b:Ljava/lang/Object;

    check-cast v6, Lip4;

    iget v5, v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->w:I

    invoke-static {v6, v5}, Lxg7;->a0(Lip4;I)Lhp4;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_5
    iput-object v4, v0, Lzl4;->i:Ljava/lang/Object;

    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->E:Lyh1;

    iget-object v2, v2, Lyh1;->a:Ljava/lang/Object;

    check-cast v2, Lxh1;

    iget-object v2, v2, Lxh1;->a:Lu04;

    new-instance v3, Lv2;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lv2;-><init>(I)V

    iput-object v0, v3, Lv2;->i:Ljava/lang/Object;

    iput-object v1, v3, Lv2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Lu04;->c(Lcd2;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    move-result-object v2

    iput-object v2, v0, Lzl4;->m:Ljava/lang/Object;

    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->E:Lyh1;

    iget-object v2, v2, Lyh1;->a:Ljava/lang/Object;

    check-cast v2, Lxh1;

    iget-object v2, v2, Lxh1;->a:Lu04;

    new-instance v3, Lz2;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lz2;-><init>(I)V

    iput-object v0, v3, Lz2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lt04;

    invoke-direct {v4, v2, v3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object v4, v0, Lzl4;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_8

    :cond_6
    move-object v0, v14

    :goto_8
    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->I:Lzl4;

    iget-object v0, v9, Lyh1;->c:Ljava/lang/Object;

    check-cast v0, La71;

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->J:La71;

    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->E:Lyh1;

    iget-object v2, v2, Lyh1;->a:Ljava/lang/Object;

    check-cast v2, Lxh1;

    iget-object v2, v2, Lxh1;->a:Lu04;

    new-instance v3, Ldi1;

    invoke-direct {v3, v13}, Ldi1;-><init>(I)V

    iput-object v1, v3, Ldi1;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-direct {v4, v2, v3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->K:Lkotlin/reflect/jvm/internal/impl/storage/a;

    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->E:Lyh1;

    iget-object v2, v2, Lyh1;->a:Ljava/lang/Object;

    check-cast v2, Lxh1;

    iget-object v2, v2, Lxh1;->a:Lu04;

    new-instance v3, Ldi1;

    invoke-direct {v3, v12}, Ldi1;-><init>(I)V

    iput-object v1, v3, Ldi1;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lt04;

    invoke-direct {v4, v2, v3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->L:Lt04;

    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->E:Lyh1;

    iget-object v2, v2, Lyh1;->a:Ljava/lang/Object;

    check-cast v2, Lxh1;

    iget-object v2, v2, Lxh1;->a:Lu04;

    new-instance v3, Ldi1;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ldi1;-><init>(I)V

    iput-object v1, v3, Ldi1;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-direct {v4, v2, v3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->E:Lyh1;

    iget-object v2, v2, Lyh1;->a:Ljava/lang/Object;

    check-cast v2, Lxh1;

    iget-object v2, v2, Lxh1;->a:Lu04;

    new-instance v3, Ldi1;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ldi1;-><init>(I)V

    iput-object v1, v3, Ldi1;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Lu04;->a(Lad2;)Lt04;

    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->E:Lyh1;

    iget-object v2, v2, Lyh1;->a:Ljava/lang/Object;

    check-cast v2, Lxh1;

    iget-object v2, v2, Lxh1;->a:Lu04;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-direct {v4, v2, v3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object v4, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->M:Lkotlin/reflect/jvm/internal/impl/storage/a;

    new-instance v2, Lui5;

    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->E:Lyh1;

    iget-object v5, v4, Lyh1;->b:Ljava/lang/Object;

    check-cast v5, Lip4;

    iget-object v4, v4, Lyh1;->d:Ljava/lang/Object;

    check-cast v4, Le5;

    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->z:Lym6;

    instance-of v7, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    if-eqz v7, :cond_7

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    goto :goto_9

    :cond_7
    move-object v0, v14

    :goto_9
    if-eqz v0, :cond_8

    iget-object v14, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->N:Lui5;

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v5, v4, v6}, Lsf3;-><init>(Lip4;Le5;Lym6;)V

    iput-object v3, v2, Lui5;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    iput-object v14, v2, Lui5;->y:Lui5;

    iget v0, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->x:I

    invoke-static {v5, v0}, Lxg7;->U(Lip4;I)Lvn0;

    move-result-object v0

    iput-object v0, v2, Lui5;->z:Lvn0;

    sget-object v0, Lh52;->f:Lf52;

    iget v4, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:I

    invoke-virtual {v0, v4}, Lf52;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-nez v0, :cond_9

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    :cond_9
    iput-object v0, v2, Lui5;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    sget-object v0, Lh52;->g:Le52;

    iget v3, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:I

    invoke-virtual {v0, v3}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lui5;->B:Z

    sget-object v0, Lh52;->h:Le52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->N:Lui5;

    sget-object v0, Lh52;->c:Le52;

    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    iget v2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:I

    invoke-virtual {v0, v2}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lwq1;->y:Lzh;

    goto :goto_a

    :cond_a
    new-instance v0, Lju4;

    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->E:Lyh1;

    iget-object v2, v2, Lyh1;->a:Ljava/lang/Object;

    check-cast v2, Lxh1;

    iget-object v2, v2, Lxh1;->a:Lu04;

    new-instance v3, Ldi1;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ldi1;-><init>(I)V

    iput-object v1, v3, Ldi1;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v2, v3}, Lju4;-><init>(Lu04;Lad2;)V

    :goto_a
    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->O:Lai;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final J()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final K()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->E:Lyh1;

    iget-object p0, p0, Lyh1;->h:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final O()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p0
.end method

.method public final R()Z
    .locals 1

    sget-object v0, Lh52;->j:Le52;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:I

    invoke-virtual {v0, p0}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final S()Lue4;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->F:Lve4;

    return-object p0
.end method

.method public final d()Lym6;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->z:Lym6;

    return-object p0
.end method

.method public final d0(Lak3;)Lue4;
    .locals 1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->H:Lk46;

    iget-object p1, p0, Lk46;->a:Lz;

    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-static {p1}, Lkh1;->c(La71;)Lyj4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lk46;->c:Lt04;

    sget-object p1, Lk46;->e:[Lte3;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcom/google/protobuf/i1;->n(Lpu4;Lte3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lue4;

    return-object p0
.end method

.method public final e0()Lmn0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->K:Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmn0;

    return-object p0
.end method

.method public final f()Lgb7;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->G:Lii1;

    return-object p0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lh52;->g:Le52;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:I

    invoke-virtual {v0, p0}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getAnnotations()Lai;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->O:Lai;

    return-object p0
.end method

.method public final getVisibility()Lmh1;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->C:Lmh1;

    return-object p0
.end method

.method public final h0()Lnh7;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->M:Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnh7;

    return-object p0
.end method

.method public final i()La71;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->J:La71;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    sget-object v0, Lh52;->i:Le52;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:I

    invoke-virtual {v0, p0}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 3

    sget-object v0, Lh52;->k:Le52;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:I

    invoke-virtual {v0, v1}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->y:Lw00;

    iget v0, p0, Lw00;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lw00;->c:I

    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    if-le v0, v2, :cond_3

    goto :goto_1

    :cond_3
    iget p0, p0, Lw00;->d:I

    if-gt p0, v1, :cond_4

    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final l0()Z
    .locals 1

    sget-object v0, Lh52;->f:Lf52;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:I

    invoke-virtual {v0, p0}, Lf52;->d(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->L:Lt04;

    invoke-virtual {p0}, Lt04;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final m0()Z
    .locals 1

    sget-object v0, Lh52;->h:Le52;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:I

    invoke-virtual {v0, p0}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n0()Z
    .locals 1

    sget-object v0, Lh52;->l:Le52;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:I

    invoke-virtual {v0, p0}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final o0()Z
    .locals 3

    sget-object v0, Lh52;->k:Le52;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:I

    invoke-virtual {v0, v1}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->y:Lw00;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lw00;->a(III)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->E:Lyh1;

    iget-object v1, v0, Lyh1;->d:Ljava/lang/Object;

    check-cast v1, Le5;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-static {v2, v1}, Lzi5;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Le5;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v3, v1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iget-object v4, v0, Lyh1;->h:Ljava/lang/Object;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Luj3;

    move-result-object v3

    new-instance v4, Lvn3;

    invoke-virtual {p0}, Lz;->T()Lvn3;

    move-result-object v5

    new-instance v6, Lj11;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v3, v7}, Lj11;-><init>(Lwj4;Luj3;Lhp4;)V

    sget-object v3, Lwq1;->y:Lzh;

    invoke-direct {v4, v5, v6, v3}, Lvn3;-><init>(La71;Lq;Lai;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final r()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->D:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    return-object p0
.end method

.method public final r0()Lyh1;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->E:Lyh1;

    return-object p0
.end method

.method public final s0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    return-object p0
.end method

.method public final t0()Lhi1;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->E:Lyh1;

    iget-object v0, v0, Lyh1;->a:Ljava/lang/Object;

    check-cast v0, Lxh1;

    iget-object v0, v0, Lxh1;->q:Lnt4;

    check-cast v0, Lot4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->H:Lk46;

    iget-object v0, p0, Lk46;->a:Lz;

    sget v1, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-static {v0}, Lkh1;->c(La71;)Lyj4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lk46;->c:Lt04;

    sget-object v0, Lk46;->e:[Lte3;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/google/protobuf/i1;->n(Lpu4;Lte3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lue4;

    check-cast p0, Lhi1;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz;->getName()Lhp4;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0()Lw00;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->y:Lw00;

    return-object p0
.end method

.method public final v0(Lhp4;)Luh6;
    .locals 5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->t0()Lhi1;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->z:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {p0, p1, v0}, Lhi1;->b(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v1, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbi5;

    invoke-interface {v3}, Lcd0;->D()Lvn3;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Lcd0;->a0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, Lbi5;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Loh7;->getType()Luj3;

    move-result-object p1

    :cond_4
    check-cast p1, Luh6;

    return-object p1
.end method
