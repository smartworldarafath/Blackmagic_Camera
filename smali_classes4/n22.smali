.class public abstract Ln22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liu0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcd2;

    sget-object v1, Lsd;->U:Lsd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsd;->V:Lsd;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lw53;->z([Lcd2;)Liu0;

    move-result-object v0

    sput-object v0, Ln22;->a:Liu0;

    return-void
.end method

.method public static final a(Lue3;Ljava/lang/String;)Lue3;
    .locals 7

    instance-of v0, p0, Le1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Le1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lue3;->l()Lrd3;

    move-result-object v2

    instance-of v2, v2, Lax1;

    if-nez v2, :cond_2

    instance-of v2, v0, Lzf1;

    if-eqz v2, :cond_1

    check-cast v0, Lzf1;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, v0, Lzf1;->i:Luj3;

    if-eqz v0, :cond_3

    invoke-static {v0}, Laj2;->G(Luj3;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    :cond_2
    return-object p0

    :cond_3
    invoke-interface {p0}, Lue3;->l()Lrd3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lue3;->A()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v4, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lze3;

    iget-object v5, v4, Lze3;->b:Lue3;

    if-eqz v5, :cond_4

    invoke-static {v5, p1}, Ln22;->a(Lue3;Ljava/lang/String;)Lue3;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    iget-object v4, v4, Lze3;->a:Lkotlin/reflect/KVariance;

    new-instance v6, Lze3;

    invoke-direct {v6, v5, v4}, Lze3;-><init>(Lue3;Lkotlin/reflect/KVariance;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Ldd3;->getAnnotations()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, p0}, Lwi2;->Z(Lrd3;Ljava/util/List;ZLjava/util/List;)Le1;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-denotable parameter types are not possible. Some parameter types appear non-denotable for type \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Ldp5;->a:Lep5;

    invoke-virtual {v2, p0}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object p0

    const-string v2, "\' ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") which belongs to member \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/c;)Ll22;
    .locals 41

    sget-object v0, Lmw1;->v:Lmw1;

    sget-object v10, Llw1;->v:Llw1;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/c;->T()Lwj4;

    move-result-object v1

    invoke-virtual {v1}, Lwj4;->T()Lvn3;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object v1

    const-class v13, Lkotlin/Metadata;

    invoke-virtual {v1, v13}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v16, v15

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v16, :cond_3

    invoke-static/range {p0 .. p0}, Ln22;->d(Lgd3;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse1;

    invoke-virtual {v3}, Lse1;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/KVisibility;->w:Lkotlin/reflect/KVisibility;

    if-eq v4, v5, :cond_1

    invoke-static {v3}, Ln22;->f(Lse1;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/c;->S()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->m:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-ne v4, v5, :cond_2

    instance-of v4, v3, Lte3;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lte3;

    invoke-static {v4}, Ll15;->t(Lte3;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v13}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3, v0}, Ln22;->i(Lse1;Lmv;)Lnw1;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/c;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v2, v15

    move v3, v2

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lue3;

    invoke-interface {v4}, Lue3;->l()Lrd3;

    move-result-object v5

    instance-of v6, v5, Lgd3;

    const/16 v18, 0x0

    if-eqz v6, :cond_4

    check-cast v5, Lgd3;

    goto :goto_3

    :cond_4
    move-object/from16 v5, v18

    :goto_3
    if-eqz v5, :cond_1d

    sget-object v6, Lbf3;->b:Lbf3;

    invoke-static {v4}, Lzi2;->J(Lue3;)Lbf3;

    move-result-object v4

    invoke-static {v5}, Ln22;->e(Lgd3;)Ll22;

    move-result-object v5

    if-nez v2, :cond_6

    iget-boolean v2, v5, Ll22;->b:Z

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v19, v15

    goto :goto_5

    :cond_6
    :goto_4
    const/16 v19, 0x1

    :goto_5
    if-nez v3, :cond_8

    iget-boolean v2, v5, Ll22;->c:Z

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move/from16 v20, v15

    goto :goto_7

    :cond_8
    :goto_6
    const/16 v20, 0x1

    :goto_7
    iget-object v2, v5, Ll22;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_9
    :goto_8
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse1;

    iget-object v3, v2, Lse1;->i:Lfd3;

    invoke-static {v2}, Ln22;->f(Lse1;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v23, v18

    goto :goto_9

    :cond_a
    move-object/from16 v23, v12

    :goto_9
    iget-object v5, v2, Lse1;->i:Lfd3;

    iget-object v5, v5, Lfd3;->b:Lbf3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lbf3;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    move-object/from16 v24, v4

    goto :goto_b

    :cond_b
    iget-object v7, v4, Lbf3;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    move-object/from16 v24, v5

    goto :goto_b

    :cond_c
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/b;->O(I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lze3;

    iget-object v9, v7, Lze3;->b:Lue3;

    iget-object v14, v7, Lze3;->a:Lkotlin/reflect/KVariance;

    if-eqz v9, :cond_d

    if-eqz v14, :cond_d

    invoke-virtual {v4, v9, v14}, Lbf3;->a(Lue3;Lkotlin/reflect/KVariance;)Lze3;

    move-result-object v7

    :cond_d
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_e
    new-instance v6, Lbf3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lbf3;->a:Ljava/util/Map;

    move-object/from16 v24, v6

    :goto_b
    const/16 v29, 0x0

    const/16 v30, 0xf4

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v3

    invoke-static/range {v22 .. v30}, Lfd3;->a(Lfd3;Lvn3;Lbf3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;ZZZZI)Lfd3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lse1;->E(Lfd3;)Lse1;

    move-result-object v14

    invoke-static {v14, v0}, Ln22;->i(Lse1;Lmv;)Lnw1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    move-object v3, v1

    new-instance v1, Lnw1;

    iget-object v5, v2, Lnw1;->a:Lkotlin/reflect/jvm/internal/SignatureKind;

    move-object v6, v3

    iget-object v3, v2, Lnw1;->b:Ljava/lang/String;

    move-object v7, v4

    iget-object v4, v2, Lnw1;->c:Ljava/lang/String;

    move-object v8, v5

    iget-object v5, v2, Lnw1;->d:Ljava/util/List;

    move-object v9, v6

    iget-object v6, v2, Lnw1;->e:Ljava/util/ArrayList;

    move-object/from16 v22, v7

    iget-object v7, v2, Lnw1;->f:Ljava/util/List;

    move-object/from16 v23, v8

    iget-object v8, v2, Lnw1;->g:Ljava/util/List;

    iget-boolean v2, v2, Lnw1;->h:Z

    move-object/from16 v40, v9

    move v9, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v40

    invoke-direct/range {v1 .. v10}, Lnw1;-><init>(Lkotlin/reflect/jvm/internal/SignatureKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;ZLmv;)V

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    check-cast v2, Lse1;

    sget-object v3, Lz31;->i:Lz31;

    invoke-virtual {v3, v2, v14}, Lz31;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_f

    move-object v3, v2

    goto :goto_c

    :cond_f
    move-object v3, v14

    :goto_c
    instance-of v4, v2, Lud3;

    if-eqz v4, :cond_19

    instance-of v4, v14, Lud3;

    if-eqz v4, :cond_19

    iget-object v4, v3, Lse1;->i:Lfd3;

    move-object v5, v2

    check-cast v5, Lud3;

    invoke-interface {v5}, Lud3;->isOperator()Z

    move-result v6

    if-nez v6, :cond_11

    move-object v6, v14

    check-cast v6, Lud3;

    invoke-interface {v6}, Lud3;->isOperator()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_d

    :cond_10
    move/from16 v36, v15

    goto :goto_e

    :cond_11
    :goto_d
    const/16 v36, 0x1

    :goto_e
    invoke-interface {v5}, Lud3;->isInfix()Z

    move-result v6

    if-nez v6, :cond_13

    move-object v6, v14

    check-cast v6, Lud3;

    invoke-interface {v6}, Lud3;->isInfix()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_f

    :cond_12
    move/from16 v37, v15

    goto :goto_10

    :cond_13
    :goto_f
    const/16 v37, 0x1

    :goto_10
    invoke-interface {v5}, Lud3;->isInline()Z

    move-result v6

    if-nez v6, :cond_15

    move-object v6, v14

    check-cast v6, Lud3;

    invoke-interface {v6}, Lud3;->isInline()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_11

    :cond_14
    move/from16 v38, v15

    goto :goto_12

    :cond_15
    :goto_11
    const/16 v38, 0x1

    :goto_12
    invoke-interface {v5}, Lud3;->isExternal()Z

    move-result v5

    if-nez v5, :cond_17

    move-object v5, v14

    check-cast v5, Lud3;

    invoke-interface {v5}, Lud3;->isExternal()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_13

    :cond_16
    move/from16 v35, v15

    goto :goto_14

    :cond_17
    :goto_13
    const/16 v35, 0x1

    :goto_14
    sget-object v5, Ln22;->a:Liu0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2, v14}, Liu0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_18

    goto :goto_15

    :cond_18
    move-object v2, v14

    :goto_15
    invoke-virtual {v2}, Lse1;->D()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v34

    const/16 v33, 0x0

    const/16 v39, 0xb

    const/16 v32, 0x0

    move-object/from16 v31, v4

    invoke-static/range {v31 .. v39}, Lfd3;->a(Lfd3;Lvn3;Lbf3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;ZZZZI)Lfd3;

    move-result-object v2

    invoke-virtual {v3, v2}, Lse1;->E(Lfd3;)Lse1;

    move-result-object v3

    :cond_19
    if-nez v3, :cond_1a

    goto :goto_16

    :cond_1a
    move-object v14, v3

    :cond_1b
    :goto_16
    invoke-virtual {v11, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v22

    move-object/from16 v4, v23

    goto/16 :goto_8

    :cond_1c
    move/from16 v2, v19

    move/from16 v3, v20

    goto/16 :goto_2

    :cond_1d
    const-string v0, "\' appears non-denotable in class \'"

    const/16 v1, 0x27

    const-string v2, "Non-denotable supertypes are not possible. Supertype \'"

    move-object/from16 v12, p0

    invoke-static {v2, v4, v0, v12, v1}, Lms4;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v18

    :cond_1e
    move-object/from16 v12, p0

    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnw1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lse1;

    if-nez v2, :cond_20

    invoke-static {v14}, Ln22;->f(Lse1;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_18

    :cond_1f
    move/from16 v17, v15

    goto :goto_19

    :cond_20
    :goto_18
    const/16 v17, 0x1

    :goto_19
    if-nez v3, :cond_22

    invoke-virtual {v14}, Lse1;->C()Led0;

    move-result-object v1

    invoke-interface {v1}, Lke4;->getVisibility()Lmh1;

    move-result-object v1

    sget-object v2, Ld73;->a:Lmh1;

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_1a

    :cond_21
    move/from16 v18, v15

    goto :goto_1b

    :cond_22
    :goto_1a
    const/16 v18, 0x1

    :goto_1b
    new-instance v1, Lnw1;

    iget-object v2, v4, Lnw1;->a:Lkotlin/reflect/jvm/internal/SignatureKind;

    iget-object v3, v4, Lnw1;->b:Ljava/lang/String;

    iget-object v5, v4, Lnw1;->c:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v4, Lnw1;->d:Ljava/util/List;

    move-object v7, v6

    iget-object v6, v4, Lnw1;->e:Ljava/util/ArrayList;

    move-object v8, v7

    iget-object v7, v4, Lnw1;->f:Ljava/util/List;

    move-object v9, v8

    iget-object v8, v4, Lnw1;->g:Ljava/util/List;

    iget-boolean v4, v4, Lnw1;->h:Z

    move-object/from16 v40, v9

    move v9, v4

    move-object/from16 v4, v40

    invoke-direct/range {v1 .. v10}, Lnw1;-><init>(Lkotlin/reflect/jvm/internal/SignatureKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;ZLmv;)V

    invoke-virtual {v11, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v2, v17

    move/from16 v3, v18

    goto :goto_17

    :cond_23
    if-nez v16, :cond_2a

    invoke-static {v12}, Ln22;->d(Lgd3;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse1;

    invoke-virtual {v1}, Lse1;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/KVisibility;->w:Lkotlin/reflect/KVisibility;

    if-eq v4, v5, :cond_24

    invoke-static {v1}, Ln22;->f(Lse1;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/c;->S()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->m:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-ne v4, v5, :cond_25

    instance-of v4, v1, Lte3;

    if-eqz v4, :cond_24

    move-object v4, v1

    check-cast v4, Lte3;

    invoke-static {v4}, Ll15;->t(Lte3;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4, v13}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_25

    goto :goto_1c

    :cond_25
    if-nez v2, :cond_27

    invoke-static {v1}, Ln22;->f(Lse1;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_1d

    :cond_26
    move v2, v15

    goto :goto_1e

    :cond_27
    :goto_1d
    const/4 v2, 0x1

    :goto_1e
    if-nez v3, :cond_29

    invoke-virtual {v1}, Lse1;->C()Led0;

    move-result-object v3

    invoke-interface {v3}, Lke4;->getVisibility()Lmh1;

    move-result-object v3

    sget-object v4, Ld73;->a:Lmh1;

    invoke-static {v3, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_1f

    :cond_28
    move v3, v15

    goto :goto_20

    :cond_29
    :goto_1f
    const/4 v3, 0x1

    :goto_20
    invoke-static {v1, v10}, Ln22;->i(Lse1;Lmv;)Lnw1;

    move-result-object v4

    invoke-virtual {v11, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_2a
    new-instance v0, Ll22;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Ll22;->a:Ljava/util/HashMap;

    iput-boolean v2, v0, Ll22;->b:Z

    iput-boolean v3, v0, Ll22;->c:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/c;)Ljava/util/ArrayList;
    .locals 10

    sget-object v0, Llw1;->v:Llw1;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/c;->m:Ltn3;

    invoke-interface {v1}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd3;

    iget-object v1, v1, Lkd3;->w:Lap5;

    sget-object v2, Lkd3;->y:[Lte3;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lap5;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ll22;

    iget-object v2, v1, Ll22;->a:Ljava/util/HashMap;

    invoke-static {p0}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lkotlin/Metadata;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-boolean v7, v1, Ll22;->b:Z

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->S()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->w:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq v7, v8, :cond_1

    if-eqz v3, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    iget-boolean v1, v1, Ll22;->c:Z

    if-nez v1, :cond_2

    if-eqz v7, :cond_3

    :cond_2
    move v5, v6

    :cond_3
    if-ne v5, v6, :cond_8

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    new-instance v5, Ljava/util/HashMap;

    const/4 v8, 0x3

    if-ge v1, v8, :cond_4

    goto :goto_2

    :cond_4
    div-int/lit8 v8, v1, 0x3

    add-int/2addr v8, v1

    add-int/2addr v8, v6

    :goto_2
    invoke-direct {v5, v8}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lse1;

    if-eqz v7, :cond_6

    invoke-static {v6}, Ln22;->f(Lse1;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_6
    invoke-virtual {v6}, Lse1;->C()Led0;

    move-result-object v8

    invoke-interface {v8}, Lke4;->getVisibility()Lmh1;

    move-result-object v8

    sget-object v9, Ld73;->a:Lmh1;

    invoke-static {v8, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Lto5;->w()Lkotlin/reflect/jvm/internal/d;

    move-result-object v6

    invoke-interface {v6}, Lln0;->n()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v6

    invoke-static {p0}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v8

    invoke-static {v6, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    if-nez v5, :cond_10

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ln22;->d(Lgd3;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lse1;

    invoke-static {v6}, Ln22;->f(Lse1;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->S()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->m:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-ne v7, v8, :cond_d

    instance-of v7, v6, Lte3;

    if-eqz v7, :cond_b

    move-object v7, v6

    check-cast v7, Lte3;

    invoke-static {v7}, Ll15;->t(Lte3;)Ljava/lang/reflect/Field;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    if-eqz v7, :cond_d

    :cond_b
    if-nez v3, :cond_c

    invoke-static {v6, v0}, Ln22;->i(Lse1;Lmv;)Lnw1;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    invoke-interface {v6}, Led3;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->u()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Kotlin doesn\'t have statics. \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' appears to be declared static member in \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v6}, Lse1;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/KVisibility;->w:Lkotlin/reflect/KVisibility;

    if-ne v7, v8, :cond_a

    if-eqz v3, :cond_e

    sget-object v7, Lmw1;->v:Lmw1;

    invoke-static {v6, v7}, Ln22;->i(Lse1;Lmv;)Lnw1;

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    invoke-static {v6, v0}, Ln22;->i(Lse1;Lmv;)Lnw1;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-static {}, Lw61;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lgd3;)Ljava/util/Collection;
    .locals 2

    check-cast p0, Lkotlin/reflect/jvm/internal/c;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->m:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkd3;

    iget-object p0, p0, Lkd3;->u:Lap5;

    sget-object v0, Lkd3;->y:[Lte3;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lap5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public static final e(Lgd3;)Ll22;
    .locals 2

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/c;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/c;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->m:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkd3;

    iget-object p0, p0, Lkd3;->w:Lap5;

    sget-object v0, Lkd3;->y:[Lte3;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lap5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ll22;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcn4;

    if-eqz v0, :cond_1

    check-cast p0, Lcn4;

    iget-object p0, p0, Lcn4;->f:Lgd3;

    invoke-static {p0}, Ln22;->e(Lgd3;)Ll22;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ldp5;->a:Lep5;

    invoke-virtual {v0, p0}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object p0

    const-string v0, "Unknown type "

    invoke-static {p0, v0}, Lms4;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Lse1;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lch7;->g(Lse1;)Lvn3;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Star projection in top level type is not possible. Star projection appeared in the following container: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h(Ljava/util/List;Ljava/util/List;)Lbf3;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lkotlin/collections/a;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p1, p0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/b;->O(I)I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_2

    move p1, v0

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    iget-object v1, p1, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v1, Lwe3;

    iget-object p1, p1, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast p1, Lwe3;

    sget-object v3, Lze3;->c:Lze3;

    const/4 v3, 0x7

    invoke-static {p1, v2, v3}, Lwi2;->a0(Lrd3;Ljava/util/ArrayList;I)Le1;

    move-result-object p1

    invoke-static {p1}, Lyi2;->O(Lue3;)Lze3;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p0, Lbf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbf3;->a:Ljava/util/Map;

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lbf3;->b:Lbf3;

    return-object p0
.end method

.method public static final i(Lse1;Lmv;)Lnw1;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lse1;->getParameters()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lle3;

    invoke-interface {v4}, Lle3;->c()Lkotlin/reflect/KParameter$Kind;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/KParameter$Kind;->f:Lkotlin/reflect/KParameter$Kind;

    if-eq v4, v5, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v1, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lle3;

    invoke-interface {v2}, Lle3;->getType()Lue3;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lte3;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v3, v0

    check-cast v3, Lte3;

    invoke-static {v3}, Ll15;->t(Lte3;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_4

    const-class v4, Lkotlin/Metadata;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lkotlin/reflect/jvm/internal/SignatureKind;->m:Lkotlin/reflect/jvm/internal/SignatureKind;

    :goto_2
    move-object v7, v1

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    sget-object v1, Lkotlin/reflect/jvm/internal/SignatureKind;->i:Lkotlin/reflect/jvm/internal/SignatureKind;

    goto :goto_2

    :cond_5
    instance-of v1, v0, Lud3;

    if-eqz v1, :cond_d

    sget-object v1, Lkotlin/reflect/jvm/internal/SignatureKind;->f:Lkotlin/reflect/jvm/internal/SignatureKind;

    goto :goto_2

    :goto_4
    instance-of v1, v0, Lud3;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lud3;

    goto :goto_5

    :cond_6
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_7

    invoke-static {v1}, Ll15;->u(Lud3;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v2

    :goto_7
    const/4 v4, 0x0

    if-nez v3, :cond_9

    new-array v3, v4, [Ljava/lang/reflect/Type;

    :cond_9
    invoke-static {v3}, Lun;->U0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    goto :goto_8

    :cond_a
    move-object v3, v2

    :goto_8
    if-nez v3, :cond_b

    new-array v3, v4, [Ljava/lang/Class;

    :cond_b
    invoke-static {v3}, Lun;->U0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_c
    move-object v9, v2

    new-instance v6, Lnw1;

    invoke-interface {v0}, Led3;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lse1;->getTypeParameters()Ljava/util/List;

    move-result-object v10

    invoke-static {v0}, Ln22;->f(Lse1;)Z

    move-result v14

    move-object/from16 v15, p1

    invoke-direct/range {v6 .. v15}, Lnw1;-><init>(Lkotlin/reflect/jvm/internal/SignatureKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;ZLmv;)V

    return-object v6

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ldp5;->a:Lep5;

    invoke-virtual {v1, v0}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v0

    const-string v1, "Unknown kind for "

    invoke-static {v0, v1}, Lms4;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
