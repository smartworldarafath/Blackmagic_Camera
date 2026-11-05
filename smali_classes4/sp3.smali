.class public final Lsp3;
.super Ljava/lang/Object;

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public i:Lup3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsp3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lsp3;->f:I

    const/4 v1, 0x1

    iget-object p0, p0, Lsp3;->i:Lup3;

    check-cast p1, Lhp4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lup3;->g:Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1, v0}, Lup3;->n(Lhp4;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lup3;->q()La71;

    move-result-object p1

    sget v1, Lkh1;->a:I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {p1, v1}, Lkh1;->l(La71;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lup3;->b:Lzl4;

    iget-object p1, p0, Lzl4;->i:Ljava/lang/Object;

    check-cast p1, Lk73;

    iget-object p1, p1, Lk73;->k:Lur3;

    invoke-virtual {p1, p0, v0}, Lur3;->l(Lzl4;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lup3;->f:Lq04;

    invoke-virtual {v2, p1}, Lq04;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lnh6;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lmv;->n(Lre2;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v1, :cond_4

    sget-object v4, Lb43;->H:Lb43;

    invoke-static {v3, v4}, Ll25;->l(Ljava/util/Collection;Lcd2;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0, p1}, Lup3;->m(Ljava/util/LinkedHashSet;Lhp4;)V

    iget-object p0, p0, Lup3;->b:Lzl4;

    iget-object p1, p0, Lzl4;->i:Ljava/lang/Object;

    check-cast p1, Lk73;

    iget-object p1, p1, Lk73;->k:Lur3;

    invoke-virtual {p1, p0, v0}, Lur3;->l(Lzl4;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lup3;->c:Lup3;

    if-eqz v0, :cond_6

    iget-object p0, v0, Lup3;->g:Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbi5;

    goto/16 :goto_7

    :cond_6
    iget-object v0, p0, Lup3;->e:Lt04;

    invoke-virtual {v0}, Lt04;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh71;

    invoke-interface {v0, p1}, Lh71;->b(Lhp4;)Lho5;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    iget-object v2, p1, Lho5;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lho5;->b()Ljava/lang/reflect/Member;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v4

    xor-int/lit8 v8, v4, 0x1

    iget-object v4, p0, Lup3;->b:Lzl4;

    invoke-static {v4, p1}, Lkv7;->R(Lzl4;Lv63;)Ldp3;

    move-result-object v6

    invoke-virtual {p0}, Lup3;->q()La71;

    move-result-object v5

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->f:Lef2;

    invoke-virtual {p1}, Ljo5;->e()La6;

    move-result-object v7

    invoke-static {v7}, Lp35;->H(La6;)Lmh1;

    move-result-object v7

    invoke-virtual {p1}, Ljo5;->c()Lhp4;

    move-result-object v9

    invoke-static {p1}, Lch4;->T0(Le73;)Lc16;

    move-result-object v10

    invoke-virtual {p1}, Lho5;->b()Ljava/lang/reflect/Member;

    move-result-object v11

    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    invoke-virtual {p1}, Lho5;->b()Ljava/lang/reflect/Member;

    move-result-object v11

    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v1

    goto :goto_3

    :cond_7
    move v11, v12

    :goto_3
    invoke-static/range {v5 .. v11}, Lj73;->B0(La71;Ldp3;Lmh1;ZLhp4;Lc16;Z)Lj73;

    move-result-object v1

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-virtual {v1, v0, v0, v0, v0}, Ldi5;->w0(Lei5;Lfi5;Lx22;Lx22;)V

    iget-object v1, v4, Lzl4;->x:Ljava/lang/Object;

    check-cast v1, Lzl4;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ld15;->m(Ljava/lang/reflect/Type;)Loo5;

    move-result-object v2

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->i:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v5, 0x7

    invoke-static {v4, v12, v0, v5}, Laj2;->M(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLyp3;I)Lt73;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lzl4;->N(Loo5;Lt73;)Luj3;

    move-result-object v6

    invoke-static {v6}, Lfi3;->G(Luj3;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v6}, Lfi3;->I(Luj3;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {p1}, Lho5;->b()Ljava/lang/reflect/Member;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lho5;->b()Ljava/lang/reflect/Member;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    :cond_9
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ldi5;

    invoke-virtual {p0}, Lup3;->p()Lvn3;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v7, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    move-object v10, v7

    invoke-virtual/range {v5 .. v10}, Ldi5;->A0(Luj3;Ljava/util/List;Lvn3;Lvn3;Ljava/util/List;)V

    invoke-virtual {p0}, Lup3;->q()La71;

    move-result-object v1

    instance-of v2, v1, Lwj4;

    if-eqz v2, :cond_a

    check-cast v1, Lwj4;

    goto :goto_4

    :cond_a
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_b

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v1, Ldi5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    :cond_b
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lvh7;

    check-cast v1, Ldi5;

    invoke-virtual {v1}, Lwh7;->getType()Luj3;

    move-result-object v1

    if-eqz v2, :cond_12

    if-eqz v1, :cond_11

    sget v4, Lkh1;->a:I

    invoke-interface {v2}, Lvh7;->C()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v1}, Laj2;->G(Luj3;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v1}, Lgc7;->b(Luj3;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(La71;)Lfi3;

    move-result-object v2

    invoke-static {v1}, Lfi3;->G(Luj3;)Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v4, Lwj3;->a:Lot4;

    invoke-virtual {v2}, Lfi3;->v()Luh6;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lot4;->a(Luj3;Luj3;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "Number"

    invoke-virtual {v2, v5}, Lfi3;->l(Ljava/lang/String;)Lwj4;

    move-result-object v5

    invoke-virtual {v5}, Lwj4;->G()Luh6;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lot4;->a(Luj3;Luj3;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v2}, Lfi3;->f()Luh6;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Lot4;->a(Luj3;Luj3;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v1}, Lwf7;->a(Luj3;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    :goto_5
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v1, Ldi5;

    new-instance v2, Lqi1;

    invoke-direct {v2}, Lqi1;-><init>()V

    iput-object p0, v2, Lqi1;->i:Ljava/lang/Object;

    iput-object p1, v2, Lqi1;->m:Ljava/lang/Object;

    iput-object v3, v2, Lqi1;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v0, v2}, Ldi5;->y0(Lkotlin/reflect/jvm/internal/impl/storage/a;Lad2;)V

    :cond_f
    :goto_6
    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbi5;

    if-eqz p1, :cond_10

    check-cast p0, Lbi5;

    goto :goto_7

    :cond_10
    const/4 p0, 0x6

    invoke-static {p0}, Lzi2;->b(I)V

    throw v0

    :cond_11
    const/16 p0, 0x42

    invoke-static {p0}, Lkh1;->a(I)V

    throw v0

    :cond_12
    const/16 p0, 0x41

    invoke-static {p0}, Lkh1;->a(I)V

    throw v0

    :cond_13
    move-object p0, v0

    :goto_7
    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lup3;->c:Lup3;

    if-eqz v0, :cond_14

    iget-object p0, v0, Lup3;->f:Lq04;

    invoke-virtual {p0, p1}, Lq04;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_9

    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lup3;->e:Lt04;

    invoke-virtual {v1}, Lt04;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh71;

    invoke-interface {v1, p1}, Lh71;->f(Lhp4;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko5;

    invoke-virtual {p0, v2}, Lup3;->t(Lko5;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lup3;->r(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p0, Lup3;->b:Lzl4;

    iget-object v3, v3, Lzl4;->i:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    invoke-virtual {p0, p1, v0}, Lup3;->j(Lhp4;Ljava/util/ArrayList;)V

    move-object p0, v0

    :goto_9
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
