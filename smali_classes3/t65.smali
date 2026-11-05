.class public abstract Lt65;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/typesafe/config/impl/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "path parameter"

    invoke-static {v0}, Lcom/typesafe/config/impl/y;->f(Ljava/lang/String;)Lcom/typesafe/config/impl/y;

    move-result-object v0

    sput-object v0, Lt65;->a:Lcom/typesafe/config/impl/y;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 4

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr65;

    if-gez v0, :cond_2

    iget-object p1, v1, Lr65;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    iget-object p0, v1, Lr65;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_1

    iput-boolean v2, v1, Lr65;->b:Z

    :cond_1
    return-void

    :cond_2
    iget-object p2, v1, Lr65;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lr65;

    invoke-direct {p2}, Lr65;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lt65;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static b(Lt55;Ljava/lang/String;I)Lt55;
    .locals 3

    add-int/lit8 v0, p2, -0x1

    const/16 v1, 0x2e

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    new-instance v1, Lt55;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p0}, Lt55;-><init>(Ljava/lang/String;Lt55;)V

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1, p1, v0}, Lt65;->b(Lt55;Ljava/lang/String;I)Lt55;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lt55;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_5

    :cond_0
    move v3, v1

    :goto_0
    const/16 v4, 0xa

    const/16 v5, 0x20

    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v5, :cond_2

    if-ne v6, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    invoke-static {v6}, Lcom/typesafe/config/impl/j;->c(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v4, v3

    move v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-le v0, v3, :cond_7

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v5, :cond_6

    if-ne v7, v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v6, v0, -0x2

    invoke-virtual {p0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    const/4 v7, 0x2

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    move v7, v2

    :goto_3
    invoke-static {v6}, Lcom/typesafe/config/impl/j;->c(I)Z

    move-result v6

    if-eqz v6, :cond_7

    sub-int/2addr v0, v7

    goto :goto_2

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x2e

    if-ne v4, v6, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_a

    goto :goto_8

    :cond_a
    move v4, v1

    move v7, v2

    :goto_6
    if-ge v4, v3, :cond_12

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x61

    if-lt v8, v9, :cond_b

    const/16 v9, 0x7a

    if-le v8, v9, :cond_d

    :cond_b
    const/16 v9, 0x41

    if-lt v8, v9, :cond_c

    const/16 v9, 0x5a

    if-le v8, v9, :cond_d

    :cond_c
    const/16 v9, 0x5f

    if-ne v8, v9, :cond_e

    :cond_d
    move v7, v1

    goto :goto_7

    :cond_e
    if-ne v8, v6, :cond_10

    if-eqz v7, :cond_f

    goto :goto_8

    :cond_f
    move v7, v2

    goto :goto_7

    :cond_10
    const/16 v9, 0x2d

    if-ne v8, v9, :cond_13

    if-eqz v7, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_12
    if-eqz v7, :cond_14

    :cond_13
    :goto_8
    move-object v0, v5

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v5, v0, v1}, Lt65;->b(Lt55;Ljava/lang/String;I)Lt55;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_15

    return-object v0

    :cond_15
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lt65;->a:Lcom/typesafe/config/impl/y;

    sget-object v2, Lcom/typesafe/config/ConfigSyntax;->i:Lcom/typesafe/config/ConfigSyntax;

    invoke-static {v1, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->w(Lez0;Ljava/io/Reader;Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/impl/d0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/typesafe/config/impl/d0;->next()Ljava/lang/Object;

    invoke-static {v2, v1, p0, v5}, Lt65;->d(Ljava/util/Iterator;Lez0;Ljava/lang/String;Ljava/util/ArrayList;)Lt55;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/StringReader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/StringReader;->close()V

    throw p0
.end method

.method public static d(Ljava/util/Iterator;Lez0;Ljava/lang/String;Ljava/util/ArrayList;)Lt55;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lr65;

    invoke-direct {v1}, Lr65;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/typesafe/config/impl/b0;

    if-eqz p3, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, Lcom/typesafe/config/impl/g0;->a:Lcom/typesafe/config/impl/b0;

    instance-of v2, v1, Lt47;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/typesafe/config/impl/g0;->c(Lcom/typesafe/config/impl/b0;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/typesafe/config/impl/g0;->b(Lcom/typesafe/config/impl/b0;)Lcom/typesafe/config/impl/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/typesafe/config/impl/b;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lt65;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/typesafe/config/impl/g0;->b:Lcom/typesafe/config/impl/b0;

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lcom/typesafe/config/impl/f0;

    if-eqz v2, :cond_5

    invoke-static {v1}, Lcom/typesafe/config/impl/g0;->b(Lcom/typesafe/config/impl/b0;)Lcom/typesafe/config/impl/b;

    move-result-object v2

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v1}, Lt65;->f(Lcom/typesafe/config/impl/b0;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v2}, Lcom/typesafe/config/impl/b;->a0()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of v2, v1, Lx47;

    if-eqz v2, :cond_7

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v1}, Lt65;->f(Lcom/typesafe/config/impl/b0;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-static {v1}, Lcom/typesafe/config/impl/g0;->a(Lcom/typesafe/config/impl/b0;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lt65;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_7
    new-instance p0, Lcom/typesafe/config/ConfigException$BadPath;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Token not allowed in path expression: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (you can double-quote this token if you really want it here)"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/typesafe/config/ConfigException$BadPath;-><init>(Lez0;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/util/Stack;

    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr65;

    iget-object v1, v0, Lr65;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, v0, Lr65;->b:Z

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    new-instance p0, Lcom/typesafe/config/ConfigException$BadPath;

    const-string p3, "path has a leading, trailing, or two adjacent period \'.\' (use quoted \"\" empty string if you want an empty element)"

    invoke-direct {p0, p1, p2, p3}, Lcom/typesafe/config/ConfigException$BadPath;-><init>(Lez0;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    iget-object v0, v0, Lr65;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance p3, Lt55;

    invoke-direct {p3, p2, p1}, Lt55;-><init>(Ljava/lang/String;Lt55;)V

    move-object p1, p3

    goto :goto_4

    :cond_c
    return-object p1

    :cond_d
    new-instance p0, Lcom/typesafe/config/ConfigException$BadPath;

    const-string p3, "Expecting a field name or path here, but got nothing"

    invoke-direct {p0, p1, p2, p3}, Lcom/typesafe/config/ConfigException$BadPath;-><init>(Lez0;Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/util/Iterator;Lcom/typesafe/config/impl/y;)Laz0;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lt65;->d(Ljava/util/Iterator;Lez0;Ljava/lang/String;Ljava/util/ArrayList;)Lt55;

    move-result-object p0

    new-instance p1, Laz0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Laz0;->a:Lt55;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p0, p1, Laz0;->b:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method

.method public static f(Lcom/typesafe/config/impl/b0;)Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b0;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b0;->d()Lez0;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/typesafe/config/impl/g0;->d(Lez0;Ljava/lang/String;)Lx47;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b0;->d()Lez0;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/typesafe/config/impl/g0;->d(Lez0;Ljava/lang/String;)Lx47;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    return-object v3
.end method
