.class public final Lpe4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyh1;

.field public final b:Lth;


# direct methods
.method public constructor <init>(Lyh1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe4;->a:Lyh1;

    new-instance v0, Lth;

    iget-object p1, p1, Lyh1;->a:Ljava/lang/Object;

    check-cast p1, Lxh1;

    iget-object v1, p1, Lxh1;->b:Lyj4;

    iget-object p1, p1, Lxh1;->l:Lzl4;

    invoke-direct {v0, v1, p1}, Lth;-><init>(Lyj4;Lzl4;)V

    iput-object v0, p0, Lpe4;->b:Lth;

    return-void
.end method


# virtual methods
.method public final a(La71;)Lsf3;
    .locals 3

    instance-of v0, p1, Lv25;

    if-eqz v0, :cond_0

    new-instance v0, Lvi5;

    check-cast p1, Lv25;

    check-cast p1, Lw25;

    iget-object p1, p1, Lw25;->x:Lqa2;

    iget-object p0, p0, Lpe4;->a:Lyh1;

    iget-object v1, p0, Lyh1;->b:Ljava/lang/Object;

    check-cast v1, Lip4;

    iget-object v2, p0, Lyh1;->d:Ljava/lang/Object;

    check-cast v2, Le5;

    iget-object p0, p0, Lyh1;->g:Ljava/lang/Object;

    check-cast p0, Lji1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p0}, Lsf3;-><init>(Lip4;Le5;Lym6;)V

    iput-object p1, v0, Lvi5;->x:Lqa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    if-eqz p0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    iget-object p0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->N:Lui5;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Lu1;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lpe4;->a:Lyh1;

    iget-object v2, v1, Lyh1;->c:Ljava/lang/Object;

    check-cast v2, La71;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcd0;

    invoke-interface {v2}, La71;->i()La71;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lpe4;->a(La71;)Lsf3;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_3

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-object/from16 v11, p2

    invoke-static {v7, v11}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    const/4 v13, 0x1

    if-eqz v12, :cond_0

    iget v14, v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->m:I

    and-int/2addr v14, v13

    if-ne v14, v13, :cond_0

    iget v14, v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->w:I

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    if-eqz v3, :cond_1

    sget-object v15, Lh52;->c:Le52;

    invoke-virtual {v15, v14}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_1

    new-instance v14, Lju4;

    iget-object v15, v1, Lyh1;->a:Ljava/lang/Object;

    check-cast v15, Lxh1;

    iget-object v15, v15, Lxh1;->a:Lu04;

    new-instance v6, Loe4;

    invoke-direct {v6, v13}, Loe4;-><init>(I)V

    iput-object v0, v6, Loe4;->i:Lpe4;

    iput-object v3, v6, Loe4;->m:Lsf3;

    move-object/from16 v13, p3

    iput-object v13, v6, Loe4;->w:Lu1;

    move-object/from16 v10, p4

    iput-object v10, v6, Loe4;->x:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    iput v7, v6, Loe4;->y:I

    iput-object v12, v6, Loe4;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v14, v15, v6}, Lju4;-><init>(Lu04;Lad2;)V

    goto :goto_2

    :cond_1
    move-object/from16 v13, p3

    move-object/from16 v10, p4

    sget-object v14, Lwq1;->y:Lzh;

    :goto_2
    iget-object v6, v1, Lyh1;->h:Ljava/lang/Object;

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    invoke-virtual {v6, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Luj3;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v2, v6, v8, v14, v7}, Lxi2;->r(Lcd0;Luj3;Lhp4;Lai;I)Lvn3;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v7, v9

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    invoke-static {}, Lob7;->R()V

    throw v8

    :cond_4
    return-object v4
.end method

