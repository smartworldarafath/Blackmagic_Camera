.class public final Ltp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp97;


# instance fields
.field public f:Log6;

.field public i:Lb32;

.field public m:Lay1;

.field public w:Lv83;

.field public x:Ljava/util/List;


# direct methods
.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " declares multiple JSON fields named \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'; conflict is caused by fields "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lip5;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lip5;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nSee "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "duplicate-fields"

    invoke-static {p0}, Ll15;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lvk2;Lcom/google/gson/reflect/TypeToken;)Lo97;
    .locals 4

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v1, Lip5;->a:Lyv4;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance p0, Lnp5;

    invoke-direct {p0}, Lnp5;-><init>()V

    return-object p0

    :cond_2
    iget-object v1, p0, Ltp5;->x:Ljava/util/List;

    invoke-static {v1}, Lxv4;->p(Ljava/util/List;)V

    sget-object v1, Lip5;->a:Lyv4;

    invoke-virtual {v1, v0}, Lyv4;->B(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    new-instance v1, Lsp5;

    invoke-virtual {p0, p1, p2, v0, v2}, Ltp5;->c(Lvk2;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Z)Lrp5;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lsp5;-><init>(Ljava/lang/Class;Lrp5;)V

    return-object v1

    :cond_3
    iget-object v1, p0, Ltp5;->f:Log6;

    invoke-virtual {v1, p2, v2}, Log6;->K(Lcom/google/gson/reflect/TypeToken;Z)Lnv4;

    move-result-object v1

    new-instance v2, Lqp5;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v0, v3}, Ltp5;->c(Lvk2;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Z)Lrp5;

    move-result-object p0

    invoke-direct {v2, p0}, Lpp5;-><init>(Lrp5;)V

    iput-object v1, v2, Lqp5;->b:Lnv4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2
.end method

