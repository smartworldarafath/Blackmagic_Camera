.class public final Lyh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxh1;Lip4;La71;Le5;Llj7;Lw00;Lji1;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    iget-object v3, v1, Lxh1;->a:Lu04;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lyh1;->a:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v0, Lyh1;->b:Ljava/lang/Object;

    move-object/from16 v1, p3

    iput-object v1, v0, Lyh1;->c:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v0, Lyh1;->d:Ljava/lang/Object;

    move-object/from16 v4, p5

    iput-object v4, v0, Lyh1;->e:Ljava/lang/Object;

    move-object/from16 v4, p6

    iput-object v4, v0, Lyh1;->f:Ljava/lang/Object;

    iput-object v2, v0, Lyh1;->g:Ljava/lang/Object;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Deserializer for \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, La71;->getName()Lhp4;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lji1;->q()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "[container not found]"

    :goto_0
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Lyh1;

    move-object/from16 v5, p8

    iput-object v5, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    iput-object v1, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->c:Ljava/lang/String;

    iput-object v2, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d:Ljava/lang/String;

    new-instance v1, Ljb7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljb7;-><init>(I)V

    iput-object v4, v1, Ljb7;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v1}, Lu04;->c(Lcd2;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    move-result-object v1

    iput-object v1, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->e:Lkotlin/reflect/jvm/internal/impl/storage/b;

    new-instance v1, Ljb7;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Ljb7;-><init>(I)V

    iput-object v4, v1, Ljb7;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v1}, Lu04;->c(Lcd2;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    move-result-object v1

    iput-object v1, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->f:Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p9 .. p9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    iget v9, v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->w:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lxi1;

    iget-object v11, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Lyh1;

    iget-object v12, v11, Lyh1;->a:Ljava/lang/Object;

    check-cast v12, Lxh1;

    iget-object v12, v12, Lxh1;->a:Lu04;

    iget-object v13, v11, Lyh1;->c:Ljava/lang/Object;

    check-cast v13, La71;

    sget-object v14, Lwq1;->y:Lzh;

    iget-object v15, v11, Lyh1;->b:Ljava/lang/Object;

    check-cast v15, Lip4;

    move/from16 v16, v2

    iget v2, v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->x:I

    invoke-static {v15, v2}, Lxg7;->a0(Lip4;I)Lhp4;

    move-result-object v2

    iget-object v15, v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v17, 0x0

    if-eqz v15, :cond_4

    if-eq v15, v5, :cond_3

    move/from16 v18, v5

    const/4 v5, 0x2

    if-ne v15, v5, :cond_2

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_2

    :cond_2
    invoke-static {}, Lw61;->b()V

    throw v17

    :cond_3
    move/from16 v18, v5

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->x:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_2

    :cond_4
    move/from16 v18, v5

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->w:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :goto_2
    iget-boolean v15, v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->y:Z

    if-eqz v12, :cond_6

    if-eqz v13, :cond_5

    move-object/from16 p6, v2

    move-object/from16 p7, v5

    move/from16 p2, v6

    move-object/from16 p1, v10

    move-object/from16 p5, v12

    move-object/from16 p4, v13

    move-object/from16 p3, v14

    move/from16 p8, v15

    invoke-direct/range {p1 .. p8}, Lf3;-><init>(ILai;La71;Lu04;Lhp4;Lkotlin/reflect/jvm/internal/impl/types/Variance;Z)V

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    iput-object v11, v2, Lxi1;->D:Lyh1;

    iput-object v8, v2, Lxi1;->E:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    new-instance v6, Lai1;

    new-instance v8, Lz2;

    const/16 v10, 0x14

    invoke-direct {v8, v10}, Lz2;-><init>(I)V

    iput-object v2, v8, Lz2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v6, v5, v8}, Lai1;-><init>(Lu04;Lad2;)V

    iput-object v6, v2, Lxi1;->F:Lai1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v7

    move/from16 v2, v16

    move/from16 v5, v18

    goto/16 :goto_1

    :cond_5
    invoke-static/range {v18 .. v18}, Lf1;->l0(I)V

    throw v17

    :cond_6
    invoke-static/range {v16 .. v16}, Lf1;->l0(I)V

    throw v17

    :cond_7
    :goto_3
    iput-object v1, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lyh1;->h:Ljava/lang/Object;

    new-instance v1, Lpe4;

    invoke-direct {v1, v0}, Lpe4;-><init>(Lyh1;)V

    iput-object v1, v0, Lyh1;->i:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lyh1;Ld71;Ljava/util/List;)Lyh1;
    .locals 8

    iget-object v0, p0, Lyh1;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lip4;

    iget-object v0, p0, Lyh1;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Le5;

    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Llj7;

    iget-object v0, p0, Lyh1;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lw00;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lyh1;->a(La71;Ljava/util/List;Lip4;Le5;Llj7;Lw00;)Lyh1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(La71;Ljava/util/List;Lip4;Le5;Llj7;Lw00;)Lyh1;
    .locals 10

    move-object/from16 v6, p6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyh1;

    iget-object v1, p0, Lyh1;->a:Ljava/lang/Object;

    check-cast v1, Lxh1;

    iget v2, v6, Lw00;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget v4, v6, Lw00;->c:I

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    :cond_0
    if-le v2, v3, :cond_2

    :cond_1
    :goto_0
    move-object v5, p5

    goto :goto_1

    :cond_2
    iget-object p5, p0, Lyh1;->e:Ljava/lang/Object;

    check-cast p5, Llj7;

    goto :goto_0

    :goto_1
    iget-object p5, p0, Lyh1;->g:Ljava/lang/Object;

    move-object v7, p5

    check-cast v7, Lji1;

    iget-object p0, p0, Lyh1;->h:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    move-object v3, p1

    move-object v9, p2

    move-object v2, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lyh1;-><init>(Lxh1;Lip4;La71;Le5;Llj7;Lw00;Lji1;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Ljava/util/List;)V

    return-object v0
.end method

.method public c()Lip4;
    .locals 0

    iget-object p0, p0, Lyh1;->b:Ljava/lang/Object;

    check-cast p0, Lip4;

    return-object p0
.end method

.method public d()Le5;
    .locals 0

    iget-object p0, p0, Lyh1;->d:Ljava/lang/Object;

    check-cast p0, Le5;

    return-object p0
.end method
