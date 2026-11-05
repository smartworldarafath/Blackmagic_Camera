.class public final Lcom/typesafe/config/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lyc2;

.field public c:Lk25;

.field public d:Lcom/typesafe/config/ConfigSyntax;

.field public e:Lez0;

.field public f:Ljava/util/LinkedList;

.field public g:I


# virtual methods
.method public final a()Lt55;
    .locals 5

    iget-object p0, p0, Lcom/typesafe/config/impl/m;->f:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    new-instance v0, Lt55;

    invoke-virtual {p0}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt55;

    iget-object v3, v2, Lt55;->a:Ljava/lang/String;

    iput-object v3, v0, Lt55;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    iget-object v2, v2, Lt55;->b:Lt55;

    if-eqz v2, :cond_0

    iget-object v4, v2, Lt55;->a:Ljava/lang/String;

    iget-object v2, v2, Lt55;->b:Lt55;

    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v4, v2, Lt55;->a:Ljava/lang/String;

    iget-object v2, v2, Lt55;->b:Lt55;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt55;

    iget-object v4, v2, Lt55;->a:Ljava/lang/String;

    iget-object v2, v2, Lt55;->b:Lt55;

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v4, v2, Lt55;->a:Ljava/lang/String;

    iget-object v2, v2, Lt55;->b:Lt55;

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v2, Lt55;

    invoke-direct {v2, p0, v1}, Lt55;-><init>(Ljava/lang/String;Lt55;)V

    move-object v1, v2

    goto :goto_2

    :cond_2
    iput-object v1, v0, Lt55;->b:Lt55;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_3
    const-string p0, "empty path"

    invoke-static {p0, v1}, Ls93;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    const-string p0, "Bug in parser; tried to get current path when at root"

    invoke-static {p0, v1}, Ls93;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/net/MalformedURLException;)Lcom/typesafe/config/ConfigException$Parse;
    .locals 2

    new-instance v0, Lcom/typesafe/config/ConfigException$Parse;

    iget-object v1, p0, Lcom/typesafe/config/impl/m;->e:Lez0;

    check-cast v1, Lcom/typesafe/config/impl/y;

    iget p0, p0, Lcom/typesafe/config/impl/m;->a:I

    invoke-virtual {v1, p0}, Lcom/typesafe/config/impl/y;->j(I)Lcom/typesafe/config/impl/y;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/typesafe/config/ConfigException;-><init>(Lez0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final c(Lk0;Ljava/util/ArrayList;)Lcom/typesafe/config/impl/b;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v3, v1, Lcom/typesafe/config/impl/m;->e:Lez0;

    iget-object v4, v1, Lcom/typesafe/config/impl/m;->d:Lcom/typesafe/config/ConfigSyntax;

    iget v5, v1, Lcom/typesafe/config/impl/m;->g:I

    instance-of v6, v0, Lcom/typesafe/config/impl/l;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    check-cast v0, Lcom/typesafe/config/impl/l;

    iget-object v0, v0, Lcom/typesafe/config/impl/l;->a:Lcom/typesafe/config/impl/b0;

    sget-object v3, Lcom/typesafe/config/impl/g0;->a:Lcom/typesafe/config/impl/b0;

    instance-of v3, v0, Lcom/typesafe/config/impl/f0;

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/typesafe/config/impl/g0;->b(Lcom/typesafe/config/impl/b0;)Lcom/typesafe/config/impl/b;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v3, v0, Lx47;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/typesafe/config/impl/ConfigString$Unquoted;

    invoke-virtual {v0}, Lcom/typesafe/config/impl/b0;->d()Lez0;

    move-result-object v4

    invoke-static {v0}, Lcom/typesafe/config/impl/g0;->a(Lcom/typesafe/config/impl/b0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/typesafe/config/impl/ConfigString;-><init>(Lez0;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_1

    :cond_1
    instance-of v3, v0, Lw47;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lw47;

    iget-object v4, v3, Lw47;->f:Ljava/util/ArrayList;

    iget-boolean v3, v3, Lw47;->e:Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v6, v7, :cond_2

    add-int/lit8 v7, v6, -0x2

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/typesafe/config/impl/b0;

    sub-int/2addr v6, v9

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/typesafe/config/impl/b0;

    sget-object v12, Lcom/typesafe/config/impl/g0;->h:Lcom/typesafe/config/impl/b0;

    if-ne v11, v12, :cond_2

    sget-object v11, Lcom/typesafe/config/impl/g0;->i:Lcom/typesafe/config/impl/b0;

    if-ne v6, v11, :cond_2

    invoke-virtual {v4, v8, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_2
    move v9, v8

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v0}, Lcom/typesafe/config/impl/b0;->d()Lez0;

    move-result-object v6

    invoke-static {v4, v6, v10, v10}, Lt65;->d(Ljava/util/Iterator;Lez0;Ljava/lang/String;Ljava/util/ArrayList;)Lt55;

    move-result-object v4

    new-instance v6, Lcom/typesafe/config/impl/n;

    invoke-virtual {v0}, Lcom/typesafe/config/impl/b0;->d()Lez0;

    move-result-object v0

    new-instance v7, Ltu6;

    invoke-direct {v7, v4, v3, v9}, Ltu6;-><init>(Lt55;ZZ)V

    invoke-direct {v6, v0, v7, v8}, Lcom/typesafe/config/impl/n;-><init>(Lez0;Ltu6;I)V

    move-object v0, v6

    :goto_1
    move/from16 v18, v5

    goto/16 :goto_1c

    :cond_3
    const-string v0, "ConfigNodeSimpleValue did not contain a valid value token"

    invoke-static {v0, v10}, Ls93;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :cond_4
    instance-of v6, v0, Lzy0;

    sget-object v11, Lcom/typesafe/config/ConfigSyntax;->f:Lcom/typesafe/config/ConfigSyntax;

    if-eqz v6, :cond_2d

    check-cast v0, Lzy0;

    iget-object v6, v1, Lcom/typesafe/config/impl/m;->f:Ljava/util/LinkedList;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iget-object v13, v0, Lwy0;->b:Lez0;

    if-eqz v13, :cond_5

    check-cast v13, Lcom/typesafe/config/impl/y;

    goto :goto_2

    :cond_5
    check-cast v3, Lcom/typesafe/config/impl/y;

    iget v13, v1, Lcom/typesafe/config/impl/m;->a:I

    invoke-virtual {v3, v13}, Lcom/typesafe/config/impl/y;->j(I)Lcom/typesafe/config/impl/y;

    move-result-object v13

    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v0, Lwy0;->a:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v14, v8

    move v15, v14

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v14, v7, :cond_2c

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj0;

    move/from16 v16, v9

    instance-of v9, v7, Lvy0;

    if-eqz v9, :cond_6

    check-cast v7, Lvy0;

    invoke-virtual {v7}, Lvy0;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v0

    move/from16 v18, v5

    move-object/from16 v19, v6

    move v6, v8

    move v15, v6

    goto/16 :goto_16

    :cond_6
    instance-of v9, v7, Lcz0;

    if-eqz v9, :cond_8

    move-object v9, v7

    check-cast v9, Lcz0;

    iget-object v9, v9, Lcz0;->a:Lcom/typesafe/config/impl/b0;

    sget-object v17, Lcom/typesafe/config/impl/g0;->a:Lcom/typesafe/config/impl/b0;

    instance-of v9, v9, Lu47;

    if-eqz v9, :cond_8

    iget v7, v1, Lcom/typesafe/config/impl/m;->a:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lcom/typesafe/config/impl/m;->a:I

    if-eqz v15, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    move-object/from16 p1, v0

    move/from16 v18, v5

    move-object/from16 v19, v6

    move v6, v8

    move/from16 v15, v16

    goto/16 :goto_16

    :cond_8
    if-eq v4, v11, :cond_12

    instance-of v9, v7, Lcom/typesafe/config/impl/k;

    if-eqz v9, :cond_12

    check-cast v7, Lcom/typesafe/config/impl/k;

    iget-object v9, v1, Lcom/typesafe/config/impl/m;->b:Lyc2;

    iget-boolean v15, v7, Lcom/typesafe/config/impl/k;->c:Z

    iget-object v8, v1, Lcom/typesafe/config/impl/m;->c:Lk25;

    iget-object v10, v8, Lk25;->m:Ljava/lang/Object;

    check-cast v10, Lfz0;

    xor-int/lit8 v15, v15, 0x1

    invoke-virtual {v10, v15}, Lfz0;->c(Z)Lfz0;

    move-result-object v10

    new-instance v15, Lk25;

    iget-object v8, v8, Lk25;->i:Ljava/lang/Object;

    check-cast v8, Lcom/typesafe/config/impl/s;

    move/from16 v18, v5

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Lfz0;->f(Lcom/typesafe/config/ConfigSyntax;)Lfz0;

    move-result-object v10

    invoke-virtual {v10, v5}, Lfz0;->e(Ljava/lang/String;)Lfz0;

    move-result-object v10

    const/16 v5, 0xf

    const/4 v2, 0x0

    invoke-direct {v15, v5, v2}, Lk25;-><init>(IZ)V

    iput-object v8, v15, Lk25;->i:Ljava/lang/Object;

    iput-object v10, v15, Lk25;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v7, Lcom/typesafe/config/impl/k;->b:Lcom/typesafe/config/impl/ConfigIncludeKind;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_c

    move/from16 v5, v16

    if-eq v2, v5, :cond_b

    const/4 v5, 0x2

    if-eq v2, v5, :cond_a

    const/4 v5, 0x3

    if-ne v2, v5, :cond_9

    invoke-virtual {v7}, Lcom/typesafe/config/impl/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v15, v2}, Lyc2;->d(Lk25;Ljava/lang/String;)Ldz0;

    move-result-object v2

    check-cast v2, Lcom/typesafe/config/impl/a;

    goto :goto_4

    :cond_9
    const-string v0, "should not be reached"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ls93;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_a
    invoke-virtual {v7}, Lcom/typesafe/config/impl/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v15, v2}, Lyc2;->a(Lk25;Ljava/lang/String;)Ldz0;

    move-result-object v2

    check-cast v2, Lcom/typesafe/config/impl/a;

    goto :goto_4

    :cond_b
    new-instance v2, Ljava/io/File;

    invoke-virtual {v7}, Lcom/typesafe/config/impl/k;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v15, v2}, Lyc2;->b(Lk25;Ljava/io/File;)Ldz0;

    move-result-object v2

    check-cast v2, Lcom/typesafe/config/impl/a;

    goto :goto_4

    :cond_c
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {v7}, Lcom/typesafe/config/impl/k;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v9, v15, v2}, Lyc2;->c(Lk25;Ljava/net/URL;)Ldz0;

    move-result-object v2

    check-cast v2, Lcom/typesafe/config/impl/a;

    :goto_4
    iget v5, v1, Lcom/typesafe/config/impl/m;->g:I

    if-lez v5, :cond_e

    invoke-virtual {v2}, Lcom/typesafe/config/impl/b;->X()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v5

    sget-object v7, Lcom/typesafe/config/impl/ResolveStatus;->i:Lcom/typesafe/config/impl/ResolveStatus;

    if-ne v5, v7, :cond_d

    goto :goto_5

    :cond_d
    const-string v0, "Due to current limitations of the config parser, when an include statement is nested inside a list value, ${} substitutions inside the included file cannot be resolved correctly. Either move the include outside of the list value or remove the ${} statements from the included file."

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/typesafe/config/impl/m;->b(Ljava/lang/String;Ljava/net/MalformedURLException;)Lcom/typesafe/config/ConfigException$Parse;

    move-result-object v0

    throw v0

    :cond_e
    :goto_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v1}, Lcom/typesafe/config/impl/m;->a()Lt55;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/typesafe/config/impl/a;->j0(Lt55;)Lcom/typesafe/config/impl/a;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/typesafe/config/impl/a;->f0(Ljava/lang/Object;)Lcom/typesafe/config/impl/b;

    move-result-object v8

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/typesafe/config/impl/b;

    if-eqz v9, :cond_10

    invoke-virtual {v8, v9}, Lcom/typesafe/config/impl/b;->b0(Lty0;)Lcom/typesafe/config/impl/b;

    move-result-object v8

    invoke-virtual {v12, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    invoke-virtual {v12, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    move-object/from16 p1, v0

    move-object/from16 v19, v6

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_7
    const/16 v16, 0x1

    goto/16 :goto_16

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "include url() specifies an invalid URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/typesafe/config/impl/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/typesafe/config/impl/m;->b(Ljava/lang/String;Ljava/net/MalformedURLException;)Lcom/typesafe/config/ConfigException$Parse;

    move-result-object v0

    throw v0

    :cond_12
    move/from16 v18, v5

    instance-of v2, v7, Lyy0;

    if-eqz v2, :cond_2b

    check-cast v7, Lyy0;

    iget-object v2, v7, Lyy0;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_2a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Laz0;

    if-eqz v8, :cond_29

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laz0;

    iget-object v5, v5, Laz0;->a:Lt55;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj0;

    instance-of v15, v10, Lvy0;

    if-eqz v15, :cond_13

    check-cast v10, Lvy0;

    invoke-virtual {v10}, Lvy0;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lyy0;->c()Lcom/typesafe/config/impl/b0;

    move-result-object v8

    sget-object v9, Lcom/typesafe/config/impl/g0;->j:Lcom/typesafe/config/impl/b0;

    if-ne v8, v9, :cond_16

    iget v8, v1, Lcom/typesafe/config/impl/m;->g:I

    if-gtz v8, :cond_15

    add-int/lit8 v8, v8, 0x1

    iput v8, v1, Lcom/typesafe/config/impl/m;->g:I

    goto :goto_a

    :cond_15
    const-string v0, "Due to current limitations of the config parser, += does not work nested inside a list. += expands to a ${} substitution and the path in ${} cannot currently refer to list elements. You might be able to move the += outside of the list and then refer to it from inside the list with ${}."

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/typesafe/config/impl/m;->b(Ljava/lang/String;Ljava/net/MalformedURLException;)Lcom/typesafe/config/ConfigException$Parse;

    move-result-object v0

    throw v0

    :cond_16
    :goto_a
    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_28

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lk0;

    if-eqz v9, :cond_27

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk0;

    iget v9, v1, Lcom/typesafe/config/impl/m;->a:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj0;

    move-object/from16 p1, v2

    instance-of v2, v15, Lk0;

    if-eqz v2, :cond_17

    goto :goto_d

    :cond_17
    instance-of v2, v15, Lcz0;

    if-eqz v2, :cond_18

    check-cast v15, Lcz0;

    iget-object v2, v15, Lcz0;->a:Lcom/typesafe/config/impl/b0;

    sget-object v15, Lcom/typesafe/config/impl/g0;->a:Lcom/typesafe/config/impl/b0;

    instance-of v2, v2, Lu47;

    if-eqz v2, :cond_18

    add-int/lit8 v10, v10, 0x1

    :cond_18
    move-object/from16 v2, p1

    goto :goto_c

    :cond_19
    :goto_d
    add-int/2addr v9, v10

    iput v9, v1, Lcom/typesafe/config/impl/m;->a:I

    invoke-virtual {v1, v8, v0}, Lcom/typesafe/config/impl/m;->c(Lk0;Ljava/util/ArrayList;)Lcom/typesafe/config/impl/b;

    move-result-object v2

    invoke-virtual {v7}, Lyy0;->c()Lcom/typesafe/config/impl/b0;

    move-result-object v7

    sget-object v8, Lcom/typesafe/config/impl/g0;->j:Lcom/typesafe/config/impl/b0;

    if-ne v7, v8, :cond_1a

    iget v7, v1, Lcom/typesafe/config/impl/m;->g:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iput v7, v1, Lcom/typesafe/config/impl/m;->g:I

    new-instance v7, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Lcom/typesafe/config/impl/n;

    iget-object v15, v2, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    new-instance v9, Ltu6;

    move-object/from16 p1, v0

    invoke-virtual {v1}, Lcom/typesafe/config/impl/m;->a()Lt55;

    move-result-object v0

    move-object/from16 v19, v6

    const/4 v6, 0x0

    invoke-direct {v9, v0, v8, v6}, Ltu6;-><init>(Lt55;ZZ)V

    invoke-direct {v10, v15, v9, v6}, Lcom/typesafe/config/impl/n;-><init>(Lez0;Ltu6;I)V

    new-instance v0, Lcom/typesafe/config/impl/SimpleConfigList;

    iget-object v8, v2, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v8, v2}, Lcom/typesafe/config/impl/SimpleConfigList;-><init>(Lez0;Ljava/util/List;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lcom/typesafe/config/impl/c;->e0(Ljava/util/ArrayList;)Lcom/typesafe/config/impl/b;

    move-result-object v2

    goto :goto_e

    :cond_1a
    move-object/from16 p1, v0

    move-object/from16 v19, v6

    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, -0x1

    if-ge v14, v0, :cond_1e

    :cond_1b
    :goto_f
    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v14, v0, :cond_1e

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lvy0;

    if-eqz v0, :cond_1c

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy0;

    iget-object v7, v2, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    invoke-virtual {v0}, Lvy0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/typesafe/config/impl/y;->a(Ljava/util/List;)Lcom/typesafe/config/impl/y;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/typesafe/config/impl/b;->d0(Lcom/typesafe/config/impl/y;)Lcom/typesafe/config/impl/b;

    move-result-object v2

    goto :goto_10

    :cond_1c
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcz0;

    if-eqz v0, :cond_1d

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz0;

    iget-object v0, v0, Lcz0;->a:Lcom/typesafe/config/impl/b0;

    sget-object v7, Lcom/typesafe/config/impl/g0;->c:Lcom/typesafe/config/impl/b0;

    if-eq v0, v7, :cond_1b

    instance-of v0, v0, Lt47;

    if-eqz v0, :cond_1d

    goto :goto_f

    :cond_1d
    add-int/lit8 v14, v14, -0x1

    :cond_1e
    :goto_10
    invoke-virtual/range {v19 .. v19}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    iget-object v0, v5, Lt55;->a:Ljava/lang/String;

    iget-object v5, v5, Lt55;->b:Lt55;

    if-nez v5, :cond_21

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/typesafe/config/impl/b;

    if-eqz v5, :cond_20

    if-eq v4, v11, :cond_1f

    invoke-virtual {v2, v5}, Lcom/typesafe/config/impl/b;->b0(Lty0;)Lcom/typesafe/config/impl/b;

    move-result-object v2

    goto :goto_11

    :cond_1f
    const-string v2, "JSON does not allow duplicate fields: \'"

    const-string v3, "\' was already seen at "

    invoke-static {v2, v0, v3}, Ls6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v5, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    invoke-virtual {v2}, Lcom/typesafe/config/impl/y;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/typesafe/config/impl/m;->b(Ljava/lang/String;Ljava/net/MalformedURLException;)Lcom/typesafe/config/ConfigException$Parse;

    move-result-object v0

    throw v0

    :cond_20
    :goto_11
    invoke-virtual {v12, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_21
    if-eq v4, v11, :cond_26

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Lt55;->a:Ljava/lang/String;

    iget-object v5, v5, Lt55;->b:Lt55;

    :goto_12
    if-eqz v8, :cond_23

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_22

    goto :goto_13

    :cond_22
    iget-object v8, v5, Lt55;->a:Ljava/lang/String;

    iget-object v5, v5, Lt55;->b:Lt55;

    goto :goto_12

    :cond_23
    :goto_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lcom/typesafe/config/impl/SimpleConfigObject;

    iget-object v9, v2, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/typesafe/config/impl/y;->i(Ljava/util/List;)Lcom/typesafe/config/impl/y;

    move-result-object v9

    invoke-static {v7, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lez0;Ljava/util/Map;)V

    :goto_14
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    new-instance v8, Lcom/typesafe/config/impl/SimpleConfigObject;

    iget-object v9, v2, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    invoke-virtual {v9, v10}, Lcom/typesafe/config/impl/y;->i(Ljava/util/List;)Lcom/typesafe/config/impl/y;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lez0;Ljava/util/Map;)V

    const/4 v10, 0x0

    goto :goto_14

    :cond_24
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/typesafe/config/impl/b;

    if-eqz v2, :cond_25

    invoke-virtual {v8, v2}, Lcom/typesafe/config/impl/a;->l0(Lty0;)Lcom/typesafe/config/impl/a;

    move-result-object v8

    :cond_25
    invoke-virtual {v12, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    move v15, v6

    goto/16 :goto_7

    :cond_26
    const-string v0, "somehow got multi-element path in JSON mode"

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ls93;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :cond_27
    move-object/from16 p1, v0

    move-object/from16 v19, v6

    const/4 v6, 0x0

    const/4 v10, 0x0

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v19

    goto/16 :goto_b

    :cond_28
    const/4 v10, 0x0

    const-string v0, "Field node doesn\'t have a value"

    invoke-static {v0, v10}, Ls93;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :cond_29
    move-object/from16 p1, v0

    move-object/from16 v19, v6

    const/4 v6, 0x0

    const/4 v10, 0x0

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, v19

    goto/16 :goto_8

    :cond_2a
    const/4 v10, 0x0

    const-string v0, "Field node doesn\'t have a path"

    invoke-static {v0, v10}, Ls93;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :cond_2b
    move-object/from16 p1, v0

    move-object/from16 v19, v6

    const/4 v6, 0x0

    goto/16 :goto_7

    :goto_16
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    move v8, v6

    move/from16 v5, v18

    move-object/from16 v6, v19

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_2c
    move/from16 v18, v5

    new-instance v0, Lcom/typesafe/config/impl/SimpleConfigObject;

    invoke-direct {v0, v13, v12}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lez0;Ljava/util/Map;)V

    goto/16 :goto_1c

    :cond_2d
    move/from16 v18, v5

    move v6, v8

    instance-of v2, v0, Luy0;

    if-eqz v2, :cond_37

    check-cast v0, Luy0;

    add-int/lit8 v5, v18, 0x1

    iput v5, v1, Lcom/typesafe/config/impl/m;->g:I

    iget-object v2, v0, Lwy0;->b:Lez0;

    if-eqz v2, :cond_2e

    check-cast v2, Lcom/typesafe/config/impl/y;

    goto :goto_17

    :cond_2e
    check-cast v3, Lcom/typesafe/config/impl/y;

    iget v2, v1, Lcom/typesafe/config/impl/m;->a:I

    invoke-virtual {v3, v2}, Lcom/typesafe/config/impl/y;->j(I)Lcom/typesafe/config/impl/y;

    move-result-object v2

    :goto_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lwy0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v6

    const/4 v7, 0x0

    :cond_2f
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj0;

    instance-of v9, v8, Lvy0;

    if-eqz v9, :cond_30

    check-cast v8, Lvy0;

    invoke-virtual {v8}, Lvy0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    move v5, v6

    goto :goto_18

    :cond_30
    instance-of v9, v8, Lcz0;

    if-eqz v9, :cond_33

    move-object v9, v8

    check-cast v9, Lcz0;

    iget-object v9, v9, Lcz0;->a:Lcom/typesafe/config/impl/b0;

    sget-object v10, Lcom/typesafe/config/impl/g0;->a:Lcom/typesafe/config/impl/b0;

    instance-of v9, v9, Lu47;

    if-eqz v9, :cond_33

    iget v8, v1, Lcom/typesafe/config/impl/m;->a:I

    const/16 v16, 0x1

    add-int/lit8 v8, v8, 0x1

    iput v8, v1, Lcom/typesafe/config/impl/m;->a:I

    if-eqz v5, :cond_31

    if-nez v7, :cond_31

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_1a

    :cond_31
    if-eqz v7, :cond_32

    iget-object v5, v7, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v8}, Lcom/typesafe/config/impl/y;->a(Ljava/util/List;)Lcom/typesafe/config/impl/y;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/typesafe/config/impl/b;->d0(Lcom/typesafe/config/impl/y;)Lcom/typesafe/config/impl/b;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x0

    :cond_32
    :goto_1a
    const/4 v5, 0x1

    goto :goto_18

    :cond_33
    instance-of v9, v8, Lk0;

    if-eqz v9, :cond_2f

    if-eqz v7, :cond_34

    iget-object v5, v7, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v9}, Lcom/typesafe/config/impl/y;->a(Ljava/util/List;)Lcom/typesafe/config/impl/y;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/typesafe/config/impl/b;->d0(Lcom/typesafe/config/impl/y;)Lcom/typesafe/config/impl/b;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_34
    check-cast v8, Lk0;

    invoke-virtual {v1, v8, v4}, Lcom/typesafe/config/impl/m;->c(Lk0;Ljava/util/ArrayList;)Lcom/typesafe/config/impl/b;

    move-result-object v5

    move-object v7, v5

    goto :goto_19

    :cond_35
    if-eqz v7, :cond_36

    iget-object v0, v7, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v5}, Lcom/typesafe/config/impl/y;->a(Ljava/util/List;)Lcom/typesafe/config/impl/y;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/typesafe/config/impl/b;->d0(Lcom/typesafe/config/impl/y;)Lcom/typesafe/config/impl/b;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    iget v0, v1, Lcom/typesafe/config/impl/m;->g:I

    const/16 v16, 0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/typesafe/config/impl/m;->g:I

    new-instance v0, Lcom/typesafe/config/impl/SimpleConfigList;

    invoke-static {v3}, Lcom/typesafe/config/impl/ResolveStatus;->b(Ljava/util/Collection;)Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/typesafe/config/impl/SimpleConfigList;-><init>(Lez0;Ljava/util/List;Lcom/typesafe/config/impl/ResolveStatus;)V

    goto :goto_1c

    :cond_37
    instance-of v2, v0, Lxy0;

    if-eqz v2, :cond_3f

    check-cast v0, Lxy0;

    iget-object v0, v0, Lwy0;->a:Ljava/util/ArrayList;

    if-eq v4, v11, :cond_3e

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_38
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0;

    instance-of v4, v3, Lk0;

    if-eqz v4, :cond_38

    check-cast v3, Lk0;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lcom/typesafe/config/impl/m;->c(Lk0;Ljava/util/ArrayList;)Lcom/typesafe/config/impl/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_39
    invoke-static {v2}, Lcom/typesafe/config/impl/c;->e0(Ljava/util/ArrayList;)Lcom/typesafe/config/impl/b;

    move-result-object v0

    :goto_1c
    if-eqz p2, :cond_3c

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3c

    iget-object v2, v0, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v2, Lcom/typesafe/config/impl/y;->g:Ljava/util/List;

    invoke-static {v3, v5}, Lcom/typesafe/config/impl/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    if-nez v5, :cond_3a

    invoke-virtual {v2, v3}, Lcom/typesafe/config/impl/y;->i(Ljava/util/List;)Lcom/typesafe/config/impl/y;

    move-result-object v2

    goto :goto_1d

    :cond_3a
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v6}, Lcom/typesafe/config/impl/y;->i(Ljava/util/List;)Lcom/typesafe/config/impl/y;

    move-result-object v2

    :cond_3b
    :goto_1d
    invoke-virtual {v0, v2}, Lcom/typesafe/config/impl/b;->d0(Lcom/typesafe/config/impl/y;)Lcom/typesafe/config/impl/b;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_3c
    iget v1, v1, Lcom/typesafe/config/impl/m;->g:I

    move/from16 v2, v18

    if-ne v1, v2, :cond_3d

    return-object v0

    :cond_3d
    const-string v0, "Bug in config parser: unbalanced array count"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ls93;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_3e
    const/4 v5, 0x0

    const-string v0, "Found a concatenation node in JSON"

    invoke-static {v0, v5}, Ls93;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_3f
    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expecting a value but got wrong node type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/typesafe/config/impl/m;->b(Ljava/lang/String;Ljava/net/MalformedURLException;)Lcom/typesafe/config/ConfigException$Parse;

    move-result-object v0

    throw v0
.end method
