.class public final Lff1;
.super Ljava/lang/Object;

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public i:Luf1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lff1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lff1;->f:I

    const/4 v1, 0x1

    iget-object p0, p0, Lff1;->i:Luf1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Luf1;->q()Ljd0;

    move-result-object p0

    invoke-interface {p0}, Ljd0;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Luf1;->A:Lkotlin/reflect/jvm/internal/d;

    iget-object v2, p0, Luf1;->B:Ljava/lang/String;

    iget-object p0, p0, Luf1;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlin/reflect/jvm/internal/d;->f:Lkotlin/text/Regex;

    invoke-virtual {v3, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Ls64;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lx23;->g0(Ls64;)Lur3;

    move-result-object p0

    iget-object p0, p0, Lur3;->f:Ljava/lang/Object;

    check-cast p0, Ls64;

    invoke-virtual {p0}, Ls64;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lq64;

    invoke-virtual {p0, v1}, Lq64;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/d;->K(I)Lbi5;

    move-result-object v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v2, "Local property #"

    const-string v3, " not found in "

    invoke-static {v2, p0, v3}, Ls6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v0}, Lln0;->n()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/d;->N(Lhp4;)Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbi5;

    invoke-static {v6}, Ld16;->b(Lbi5;)Lui2;

    move-result-object v6

    invoke-virtual {v6}, Lui2;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v5, ") not resolved in "

    const-string v6, "\' (JVM signature: "

    const-string v7, "Property \'"

    if-nez v3, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v1, :cond_8

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lbi5;

    invoke-interface {v9}, Lke4;->getVisibility()Lmh1;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v4, Lz31;

    const/16 v8, 0x1a

    invoke-direct {v4, v8}, Lz31;-><init>(I)V

    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v8, v3}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v8}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/a;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_6

    invoke-static {v3}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lbi5;

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/d;->N(Lhp4;)Ljava/util/Collection;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    sget-object v12, Lb43;->A:Lb43;

    const/16 v13, 0x1e

    const-string v9, "\n"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/collections/a;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcd2;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-static {v7, v2, v6, p0, v5}, Li41;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    const-string v0, " no members found"

    goto :goto_2

    :cond_7
    const-string v0, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v4}, Lkotlin/collections/a;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lbi5;

    :goto_3
    return-object v1

    :cond_9
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-static {v7, v2, v6, p0, v5}, Li41;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    sget-object v0, Ld16;->a:Lvn0;

    invoke-virtual {p0}, Luf1;->G()Lbi5;

    move-result-object v0

    iget-object p0, p0, Luf1;->A:Lkotlin/reflect/jvm/internal/d;

    invoke-static {v0}, Ld16;->b(Lbi5;)Lui2;

    move-result-object v0

    instance-of v2, v0, Lpc3;

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    check-cast v0, Lpc3;

    iget-object v2, v0, Lpc3;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget-object v4, v0, Lpc3;->h:Lbi5;

    sget-object v5, Lvc3;->a:Lz02;

    iget-object v5, v0, Lpc3;->k:Lip4;

    iget-object v0, v0, Lpc3;->l:Le5;

    invoke-static {v2, v5, v0, v1}, Lvc3;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lip4;Le5;Z)Lcc3;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Led0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v5, v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v4}, La71;->i()La71;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {v5}, Lkh1;->k(La71;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, La71;->i()La71;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v6, v7}, Lkh1;->l(La71;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v7

    if-nez v7, :cond_b

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v6, v7}, Lkh1;->l(La71;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_b
    check-cast v5, Lwj4;

    sget-object v6, Leu0;->a:Ljava/util/LinkedHashSet;

    invoke-static {v5}, Lkh1;->k(La71;)Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v6, Leu0;->a:Ljava/util/LinkedHashSet;

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->f(Lio0;)Lvn0;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lvn0;->e()Lvn0;

    move-result-object v5

    goto :goto_4

    :cond_c
    move-object v5, v3

    :goto_4
    invoke-static {v5, v6}, Lkotlin/collections/a;->l0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_d
    invoke-interface {v4}, La71;->i()La71;

    move-result-object v5

    invoke-static {v5}, Lkh1;->k(La71;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Lbi5;->Z()Lx22;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lq;->getAnnotations()Lai;

    move-result-object v5

    sget-object v6, Lfb3;->a:Lqa2;

    invoke-interface {v5, v6}, Lai;->x(Lqa2;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {v4}, Ldh;->getAnnotations()Lai;

    move-result-object v1

    sget-object v5, Lfb3;->a:Lqa2;

    invoke-interface {v1, v5}, Lai;->x(Lqa2;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    invoke-static {v2}, Lvc3;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    :goto_7
    invoke-interface {p0}, Lln0;->n()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_8

    :cond_11
    invoke-interface {v4}, La71;->i()La71;

    move-result-object v1

    instance-of v2, v1, Lwj4;

    if-eqz v2, :cond_12

    check-cast v1, Lwj4;

    invoke-static {v1}, Lch7;->t(Lwj4;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_8

    :cond_12
    invoke-interface {p0}, Lln0;->n()Ljava/lang/Class;

    move-result-object p0

    :goto_8
    if-eqz p0, :cond_18

    :try_start_0
    iget-object v0, v0, Lcc3;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :cond_13
    invoke-static {v1}, Lv53;->a(I)V

    throw v3

    :cond_14
    instance-of p0, v0, Lnc3;

    if-eqz p0, :cond_15

    check-cast v0, Lnc3;

    iget-object v3, v0, Lnc3;->h:Ljava/lang/reflect/Field;

    goto :goto_9

    :cond_15
    instance-of p0, v0, Loc3;

    if-eqz p0, :cond_16

    goto :goto_9

    :cond_16
    instance-of p0, v0, Lqc3;

    if-eqz p0, :cond_17

    goto :goto_9

    :cond_17
    invoke-static {}, Lw61;->b()V

    :catch_0
    :cond_18
    :goto_9
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