.method public final c(Lvk2;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Z)Lrp5;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lrp5;->c:Lrp5;

    return-object v0

    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v10, p2

    move-object v11, v7

    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v11, v1, :cond_16

    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    if-eq v11, v7, :cond_1

    array-length v1, v12

    if-lez v1, :cond_1

    iget-object v1, v0, Ltp5;->x:Ljava/util/List;

    invoke-static {v1}, Lxv4;->p(Ljava/util/List;)V

    :cond_1
    array-length v13, v12

    const/4 v14, 0x0

    move v15, v14

    :goto_1
    if-ge v15, v13, :cond_15

    aget-object v1, v12, v15

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ltp5;->d(Ljava/lang/reflect/Field;Z)Z

    move-result v16

    invoke-virtual {v0, v1, v14}, Ltp5;->d(Ljava/lang/reflect/Field;Z)Z

    move-result v3

    if-nez v16, :cond_2

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    move-object/from16 p2, v10

    move-object/from16 v20, v12

    move/from16 v22, v13

    move/from16 v23, v14

    goto/16 :goto_e

    :cond_2
    const-class v4, Lda6;

    const/16 v17, 0x0

    if-eqz p4, :cond_6

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move/from16 v18, v14

    :goto_2
    move-object/from16 v5, v17

    goto :goto_4

    :cond_3
    sget-object v5, Lip5;->a:Lyv4;

    invoke-virtual {v5, v11, v1}, Lyv4;->v(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v5}, Lip5;->f(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v5, v14}, Lip5;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/JsonIOException;

    const-string v2, "@SerializedName on "

    const-string v3, " is not supported"

    invoke-static {v2, v0, v3}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_3
    move/from16 v18, v3

    goto :goto_4

    :cond_6
    move/from16 v18, v3

    goto :goto_2

    :goto_4
    if-nez v5, :cond_7

    invoke-static {v1}, Lip5;->f(Ljava/lang/reflect/AccessibleObject;)V

    :cond_7
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v6

    move/from16 p2, v2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v11, v6, v2}, Lt61;->S(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, v0, Ltp5;->i:Lb32;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lda6;

    if-nez v4, :cond_8

    invoke-interface {v3, v1}, Lb32;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :cond_8
    invoke-interface {v4}, Lda6;->value()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lda6;->alternate()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move/from16 v24, v14

    move-object v14, v3

    move/from16 v3, v24

    goto :goto_6

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v19

    add-int/lit8 v14, v19, 0x1

    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v14, v6

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-eqz v6, :cond_a

    move/from16 v6, p2

    goto :goto_7

    :cond_a
    move v6, v3

    :goto_7
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-static/range {v19 .. v19}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v21, p2

    goto :goto_8

    :cond_b
    move/from16 v21, v3

    :goto_8
    const-class v3, Lt83;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lt83;

    if-eqz v3, :cond_c

    move-object/from16 v19, v1

    iget-object v1, v0, Ltp5;->w:Lv83;

    move-object/from16 v22, v4

    move-object v4, v2

    iget-object v2, v0, Ltp5;->f:Log6;

    move/from16 v23, v6

    const/4 v6, 0x0

    move-object/from16 v20, v12

    move-object/from16 v0, v19

    move-object/from16 v12, v22

    move/from16 v19, p2

    move-object/from16 p2, v10

    move/from16 v22, v13

    move/from16 v13, v23

    const/16 v23, 0x0

    move-object v10, v5

    move-object v5, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v6}, Lv83;->b(Log6;Lvk2;Lcom/google/gson/reflect/TypeToken;Lt83;Z)Lo97;

    move-result-object v1

    goto :goto_9

    :cond_c
    move-object/from16 v3, p1

    move/from16 v19, p2

    move-object v0, v1

    move-object/from16 p2, v10

    move-object/from16 v20, v12

    move/from16 v22, v13

    const/16 v23, 0x0

    move-object v12, v4

    move-object v10, v5

    move v13, v6

    move-object v4, v2

    move-object/from16 v1, v17

    :goto_9
    if-eqz v1, :cond_d

    move/from16 v2, v19

    goto :goto_a

    :cond_d
    move/from16 v2, v23

    :goto_a
    if-nez v1, :cond_e

    invoke-virtual {v3, v4}, Lvk2;->f(Lcom/google/gson/reflect/TypeToken;)Lo97;

    move-result-object v1

    :cond_e
    if-eqz v16, :cond_10

    if-eqz v2, :cond_f

    goto :goto_b

    :cond_f
    new-instance v2, Lq97;

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lq97;-><init>(Lvk2;Lo97;Ljava/lang/reflect/Type;)V

    goto :goto_c

    :cond_10
    :goto_b
    move-object v2, v1

    :goto_c
    new-instance v4, Lop5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, Lop5;->d:Ljava/lang/reflect/Method;

    iput-object v2, v4, Lop5;->e:Lo97;

    iput-object v1, v4, Lop5;->f:Lo97;

    iput-boolean v13, v4, Lop5;->g:Z

    move/from16 v1, v21

    iput-boolean v1, v4, Lop5;->h:Z

    iput-object v12, v4, Lop5;->a:Ljava/lang/String;

    iput-object v0, v4, Lop5;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lop5;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-eqz v18, :cond_12

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lop5;

    if-nez v5, :cond_11

    goto :goto_d

    :cond_11
    iget-object v1, v5, Lop5;->b:Ljava/lang/reflect/Field;

    invoke-static {v7, v2, v1, v0}, Ltp5;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    throw v17

    :cond_12
    if-eqz v16, :cond_14

    invoke-interface {v9, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop5;

    if-nez v1, :cond_13

    goto :goto_e

    :cond_13
    iget-object v1, v1, Lop5;->b:Ljava/lang/reflect/Field;

    invoke-static {v7, v12, v1, v0}, Ltp5;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    throw v17

    :cond_14
    :goto_e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move-object/from16 v12, v20

    move/from16 v13, v22

    move/from16 v14, v23

    goto/16 :goto_1

    :cond_15
    move-object/from16 v3, p1

    move-object/from16 p2, v10

    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v11, v1, v2}, Lt61;->S(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v11

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_16
    new-instance v0, Lrp5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v8}, Lrp5;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method public final d(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    iget-object p0, p0, Ltp5;->m:Lay1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x88

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :goto_0
    move p2, v1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lay1;->b(Ljava/lang/Class;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object p0, p0, Lay1;->f:Ljava/util/List;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lay1;->i:Ljava/util/List;

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf72;->n()V

    return p2

    :cond_5
    :goto_2
    xor-int/lit8 p0, p2, 0x1

    return p0
.end method
