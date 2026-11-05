.class public final Loi1;
.super Ljava/lang/Object;

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public i:Lri1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loi1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Loi1;->f:I

    sget-object v2, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, v0, Loi1;->i:Lri1;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lhp4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lri1;->i:Lsi1;

    iget-object v2, v2, Lsi1;->b:Lyh1;

    iget-object v0, v0, Lri1;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, v2, Lyh1;->a:Ljava/lang/Object;

    check-cast v0, Lxh1;

    iget-object v0, v0, Lxh1;->p:Lz02;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->J:Lrc3;

    invoke-virtual {v5, v1, v0}, Lc2;->a(Ljava/io/ByteArrayInputStream;Lz02;)Lu1;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    if-nez v11, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, v2, Lyh1;->i:Ljava/lang/Object;

    check-cast v0, Lpe4;

    iget-object v1, v0, Lpe4;->a:Lyh1;

    iget-object v2, v1, Lyh1;->d:Ljava/lang/Object;

    check-cast v2, Le5;

    iget-object v3, v1, Lyh1;->b:Ljava/lang/Object;

    check-cast v3, Lip4;

    iget-object v5, v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->D:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v7, v5}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    iget-object v8, v0, Lpe4;->b:Lth;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v7, v3}, Lth;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lip4;)Lrh;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lwq1;->y:Lzh;

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_3
    new-instance v0, Lci;

    invoke-direct {v0, v4}, Lci;-><init>(I)V

    iput-object v6, v0, Lci;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :goto_2
    sget-object v0, Lh52;->d:Lf52;

    iget v5, v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->w:I

    invoke-virtual {v0, v5}, Lf52;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    if-nez v0, :cond_4

    const/4 v0, -0x1

    goto :goto_3

    :cond_4
    sget-object v5, Lyi5;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    :goto_3
    packed-switch v0, :pswitch_data_1

    sget-object v0, Lnh1;->a:Lmh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    move-object v10, v0

    goto :goto_5

    :pswitch_0
    sget-object v0, Lnh1;->f:Lmh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :pswitch_1
    sget-object v0, Lnh1;->e:Lmh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :pswitch_2
    sget-object v0, Lnh1;->c:Lmh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :pswitch_3
    sget-object v0, Lnh1;->b:Lmh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :pswitch_4
    sget-object v0, Lnh1;->a:Lmh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :pswitch_5
    sget-object v0, Lnh1;->d:Lmh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :goto_5
    new-instance v5, Lwi1;

    iget-object v0, v1, Lyh1;->a:Ljava/lang/Object;

    check-cast v0, Lxh1;

    iget-object v6, v0, Lxh1;->a:Lu04;

    iget-object v0, v1, Lyh1;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, La71;

    iget v0, v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->x:I

    invoke-static {v3, v0}, Lxg7;->a0(Lip4;I)Lhp4;

    move-result-object v9

    iget-object v0, v1, Lyh1;->b:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lip4;

    iget-object v0, v1, Lyh1;->d:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Le5;

    iget-object v0, v1, Lyh1;->e:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Llj7;

    iget-object v0, v1, Lyh1;->g:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lji1;

    invoke-direct/range {v5 .. v15}, Lwi1;-><init>(Lu04;La71;Lai;Lhp4;Lmh1;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lip4;Le5;Llj7;Lji1;)V

    iget-object v0, v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->y:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5, v0}, Lyh1;->b(Lyh1;Ld71;Ljava/util/List;)Lyh1;

    move-result-object v0

    iget-object v0, v0, Lyh1;->h:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v11, v2}, Lzi5;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Le5;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Luh6;

    move-result-object v3

    invoke-static {v11, v2}, Lzi5;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Le5;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Luh6;

    move-result-object v0

    invoke-virtual {v5, v1, v3, v0}, Lwi1;->v0(Ljava/util/List;Luh6;Luh6;)V

    move-object v3, v5

    :goto_6
    return-object v3

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lhp4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lri1;->b:Ljava/util/LinkedHashMap;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->Y:Lrc3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lri1;->i:Lsi1;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_5

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Lqi1;

    invoke-direct {v3, v4, v5, v2, v0}, Lqi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/sequences/a;->T(Lad2;)Lj96;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/a;->Z(Lj96;)Ljava/util/List;

    move-result-object v2

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget-object v6, v0, Lsi1;->b:Lyh1;

    iget-object v6, v6, Lyh1;->i:Ljava/lang/Object;

    check-cast v6, Lpe4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5, v4}, Lpe4;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lui1;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    invoke-virtual {v0, v1, v3}, Lsi1;->k(Lhp4;Ljava/util/ArrayList;)V

    invoke-static {v3}, Ll74;->i(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lhp4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lri1;->a:Ljava/util/LinkedHashMap;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->S:Lrc3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lri1;->i:Lsi1;

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz v5, :cond_7

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v5, Lqi1;

    invoke-direct {v5, v4, v6, v2, v0}, Lqi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/sequences/a;->T(Lad2;)Lj96;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/a;->Z(Lj96;)Ljava/util/List;

    move-result-object v2

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    iget-object v6, v0, Lsi1;->b:Lyh1;

    iget-object v6, v6, Lyh1;->i:Ljava/lang/Object;

    check-cast v6, Lpe4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, Lpe4;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Lvi1;

    move-result-object v5

    invoke-virtual {v0, v5}, Lsi1;->r(Lvi1;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_9

    :cond_9
    move-object v5, v3

    :goto_9
    if-eqz v5, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-virtual {v0, v1, v4}, Lsi1;->j(Lhp4;Ljava/util/ArrayList;)V

    invoke-static {v4}, Ll74;->i(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