.method public final c(Lu1;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lai;
    .locals 3

    sget-object v0, Lh52;->c:Le52;

    invoke-virtual {v0, p2}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lwq1;->y:Lzh;

    return-object p0

    :cond_0
    new-instance p2, Lju4;

    iget-object v0, p0, Lpe4;->a:Lyh1;

    iget-object v0, v0, Lyh1;->a:Ljava/lang/Object;

    check-cast v0, Lxh1;

    iget-object v0, v0, Lxh1;->a:Lu04;

    new-instance v1, Lme4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lme4;-><init>(I)V

    iput-object p0, v1, Lme4;->i:Lpe4;

    iput-object p1, v1, Lme4;->m:Lu1;

    iput-object p3, v1, Lme4;->w:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p2, v0, v1}, Lju4;-><init>(Lu04;Lad2;)V

    return-object p2
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lai;
    .locals 3

    sget-object v0, Lh52;->c:Le52;

    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->w:I

    invoke-virtual {v0, v1}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lwq1;->y:Lzh;

    return-object p0

    :cond_0
    new-instance v0, Lju4;

    iget-object v1, p0, Lpe4;->a:Lyh1;

    iget-object v1, v1, Lyh1;->a:Ljava/lang/Object;

    check-cast v1, Lxh1;

    iget-object v1, v1, Lxh1;->a:Lu04;

    new-instance v2, Lne4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lne4;->f:Lpe4;

    iput-boolean p2, v2, Lne4;->i:Z

    iput-object p1, v2, Lne4;->m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1, v2}, Lju4;-><init>(Lu04;Lad2;)V

    return-object v0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Z)Lci1;
    .locals 14

    iget-object v12, p0, Lpe4;->a:Lyh1;

    iget-object v1, v12, Lyh1;->c:Ljava/lang/Object;

    check-cast v1, La71;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lwj4;

    new-instance v2, Lci1;

    iget v3, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->w:I

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {p0, p1, v3, v13}, Lpe4;->c(Lu1;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lai;

    move-result-object v3

    iget-object v0, v12, Lyh1;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lip4;

    iget-object v0, v12, Lyh1;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Le5;

    iget-object v0, v12, Lyh1;->e:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Llj7;

    iget-object v0, v12, Lyh1;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lji1;

    move-object v0, v2

    const/4 v2, 0x0

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v11, 0x0

    move-object v6, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v11}, Lci1;-><init>(Lwj4;Lk01;Lai;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lip4;Le5;Llj7;Lji1;Lym6;)V

    sget-object v2, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {v12, v0, v2}, Lyh1;->b(Lyh1;Ld71;Ljava/util/List;)Lyh1;

    move-result-object v2

    iget-object v2, v2, Lyh1;->i:Ljava/lang/Object;

    check-cast v2, Lpe4;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->x:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, p1, v13}, Lpe4;->h(Ljava/util/List;Lu1;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lh52;->d:Lf52;

    iget v4, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->w:I

    invoke-virtual {v3, v4}, Lf52;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lyi5;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_0
    packed-switch v3, :pswitch_data_0

    sget-object v3, Lnh1;->a:Lmh1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_0
    sget-object v3, Lnh1;->f:Lmh1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_1
    sget-object v3, Lnh1;->e:Lmh1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_2
    sget-object v3, Lnh1;->c:Lmh1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_3
    sget-object v3, Lnh1;->b:Lmh1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_4
    sget-object v3, Lnh1;->a:Lmh1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_5
    sget-object v3, Lnh1;->d:Lmh1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {v0, v2, v3}, Lmn0;->G0(Ljava/util/List;Lmh1;)V

    invoke-virtual {v1}, Lwj4;->G()Luh6;

    move-result-object v2

    invoke-virtual {v0, v2}, Lte2;->B0(Luh6;)V

    invoke-interface {v1}, Lke4;->R()Z

    move-result v1

    iput-boolean v1, v0, Lte2;->K:Z

    sget-object v1, Lh52;->o:Le52;

    iget v2, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->w:I

    invoke-virtual {v1, v2}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lte2;->O:Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Lvi1;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v12, v0, Lpe4;->a:Lyh1;

    iget-object v1, v12, Lyh1;->b:Ljava/lang/Object;

    check-cast v1, Lip4;

    iget-object v2, v12, Lyh1;->d:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Le5;

    iget v2, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->m:I

    const/4 v14, 0x1

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_0

    iget v2, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->w:I

    :goto_0
    move v15, v2

    goto :goto_1

    :cond_0
    iget v2, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->x:I

    and-int/lit8 v3, v2, 0x3f

    shr-int/lit8 v2, v2, 0x8

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v2, v3

    goto :goto_0

    :goto_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v0, v6, v15, v2}, Lpe4;->c(Lu1;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lai;

    move-result-object v3

    iget v4, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->m:I

    and-int/lit8 v5, v4, 0x20

    const/16 v7, 0x20

    if-ne v5, v7, :cond_1

    goto :goto_2

    :cond_1
    const/16 v5, 0x40

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    :goto_2
    new-instance v4, Lai1;

    iget-object v5, v12, Lyh1;->a:Ljava/lang/Object;

    check-cast v5, Lxh1;

    iget-object v5, v5, Lxh1;->a:Lu04;

    new-instance v7, Lme4;

    invoke-direct {v7, v14}, Lme4;-><init>(I)V

    iput-object v0, v7, Lme4;->i:Lpe4;

    iput-object v6, v7, Lme4;->m:Lu1;

    iput-object v2, v7, Lme4;->w:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v4, v5, v7}, Lai1;-><init>(Lu04;Lad2;)V

    goto :goto_3

    :cond_2
    sget-object v4, Lwq1;->y:Lzh;

    :goto_3
    iget-object v0, v12, Lyh1;->c:Ljava/lang/Object;

    check-cast v0, La71;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(La71;)Lqa2;

    move-result-object v0

    iget v5, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->y:I

    invoke-static {v1, v5}, Lxg7;->a0(Lip4;I)Lhp4;

    move-result-object v5

    invoke-virtual {v0, v5}, Lqa2;->a(Lhp4;)Lqa2;

    move-result-object v0

    sget-object v5, Lgw6;->a:Lqa2;

    invoke-virtual {v0, v5}, Lqa2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Llj7;->b:Llj7;

    :goto_4
    move-object v9, v0

    goto :goto_5

    :cond_3
    iget-object v0, v12, Lyh1;->e:Ljava/lang/Object;

    check-cast v0, Llj7;

    goto :goto_4

    :goto_5
    new-instance v0, Lvi1;

    iget-object v5, v12, Lyh1;->c:Ljava/lang/Object;

    check-cast v5, La71;

    iget v7, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->y:I

    invoke-static {v1, v7}, Lxg7;->a0(Lip4;I)Lhp4;

    move-result-object v1

    sget-object v7, Lh52;->q:Lf52;

    invoke-virtual {v7, v15}, Lf52;->d(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    invoke-static {v7}, Lp35;->D(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v7

    iget-object v8, v12, Lyh1;->b:Ljava/lang/Object;

    check-cast v8, Lip4;

    iget-object v10, v12, Lyh1;->d:Ljava/lang/Object;

    check-cast v10, Le5;

    iget-object v11, v12, Lyh1;->g:Ljava/lang/Object;

    check-cast v11, Lji1;

    move-object/from16 v16, v2

    const/4 v2, 0x0

    move-object/from16 v17, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v11

    const/4 v11, 0x0

    move/from16 v26, v14

    move/from16 v27, v15

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v11}, Lvi1;-><init>(La71;Lnh6;Lai;Lhp4;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lip4;Le5;Llj7;Lji1;Lym6;)V

    iget-object v1, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->B:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v0, v1}, Lyh1;->b(Lyh1;Ld71;Ljava/util/List;)Lyh1;

    move-result-object v1

    iget-object v2, v1, Lyh1;->i:Ljava/lang/Object;

    check-cast v2, Lpe4;

    iget-object v1, v1, Lyh1;->h:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    invoke-static {v6, v13}, Lzi5;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Le5;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Luj3;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v0, v3, v14}, Lxi2;->x(Lcd0;Luj3;Lai;)Lvn3;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_6

    :cond_4
    move-object/from16 v17, v4

    :goto_6
    iget-object v3, v12, Lyh1;->c:Ljava/lang/Object;

    check-cast v3, La71;

    instance-of v5, v3, Lwj4;

    if-eqz v5, :cond_5

    check-cast v3, Lwj4;

    goto :goto_7

    :cond_5
    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lwj4;->T()Lvn3;

    move-result-object v4

    :cond_6
    move-object/from16 v18, v4

    invoke-static {v6, v13}, Lzi5;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Le5;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->H:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v4, v6, v15}, Lpe4;->b(Ljava/util/List;Ljava/util/List;Lu1;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b()Ljava/util/List;

    move-result-object v20

    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->I:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v6, v15}, Lpe4;->h(Ljava/util/List;Lu1;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object v21

    invoke-static {v6, v13}, Lzi5;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Le5;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Luj3;

    move-result-object v22

    sget-object v1, Lh52;->e:Lf52;

    move/from16 v2, v27

    invoke-virtual {v1, v2}, Lf52;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-static {v1}, Lxi5;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v23

    sget-object v1, Lh52;->d:Lf52;

    invoke-virtual {v1, v2}, Lf52;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v1}, Lp35;->u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lmh1;

    move-result-object v24

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v25

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v25}, Lnh6;->F0(Lvn3;Lvn3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Luj3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;Ljava/util/Map;)Lnh6;

    sget-object v1, Lh52;->r:Le52;

    invoke-virtual {v1, v2}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lte2;->F:Z

    sget-object v1, Lh52;->s:Le52;

    invoke-virtual {v1, v2}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lte2;->G:Z

    sget-object v1, Lh52;->v:Le52;

    invoke-virtual {v1, v2}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lte2;->H:Z

    sget-object v1, Lh52;->t:Le52;

    invoke-virtual {v1, v2}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lte2;->I:Z

    sget-object v1, Lh52;->u:Le52;

    invoke-virtual {v1, v2}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lte2;->J:Z

    sget-object v1, Lh52;->w:Le52;

    invoke-virtual {v1, v2}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lte2;->N:Z

    sget-object v1, Lh52;->x:Le52;

    invoke-virtual {v1, v2}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lte2;->K:Z

    sget-object v1, Lh52;->y:Le52;

    invoke-virtual {v1, v2}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lte2;->O:Z

    iget-object v1, v12, Lyh1;->a:Ljava/lang/Object;

    check-cast v1, Lxh1;

    iget-object v1, v1, Lxh1;->m:Lec0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lui1;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    sget-object v20, Lwq1;->y:Lzh;

    iget-object v1, v0, Lpe4;->a:Lyh1;

    iget-object v2, v1, Lyh1;->b:Ljava/lang/Object;

    check-cast v2, Lip4;

    iget-object v3, v1, Lyh1;->d:Ljava/lang/Object;

    check-cast v3, Le5;

    iget v4, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    const/16 v21, 0x6

    if-ne v4, v5, :cond_0

    iget v4, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->w:I

    goto :goto_0

    :cond_0
    iget v4, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->x:I

    and-int/lit8 v6, v4, 0x3f

    shr-int/lit8 v4, v4, 0x8

    shl-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v6

    :goto_0
    const/4 v6, 0x0

    if-eqz p2, :cond_3

    iget-object v8, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->N:Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v10, v8}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lpe4;->b:Lth;

    invoke-virtual {v11, v10, v2}, Lth;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lip4;)Lrh;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object/from16 v8, v20

    goto :goto_2

    :cond_2
    new-instance v8, Lci;

    invoke-direct {v8, v6}, Lci;-><init>(I)V

    iput-object v9, v8, Lci;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    new-instance v10, Lui1;

    iget-object v9, v1, Lyh1;->c:Ljava/lang/Object;

    check-cast v9, La71;

    if-nez v8, :cond_4

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v0, v15, v4, v8}, Lpe4;->c(Lu1;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lai;

    move-result-object v8

    :cond_4
    sget-object v11, Lh52;->e:Lf52;

    invoke-virtual {v11, v4}, Lf52;->d(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-static {v12}, Lxi5;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v12

    sget-object v13, Lh52;->d:Lf52;

    invoke-virtual {v13, v4}, Lf52;->d(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v14}, Lp35;->u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lmh1;

    move-result-object v14

    sget-object v5, Lh52;->A:Le52;

    invoke-virtual {v5, v4}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget v6, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->y:I

    invoke-static {v2, v6}, Lxg7;->a0(Lip4;I)Lhp4;

    move-result-object v2

    sget-object v6, Lh52;->q:Lf52;

    invoke-virtual {v6, v4}, Lf52;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    invoke-static {v6}, Lp35;->D(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v6

    sget-object v7, Lh52;->E:Le52;

    invoke-virtual {v7, v4}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 p2, v2

    sget-object v2, Lh52;->D:Le52;

    invoke-virtual {v2, v4}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v19, v2

    sget-object v2, Lh52;->G:Le52;

    invoke-virtual {v2, v4}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v22, v2

    sget-object v2, Lh52;->H:Le52;

    invoke-virtual {v2, v4}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v23, v2

    sget-object v2, Lh52;->I:Le52;

    invoke-virtual {v2, v4}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v24, v2

    iget-object v2, v1, Lyh1;->b:Ljava/lang/Object;

    check-cast v2, Lip4;

    move-object/from16 v25, v2

    iget-object v2, v1, Lyh1;->d:Ljava/lang/Object;

    check-cast v2, Le5;

    move-object/from16 v26, v2

    iget-object v2, v1, Lyh1;->e:Ljava/lang/Object;

    check-cast v2, Llj7;

    move-object/from16 v27, v2

    iget-object v2, v1, Lyh1;->g:Ljava/lang/Object;

    check-cast v2, Lji1;

    move-object/from16 v28, v3

    const/4 v3, 0x0

    move-object v0, v1

    move-object v1, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v13

    move/from16 v11, v19

    move/from16 v13, v23

    move-object/from16 v16, v25

    move-object/from16 v17, v26

    move-object/from16 v18, v27

    move-object/from16 v29, v28

    move-object/from16 v19, v2

    move v10, v7

    move-object v2, v9

    move v7, v5

    move-object v9, v6

    move-object v5, v12

    move-object v6, v14

    move/from16 v12, v22

    move/from16 v14, v24

    move/from16 v22, v4

    move-object v4, v8

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v19}, Lui1;-><init>(La71;Lbi5;Lai;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;ZLhp4;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lip4;Le5;Llj7;Lji1;)V

    move-object v10, v1

    move-object v1, v15

    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->B:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v10, v2}, Lyh1;->b(Lyh1;Ld71;Ljava/util/List;)Lyh1;

    move-result-object v2

    iget-object v3, v2, Lyh1;->h:Ljava/lang/Object;

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    sget-object v4, Lh52;->B:Le52;

    move/from16 v5, v22

    invoke-virtual {v4, v5}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    if-eqz v4, :cond_6

    iget v7, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:I

    and-int/lit8 v8, v7, 0x20

    const/16 v9, 0x20

    if-ne v8, v9, :cond_5

    goto :goto_3

    :cond_5
    const/16 v8, 0x40

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_6

    :goto_3
    new-instance v7, Lai1;

    iget-object v8, v0, Lyh1;->a:Ljava/lang/Object;

    check-cast v8, Lxh1;

    iget-object v8, v8, Lxh1;->a:Lu04;

    new-instance v9, Lme4;

    const/4 v15, 0x1

    invoke-direct {v9, v15}, Lme4;-><init>(I)V

    move-object/from16 v11, p0

    iput-object v11, v9, Lme4;->i:Lpe4;

    iput-object v1, v9, Lme4;->m:Lu1;

    iput-object v6, v9, Lme4;->w:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v7, v8, v9}, Lai1;-><init>(Lu04;Lad2;)V

    :goto_4
    move-object/from16 v8, v29

    goto :goto_5

    :cond_6
    const/4 v15, 0x1

    move-object/from16 v11, p0

    move-object/from16 v7, v20

    goto :goto_4

    :goto_5
    invoke-static {v1, v8}, Lzi5;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Le5;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v9

    invoke-virtual {v3, v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Luj3;

    move-result-object v9

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b()Ljava/util/List;

    move-result-object v11

    iget-object v12, v0, Lyh1;->c:Ljava/lang/Object;

    check-cast v12, La71;

    instance-of v13, v12, Lwj4;

    if-eqz v13, :cond_7

    check-cast v12, Lwj4;

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lwj4;->T()Lvn3;

    move-result-object v12

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    invoke-static {v1, v8}, Lzi5;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Le5;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v3, v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Luj3;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v10, v3, v7}, Lxi2;->x(Lcd0;Luj3;Lai;)Lvn3;

    move-result-object v7

    move-object v13, v7

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    :goto_8
    iget-object v3, v2, Lyh1;->i:Ljava/lang/Object;

    check-cast v3, Lpe4;

    invoke-static {v1, v8}, Lzi5;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Le5;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->H:Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7, v8, v1, v6}, Lpe4;->b(Ljava/util/List;Ljava/util/List;Lu1;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/ArrayList;

    move-result-object v14

    move-object v3, v10

    move-object v10, v9

    move-object v9, v3

    move-object/from16 v3, p0

    invoke-virtual/range {v9 .. v14}, Ldi5;->A0(Luj3;Ljava/util/List;Lvn3;Lvn3;Ljava/util/List;)V

    move-object v10, v9

    sget-object v7, Lh52;->c:Le52;

    invoke-virtual {v7, v5}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v8, v31

    invoke-virtual {v8, v5}, Lf52;->d(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    move-object/from16 v11, v30

    invoke-virtual {v11, v5}, Lf52;->d(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-static {v7, v9, v12}, Lh52;->b(ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)I

    move-result v7

    sget-object v19, Lym6;->r:Lrk5;

    if-eqz v4, :cond_c

    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:I

    const/16 v9, 0x100

    and-int/2addr v4, v9

    if-ne v4, v9, :cond_a

    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->J:I

    goto :goto_9

    :cond_a
    move v4, v7

    :goto_9
    sget-object v9, Lh52;->N:Le52;

    invoke-virtual {v9, v4}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v12, Lh52;->O:Le52;

    invoke-virtual {v12, v4}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v13, Lh52;->P:Le52;

    invoke-virtual {v13, v4}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v3, v1, v4, v6}, Lpe4;->c(Lu1;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lai;

    move-result-object v6

    if-eqz v9, :cond_b

    move v13, v9

    new-instance v9, Lei5;

    invoke-virtual {v11, v4}, Lf52;->d(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-static {v14}, Lxi5;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v14

    invoke-virtual {v8, v4}, Lf52;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v4}, Lp35;->u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lmh1;

    move-result-object v4

    xor-int/2addr v13, v15

    invoke-virtual {v10}, Ldi5;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v17

    const/16 v18, 0x0

    move/from16 v32, v13

    move-object v13, v4

    move-object v4, v11

    move-object v11, v6

    move v6, v15

    move v15, v12

    move-object v12, v14

    move/from16 v14, v32

    invoke-direct/range {v9 .. v19}, Lei5;-><init>(Lbi5;Lai;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lei5;Lym6;)V

    goto :goto_a

    :cond_b
    move-object v4, v11

    move-object v11, v6

    move v6, v15

    invoke-static {v10, v11}, Lxi2;->s(Lbi5;Lai;)Lei5;

    move-result-object v9

    :goto_a
    invoke-virtual {v10}, Ldi5;->getReturnType()Luj3;

    move-result-object v11

    invoke-virtual {v9, v11}, Lei5;->u0(Luj3;)V

    goto :goto_b

    :cond_c
    move-object v4, v11

    move v6, v15

    const/4 v9, 0x0

    :goto_b
    sget-object v11, Lh52;->C:Le52;

    invoke-virtual {v11, v5}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_10

    iget v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:I

    const/16 v12, 0x200

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_d

    iget v7, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->K:I

    :cond_d
    sget-object v11, Lh52;->N:Le52;

    invoke-virtual {v11, v7}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v12, Lh52;->O:Le52;

    invoke-virtual {v12, v7}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    sget-object v12, Lh52;->P:Le52;

    invoke-virtual {v12, v7}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->w:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    move v13, v11

    invoke-virtual {v3, v1, v7, v12}, Lpe4;->c(Lu1;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lai;

    move-result-object v11

    if-eqz v13, :cond_f

    move-object v14, v9

    new-instance v9, Lfi5;

    invoke-virtual {v4, v7}, Lf52;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-static {v4}, Lxi5;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    invoke-virtual {v8, v7}, Lf52;->d(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v7}, Lp35;->u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lmh1;

    move-result-object v7

    xor-int/lit8 v8, v13, 0x1

    invoke-virtual {v10}, Ldi5;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v17

    const/16 v18, 0x0

    move-object v13, v7

    move-object v7, v12

    move-object v12, v4

    move-object v4, v14

    move v14, v8

    invoke-direct/range {v9 .. v19}, Lfi5;-><init>(Lbi5;Lai;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lfi5;Lym6;)V

    sget-object v8, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {v2, v9, v8}, Lyh1;->b(Lyh1;Ld71;Ljava/util/List;)Lyh1;

    move-result-object v2

    iget-object v2, v2, Lyh1;->i:Ljava/lang/Object;

    check-cast v2, Lpe4;

    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->I:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-static {v8}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2, v8, v1, v7}, Lpe4;->h(Ljava/util/List;Lu1;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/a;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luh7;

    if-eqz v2, :cond_e

    iput-object v2, v9, Lfi5;->F:Luh7;

    move-object v7, v9

    const/4 v2, 0x0

    goto :goto_c

    :cond_e
    invoke-static/range {v21 .. v21}, Lfi5;->l0(I)V

    const/4 v2, 0x0

    throw v2

    :cond_f
    move-object v4, v9

    const/4 v2, 0x0

    invoke-static {v10, v11}, Lxi2;->t(Lbi5;Lai;)Lfi5;

    move-result-object v7

    goto :goto_c

    :cond_10
    move-object v4, v9

    const/4 v2, 0x0

    move-object v7, v2

    :goto_c
    sget-object v8, Lh52;->F:Le52;

    invoke-virtual {v8, v5}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, Lle4;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Lle4;-><init>(I)V

    iput-object v3, v5, Lle4;->i:Lpe4;

    iput-object v1, v5, Lle4;->m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iput-object v10, v5, Lle4;->w:Lui1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v2, v5}, Ldi5;->y0(Lkotlin/reflect/jvm/internal/impl/storage/a;Lad2;)V

    goto :goto_d

    :cond_11
    const/4 v8, 0x0

    :goto_d
    iget-object v0, v0, Lyh1;->c:Ljava/lang/Object;

    check-cast v0, La71;

    instance-of v5, v0, Lwj4;

    if-eqz v5, :cond_12

    check-cast v0, Lwj4;

    goto :goto_e

    :cond_12
    move-object v0, v2

    :goto_e
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lwj4;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    goto :goto_f

    :cond_13
    move-object v0, v2

    :goto_f
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v0, v5, :cond_14

    new-instance v0, Lle4;

    invoke-direct {v0, v6}, Lle4;-><init>(I)V

    iput-object v3, v0, Lle4;->i:Lpe4;

    iput-object v1, v0, Lle4;->m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iput-object v10, v0, Lle4;->w:Lui1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v2, v0}, Ldi5;->y0(Lkotlin/reflect/jvm/internal/impl/storage/a;Lad2;)V

    :cond_14
    new-instance v0, Lx22;

    invoke-virtual {v3, v1, v8}, Lpe4;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lai;

    move-result-object v2

    invoke-direct {v0, v2}, Lq;-><init>(Lai;)V

    new-instance v2, Lx22;

    invoke-virtual {v3, v1, v6}, Lpe4;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lai;

    move-result-object v1

    invoke-direct {v2, v1}, Lq;-><init>(Lai;)V

    invoke-virtual {v10, v4, v7, v0, v2}, Ldi5;->w0(Lei5;Lfi5;Lx22;Lx22;)V

    return-object v10
.end method

.method public final h(Ljava/util/List;Lu1;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lpe4;->a:Lyh1;

    iget-object v2, v1, Lyh1;->d:Ljava/lang/Object;

    check-cast v2, Le5;

    iget-object v3, v1, Lyh1;->h:Ljava/lang/Object;

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    iget-object v4, v1, Lyh1;->c:Ljava/lang/Object;

    check-cast v4, La71;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v4

    check-cast v6, Lcd0;

    invoke-interface {v6}, La71;->i()La71;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Lpe4;->a(La71;)Lsf3;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    move-object/from16 v8, p1

    invoke-static {v7, v8}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v18, v8, 0x1

    if-ltz v8, :cond_5

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    iget v11, v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->m:I

    const/4 v12, 0x1

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_0

    iget v11, v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->w:I

    goto :goto_1

    :cond_0
    move v11, v7

    :goto_1
    if-eqz v4, :cond_1

    sget-object v12, Lh52;->c:Le52;

    invoke-virtual {v12, v11}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_1

    new-instance v12, Lju4;

    iget-object v13, v1, Lyh1;->a:Ljava/lang/Object;

    check-cast v13, Lxh1;

    iget-object v13, v13, Lxh1;->a:Lu04;

    new-instance v14, Loe4;

    invoke-direct {v14, v7}, Loe4;-><init>(I)V

    iput-object v0, v14, Loe4;->i:Lpe4;

    iput-object v4, v14, Loe4;->m:Lsf3;

    move-object/from16 v15, p2

    iput-object v15, v14, Loe4;->w:Lu1;

    move-object/from16 v7, p3

    iput-object v7, v14, Loe4;->x:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    iput v8, v14, Loe4;->y:I

    iput-object v9, v14, Loe4;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v12, v13, v14}, Lju4;-><init>(Lu04;Lad2;)V

    goto :goto_2

    :cond_1
    move-object/from16 v15, p2

    move-object/from16 v7, p3

    sget-object v12, Lwq1;->y:Lzh;

    :goto_2
    iget-object v13, v1, Lyh1;->b:Ljava/lang/Object;

    check-cast v13, Lip4;

    iget v14, v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->x:I

    invoke-static {v13, v14}, Lxg7;->a0(Lip4;I)Lhp4;

    move-result-object v13

    invoke-static {v9, v2}, Lzi5;->k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Le5;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v14

    invoke-virtual {v3, v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Luj3;

    move-result-object v14

    const/16 v16, 0x0

    sget-object v10, Lh52;->K:Le52;

    invoke-virtual {v10, v11}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v0, Lh52;->L:Le52;

    invoke-virtual {v0, v11}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v19, v0

    sget-object v0, Lh52;->M:Le52;

    invoke-virtual {v0, v11}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->m:I

    move/from16 v20, v0

    and-int/lit8 v0, v11, 0x10

    move-object/from16 v21, v1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    iget-object v0, v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    goto :goto_3

    :cond_2
    and-int/lit8 v0, v11, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    iget v0, v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->B:I

    invoke-virtual {v2, v0}, Le5;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object/from16 v0, v16

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Luj3;

    move-result-object v0

    move-object v15, v0

    :goto_4
    move-object v0, v5

    goto :goto_5

    :cond_4
    move-object/from16 v15, v16

    goto :goto_4

    :goto_5
    new-instance v5, Luh7;

    const/4 v7, 0x0

    sget-object v16, Lym6;->r:Lrk5;

    move-object v9, v12

    move-object v11, v14

    move/from16 v14, v20

    const/4 v1, 0x0

    move v12, v10

    move-object v10, v13

    move/from16 v13, v19

    invoke-direct/range {v5 .. v16}, Luh7;-><init>(Lcd0;Luh7;ILai;Lhp4;Luj3;ZZZLuj3;Lym6;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v0

    move v7, v1

    move/from16 v8, v18

    move-object/from16 v1, v21

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_5
    const/16 v16, 0x0

    invoke-static {}, Lob7;->R()V

    throw v16

    :cond_6
    move-object v0, v5

    invoke-static {v0}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
