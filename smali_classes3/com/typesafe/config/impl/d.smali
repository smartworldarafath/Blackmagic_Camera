.class public final Lcom/typesafe/config/impl/d;
.super Lcom/typesafe/config/impl/b;
.source "SourceFile"

# interfaces
.implements Lxe7;
.implements Lsv5;


# instance fields
.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lez0;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/b;-><init>(Lez0;)V

    iput-object p2, p0, Lcom/typesafe/config/impl/d;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/typesafe/config/impl/b;

    instance-of v0, p2, Lcom/typesafe/config/impl/d;

    if-nez v0, :cond_0

    instance-of p2, p2, Lcom/typesafe/config/impl/e;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "placed nested DelayedMerge in a ConfigDelayedMerge, should have consolidated stack"

    invoke-static {p0, p1}, Ls93;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-void

    :cond_2
    const-string p0, "creating empty delayed merge value"

    invoke-static {p0, p1}, Ls93;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static e0(Lcom/typesafe/config/impl/u;Ljava/util/List;I)Lcom/typesafe/config/impl/b;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/typesafe/config/impl/i;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/u;->a()I

    move-result p0

    const-string p1, "Nothing else in the merge stack, replacing with null"

    invoke-static {p0, p1}, Lcom/typesafe/config/impl/i;->d(ILjava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/typesafe/config/impl/b;

    if-nez v0, :cond_2

    :goto_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/typesafe/config/impl/b;->b0(Lty0;)Lcom/typesafe/config/impl/b;

    move-result-object p1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static f0(Ljava/util/List;Ljava/lang/StringBuilder;IZLjava/lang/String;Lec0;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/typesafe/config/impl/b;

    if-eqz p4, :cond_0

    invoke-static {p4}, Lcom/typesafe/config/impl/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p5}, Lcom/typesafe/config/impl/b;->T(Ljava/lang/StringBuilder;IZLec0;)V

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public static g0(Lsv5;Ljava/util/List;Lcom/typesafe/config/impl/u;Lcom/typesafe/config/impl/v;)Ljx5;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {}, Lcom/typesafe/config/impl/i;->g()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/typesafe/config/impl/u;->a()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "delayed merge stack has "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " items:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/typesafe/config/impl/i;->d(ILjava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/typesafe/config/impl/b;

    invoke-virtual/range {p2 .. p2}, Lcom/typesafe/config/impl/u;->a()I

    move-result v7

    add-int/2addr v7, v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/typesafe/config/impl/i;->d(ILjava/lang/String;)V

    add-int/2addr v5, v4

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v8, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/typesafe/config/impl/b;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/typesafe/config/impl/b;->K()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {}, Lcom/typesafe/config/impl/i;->g()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v8}, Lcom/typesafe/config/impl/u;->a()I

    move-result v0

    const-string v1, "merged ignores fallbacks, skipping remaining stack"

    invoke-static {v0, v1}, Lcom/typesafe/config/impl/i;->d(ILjava/lang/String;)V

    goto/16 :goto_c

    :cond_1
    instance-of v10, v9, Lsv5;

    if-nez v10, :cond_1f

    instance-of v10, v9, Lxe7;

    if-eqz v10, :cond_11

    add-int/lit8 v10, v7, 0x1

    move-object/from16 v11, p2

    invoke-interface {v0, v11, v10}, Lsv5;->G(Lcom/typesafe/config/impl/u;I)Lcom/typesafe/config/impl/b;

    move-result-object v10

    invoke-static {}, Lcom/typesafe/config/impl/i;->g()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v8}, Lcom/typesafe/config/impl/u;->a()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "remainder portion: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/typesafe/config/impl/i;->d(ILjava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/typesafe/config/impl/i;->g()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v8}, Lcom/typesafe/config/impl/u;->a()I

    move-result v12

    const-string v13, "building sourceForEnd"

    invoke-static {v12, v13}, Lcom/typesafe/config/impl/i;->d(ILjava/lang/String;)V

    :cond_3
    move-object v12, v0

    check-cast v12, Lcom/typesafe/config/impl/b;

    iget-object v13, v1, Lcom/typesafe/config/impl/v;->a:Lcom/typesafe/config/impl/a;

    iget-object v14, v1, Lcom/typesafe/config/impl/v;->b:Lk25;

    invoke-static {}, Lcom/typesafe/config/impl/i;->g()Z

    move-result v15

    const-string v3, " replacement "

    move/from16 v16, v4

    const-string v4, " in "

    const-string v5, "@"

    if-eqz v15, :cond_4

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v17, v2

    const-string v2, "replaceWithinCurrentParent old "

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/typesafe/config/impl/i;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object/from16 v17, v2

    :goto_2
    if-ne v12, v10, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, " with "

    if-eqz v14, :cond_c

    iget-object v13, v14, Lk25;->i:Ljava/lang/Object;

    check-cast v13, Ls01;

    invoke-interface {v13, v12, v10}, Ls01;->F(Lcom/typesafe/config/impl/b;Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;

    move-result-object v10

    if-eqz v10, :cond_6

    check-cast v10, Ls01;

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    invoke-static {}, Lcom/typesafe/config/impl/i;->g()Z

    move-result v12

    if-eqz v12, :cond_7

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "replaceCurrentParent old "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/typesafe/config/impl/i;->e(Ljava/lang/String;)V

    :cond_7
    if-ne v13, v10, :cond_8

    :goto_4
    move-object v2, v1

    goto/16 :goto_7

    :cond_8
    move-object v3, v10

    check-cast v3, Lcom/typesafe/config/impl/b;

    invoke-static {v14, v13, v3}, Lcom/typesafe/config/impl/v;->e(Lk25;Ls01;Lcom/typesafe/config/impl/b;)Lk25;

    move-result-object v3

    invoke-static {}, Lcom/typesafe/config/impl/i;->g()Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "replaced "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/typesafe/config/impl/i;->e(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "path was: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is now "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/typesafe/config/impl/i;->e(Ljava/lang/String;)V

    :cond_9
    if-eqz v3, :cond_b

    new-instance v2, Lcom/typesafe/config/impl/v;

    move-object v4, v3

    :goto_5
    iget-object v5, v4, Lk25;->m:Ljava/lang/Object;

    check-cast v5, Lk25;

    if-eqz v5, :cond_a

    move-object v4, v5

    goto :goto_5

    :cond_a
    iget-object v4, v4, Lk25;->i:Ljava/lang/Object;

    check-cast v4, Lcom/typesafe/config/impl/a;

    invoke-direct {v2, v4, v3}, Lcom/typesafe/config/impl/v;-><init>(Lcom/typesafe/config/impl/a;Lk25;)V

    goto :goto_7

    :cond_b
    new-instance v2, Lcom/typesafe/config/impl/v;

    sget-object v3, Lcom/typesafe/config/impl/SimpleConfigObject;->y:Lcom/typesafe/config/impl/SimpleConfigObject;

    invoke-direct {v2, v3}, Lcom/typesafe/config/impl/v;-><init>(Lcom/typesafe/config/impl/a;)V

    goto :goto_7

    :cond_c
    if-ne v12, v13, :cond_10

    instance-of v3, v10, Ls01;

    if-eqz v3, :cond_10

    new-instance v2, Lcom/typesafe/config/impl/v;

    check-cast v10, Ls01;

    instance-of v3, v10, Lcom/typesafe/config/impl/a;

    if-eqz v3, :cond_d

    check-cast v10, Lcom/typesafe/config/impl/a;

    goto :goto_6

    :cond_d
    sget-object v10, Lcom/typesafe/config/impl/SimpleConfigObject;->y:Lcom/typesafe/config/impl/SimpleConfigObject;

    :goto_6
    invoke-direct {v2, v10}, Lcom/typesafe/config/impl/v;-><init>(Lcom/typesafe/config/impl/a;)V

    :goto_7
    invoke-static {}, Lcom/typesafe/config/impl/i;->g()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v8}, Lcom/typesafe/config/impl/u;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  sourceForEnd before reset parents but after replace: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/typesafe/config/impl/i;->d(ILjava/lang/String;)V

    :cond_e
    iget-object v3, v2, Lcom/typesafe/config/impl/v;->b:Lk25;

    if-nez v3, :cond_f

    goto/16 :goto_9

    :cond_f
    new-instance v3, Lcom/typesafe/config/impl/v;

    iget-object v2, v2, Lcom/typesafe/config/impl/v;->a:Lcom/typesafe/config/impl/a;

    invoke-direct {v3, v2}, Lcom/typesafe/config/impl/v;-><init>(Lcom/typesafe/config/impl/a;)V

    move-object v2, v3

    goto/16 :goto_9

    :cond_10
    new-instance v0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "replace in parent not possible "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/typesafe/config/ConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    move-object/from16 v11, p2

    move-object/from16 v17, v2

    move/from16 v16, v4

    invoke-static {}, Lcom/typesafe/config/impl/i;->g()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v8}, Lcom/typesafe/config/impl/u;->a()I

    move-result v2

    const-string v3, "will resolve end against the original source with parent pushed"

    invoke-static {v2, v3}, Lcom/typesafe/config/impl/i;->d(ILjava/lang/String;)V

    :cond_12
    invoke-virtual {v1, v0}, Lcom/typesafe/config/impl/v;->d(Ls01;)Lcom/typesafe/config/impl/v;

    move-result-object v2

    instance-of v3, v6, Lcom/typesafe/config/impl/a;

    if-eqz v3, :cond_18

    instance-of v3, v9, Lcom/typesafe/config/impl/SimpleConfigObject;

    if-eqz v3, :cond_18

    move-object v3, v9

    check-cast v3, Lcom/typesafe/config/impl/SimpleConfigObject;

    iget-object v3, v3, Lcom/typesafe/config/impl/SimpleConfigObject;->m:Ljava/util/Map;

    move-object v4, v6

    check-cast v4, Lcom/typesafe/config/impl/a;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_9

    :cond_13
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v4, v5}, Lcom/typesafe/config/impl/a;->e0(Ljava/lang/String;)Lcom/typesafe/config/impl/b;

    move-result-object v5
    :try_end_0
    .catch Lcom/typesafe/config/ConfigException$NotResolved; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/typesafe/config/impl/b;->K()Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_9

    :cond_15
    invoke-static {}, Lcom/typesafe/config/impl/i;->g()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v8}, Lcom/typesafe/config/impl/u;->a()I

    move-result v2

    const-string v3, "all keys in end are shadowed by merged, skipping"

    invoke-static {v2, v3}, Lcom/typesafe/config/impl/i;->d(ILjava/lang/String;)V

    :cond_16
    add-int/lit8 v7, v7, 0x1

    :cond_17
    :goto_8
    move/from16 v4, v16

    move-object/from16 v2, v17

    goto/16 :goto_1

    :catch_0
    :cond_18
    :goto_9
    invoke-static {}, Lcom/typesafe/config/impl/i;->g()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v8}, Lcom/typesafe/config/impl/u;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sourceForEnd      ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/typesafe/config/impl/i;->d(ILjava/lang/String;)V

    :cond_19
    invoke-static {}, Lcom/typesafe/config/impl/i;->g()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v8}, Lcom/typesafe/config/impl/u;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Resolving highest-priority item in delayed merge "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " against "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " endWasRemoved="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v1, v2, :cond_1a

    move/from16 v5, v16

    goto :goto_a

    :cond_1a
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/typesafe/config/impl/i;->d(ILjava/lang/String;)V

    :cond_1b
    invoke-virtual {v8, v9, v2}, Lcom/typesafe/config/impl/u;->c(Lcom/typesafe/config/impl/b;Lcom/typesafe/config/impl/v;)Ljx5;

    move-result-object v2

    iget-object v3, v2, Ljx5;->b:Lcom/typesafe/config/impl/b;

    iget-object v8, v2, Ljx5;->a:Lcom/typesafe/config/impl/u;

    if-eqz v3, :cond_1e

    if-nez v6, :cond_1c

    move-object v6, v3

    goto :goto_b

    :cond_1c
    invoke-static {}, Lcom/typesafe/config/impl/i;->g()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v8}, Lcom/typesafe/config/impl/u;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "merging "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " with fallback "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/typesafe/config/impl/i;->d(ILjava/lang/String;)V

    :cond_1d
    invoke-virtual {v6, v3}, Lcom/typesafe/config/impl/b;->b0(Lty0;)Lcom/typesafe/config/impl/b;

    move-result-object v6

    :cond_1e
    :goto_b
    add-int/lit8 v7, v7, 0x1

    invoke-static {}, Lcom/typesafe/config/impl/i;->g()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v8}, Lcom/typesafe/config/impl/u;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stack merged, yielding: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/typesafe/config/impl/i;->d(ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_1f
    const-string v1, "A delayed merge should not contain another one: "

    invoke-static {v0, v1}, Lq76;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :cond_20
    :goto_c
    invoke-static {v8, v6}, Ljx5;->a(Lcom/typesafe/config/impl/u;Lcom/typesafe/config/impl/b;)Ljx5;

    move-result-object v0

    return-object v0
.end method

.method public static h0(Ljava/util/List;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/b;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->K()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final F(Lcom/typesafe/config/impl/b;Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;
    .locals 1

    iget-object v0, p0, Lcom/typesafe/config/impl/d;->i:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lcom/typesafe/config/impl/b;->V(Ljava/util/List;Lcom/typesafe/config/impl/b;Lcom/typesafe/config/impl/b;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, Lcom/typesafe/config/impl/d;

    iget-object p0, p0, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    invoke-direct {p2, p0, p1}, Lcom/typesafe/config/impl/d;-><init>(Lez0;Ljava/util/ArrayList;)V

    return-object p2
.end method

.method public final G(Lcom/typesafe/config/impl/u;I)Lcom/typesafe/config/impl/b;
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/d;->i:Ljava/util/ArrayList;

    invoke-static {p1, p0, p2}, Lcom/typesafe/config/impl/d;->e0(Lcom/typesafe/config/impl/u;Ljava/util/List;I)Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0
.end method

.method public final H(Lhz0;)Z
    .locals 0

    instance-of p0, p1, Lcom/typesafe/config/impl/d;

    return p0
.end method

.method public final K()Z
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/d;->i:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/typesafe/config/impl/d;->h0(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final M(Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;
    .locals 1

    iget-object v0, p0, Lcom/typesafe/config/impl/d;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/b;->N(Ljava/util/Collection;Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/d;

    return-object p0
.end method

.method public final O(Lcom/typesafe/config/impl/a;)Lcom/typesafe/config/impl/b;
    .locals 1

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->W()V

    iget-object v0, p0, Lcom/typesafe/config/impl/d;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/b;->N(Ljava/util/Collection;Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/d;

    return-object p0
.end method

.method public final P(Lxe7;)Lcom/typesafe/config/impl/b;
    .locals 1

    iget-object v0, p0, Lcom/typesafe/config/impl/d;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/b;->Q(Ljava/util/Collection;Lxe7;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/d;

    return-object p0
.end method

.method public final R(Lcom/typesafe/config/impl/y;)Lcom/typesafe/config/impl/b;
    .locals 1

    new-instance v0, Lcom/typesafe/config/impl/d;

    iget-object p0, p0, Lcom/typesafe/config/impl/d;->i:Ljava/util/ArrayList;

    invoke-direct {v0, p1, p0}, Lcom/typesafe/config/impl/d;-><init>(Lez0;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final S(Lt55;)Lcom/typesafe/config/impl/b;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/typesafe/config/impl/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/typesafe/config/impl/b;

    invoke-virtual {v2, p1}, Lcom/typesafe/config/impl/b;->S(Lt55;)Lcom/typesafe/config/impl/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/typesafe/config/impl/d;

    iget-object p0, p0, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    invoke-direct {p1, p0, v0}, Lcom/typesafe/config/impl/d;-><init>(Lez0;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final T(Ljava/lang/StringBuilder;IZLec0;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/typesafe/config/impl/d;->i:Ljava/util/ArrayList;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/typesafe/config/impl/d;->f0(Ljava/util/List;Ljava/lang/StringBuilder;IZLjava/lang/String;Lec0;)V

    return-void
.end method

.method public final U(Ljava/lang/StringBuilder;IZLjava/lang/String;Lec0;)V
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/d;->i:Ljava/util/ArrayList;

    invoke-static/range {p0 .. p5}, Lcom/typesafe/config/impl/d;->f0(Ljava/util/List;Ljava/lang/StringBuilder;IZLjava/lang/String;Lec0;)V

    return-void
.end method

.method public final X()Lcom/typesafe/config/impl/ResolveStatus;
    .locals 0

    sget-object p0, Lcom/typesafe/config/impl/ResolveStatus;->f:Lcom/typesafe/config/impl/ResolveStatus;

    return-object p0
.end method

.method public final Y(Lcom/typesafe/config/impl/u;Lcom/typesafe/config/impl/v;)Ljx5;
    .locals 1

    iget-object v0, p0, Lcom/typesafe/config/impl/d;->i:Ljava/util/ArrayList;

    invoke-static {p0, v0, p1, p2}, Lcom/typesafe/config/impl/d;->g0(Lsv5;Ljava/util/List;Lcom/typesafe/config/impl/u;Lcom/typesafe/config/impl/v;)Ljx5;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    new-instance p0, Lcom/typesafe/config/ConfigException$NotResolved;

    const-string v0, "called unwrapped() on value with unresolved substitutions, need to Config#resolve() first, see API docs"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/typesafe/config/ConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/typesafe/config/impl/d;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/typesafe/config/impl/d;

    iget-object p1, p1, Lcom/typesafe/config/impl/d;->i:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/typesafe/config/impl/d;->i:Ljava/util/ArrayList;

    if-eq p0, p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/d;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()Lcom/typesafe/config/ConfigValueType;
    .locals 2

    new-instance p0, Lcom/typesafe/config/ConfigException$NotResolved;

    const-string v0, "called valueType() on value with unresolved substitutions, need to Config#resolve() first, see API docs"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/typesafe/config/ConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final t(Lcom/typesafe/config/impl/b;)Z
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/d;->i:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/typesafe/config/impl/b;->J(Ljava/util/List;Lcom/typesafe/config/impl/b;)Z

    move-result p0

    return p0
.end method

.method public final z()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/d;->i:Ljava/util/ArrayList;

    return-object p0
.end method
