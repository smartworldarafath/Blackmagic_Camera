.class public final Lcom/typesafe/config/impl/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A:Z

.field public f:Lcom/typesafe/config/impl/y;

.field public i:Ljava/io/Reader;

.field public m:Ljava/util/LinkedList;

.field public w:I

.field public x:Lcom/typesafe/config/impl/y;

.field public y:Ljava/util/LinkedList;

.field public z:Lcom/typesafe/config/impl/c0;


# direct methods
.method public static b(Lcom/typesafe/config/impl/y;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)Lcom/typesafe/config/impl/Tokenizer$ProblemException;
    .locals 4

    new-instance v0, Lcom/typesafe/config/impl/Tokenizer$ProblemException;

    sget-object v1, Lcom/typesafe/config/impl/g0;->a:Lcom/typesafe/config/impl/b0;

    new-instance v1, Lv47;

    sget-object v2, Lcom/typesafe/config/impl/TokenType;->H:Lcom/typesafe/config/impl/TokenType;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3, v3}, Lcom/typesafe/config/impl/b0;-><init>(Lcom/typesafe/config/impl/TokenType;Lez0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v1, Lv47;->e:Ljava/lang/String;

    iput-object p2, v1, Lv47;->f:Ljava/lang/String;

    iput-boolean p3, v1, Lv47;->g:Z

    iput-object p4, v1, Lv47;->h:Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iput-object v1, v0, Lcom/typesafe/config/impl/Tokenizer$ProblemException;->f:Lv47;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-object v0, p0, Lcom/typesafe/config/impl/d0;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/typesafe/config/impl/d0;->i:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/typesafe/config/ConfigException$IO;

    iget-object p0, p0, Lcom/typesafe/config/impl/d0;->f:Lcom/typesafe/config/impl/y;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "read error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/typesafe/config/ConfigException;-><init>(Lez0;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final c(Lcom/typesafe/config/impl/c0;)Lcom/typesafe/config/impl/b0;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/typesafe/config/impl/d0;->f:Lcom/typesafe/config/impl/y;

    :goto_0
    invoke-virtual {v1}, Lcom/typesafe/config/impl/d0;->a()I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    if-eq v2, v3, :cond_1

    invoke-static {v2}, Lcom/typesafe/config/impl/j;->c(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v5, p1

    iget-object v3, v5, Lcom/typesafe/config/impl/c0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v2, v4, :cond_2

    sget-object v0, Lcom/typesafe/config/impl/g0;->b:Lcom/typesafe/config/impl/b0;

    return-object v0

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, v1, Lcom/typesafe/config/impl/d0;->x:Lcom/typesafe/config/impl/y;

    sget-object v3, Lcom/typesafe/config/impl/g0;->a:Lcom/typesafe/config/impl/b0;

    new-instance v3, Lu47;

    sget-object v4, Lcom/typesafe/config/impl/TokenType;->D:Lcom/typesafe/config/impl/TokenType;

    invoke-direct {v3, v4, v2, v5, v5}, Lcom/typesafe/config/impl/b0;-><init>(Lcom/typesafe/config/impl/TokenType;Lez0;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lcom/typesafe/config/impl/d0;->w:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/typesafe/config/impl/d0;->w:I

    invoke-virtual {v0, v2}, Lcom/typesafe/config/impl/y;->j(I)Lcom/typesafe/config/impl/y;

    move-result-object v0

    iput-object v0, v1, Lcom/typesafe/config/impl/d0;->x:Lcom/typesafe/config/impl/y;

    return-object v3

    :cond_3
    invoke-virtual {v1, v2}, Lcom/typesafe/config/impl/d0;->e(I)Z

    move-result v7

    const/16 v8, 0x2f

    const/4 v9, 0x0

    if-eqz v7, :cond_9

    if-ne v2, v8, :cond_5

    invoke-virtual {v1}, Lcom/typesafe/config/impl/d0;->a()I

    move-result v0

    if-ne v0, v8, :cond_4

    move v0, v6

    goto :goto_2

    :cond_4
    const-string v0, "called pullComment but // not seen"

    invoke-static {v0, v5}, Ls93;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_5
    move v0, v9

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v1}, Lcom/typesafe/config/impl/d0;->a()I

    move-result v5

    if-eq v5, v4, :cond_7

    if-ne v5, v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {v1, v5}, Lcom/typesafe/config/impl/d0;->d(I)V

    iget-object v1, v1, Lcom/typesafe/config/impl/d0;->x:Lcom/typesafe/config/impl/y;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/typesafe/config/impl/g0;->a:Lcom/typesafe/config/impl/b0;

    new-instance v2, Ls47;

    invoke-direct {v2, v1, v0, v9}, Ls47;-><init>(Lcom/typesafe/config/impl/y;Ljava/lang/String;I)V

    return-object v2

    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/typesafe/config/impl/g0;->a:Lcom/typesafe/config/impl/b0;

    new-instance v2, Ls47;

    invoke-direct {v2, v1, v0, v6}, Ls47;-><init>(Lcom/typesafe/config/impl/y;Ljava/lang/String;I)V

    return-object v2

    :cond_9
    const-string v7, ""

    const/4 v10, 0x4

    const/16 v11, 0x22

    if-eq v2, v11, :cond_19

    const/16 v0, 0x24

    const/16 v3, 0x7b

    if-eq v2, v0, :cond_13

    const/16 v0, 0x3a

    if-eq v2, v0, :cond_12

    const/16 v0, 0x3d

    if-eq v2, v0, :cond_11

    const/16 v7, 0x5b

    if-eq v2, v7, :cond_10

    const/16 v7, 0x5d

    if-eq v2, v7, :cond_f

    if-eq v2, v3, :cond_e

    const/16 v3, 0x7d

    if-eq v2, v3, :cond_d

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_b

    const/16 v0, 0x2c

    if-eq v2, v0, :cond_a

    move-object v0, v5

    goto/16 :goto_d

    :cond_a
    sget-object v0, Lcom/typesafe/config/impl/g0;->c:Lcom/typesafe/config/impl/b0;

    goto/16 :goto_d

    :cond_b
    invoke-virtual {v1}, Lcom/typesafe/config/impl/d0;->a()I

    move-result v3

    if-ne v3, v0, :cond_c

    sget-object v0, Lcom/typesafe/config/impl/g0;->j:Lcom/typesafe/config/impl/b0;

    goto/16 :goto_d

    :cond_c
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->d(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\'+\' not followed by =, \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' not allowed after \'+\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/typesafe/config/impl/d0;->x:Lcom/typesafe/config/impl/y;

    invoke-static {v1, v0, v2, v6, v5}, Lcom/typesafe/config/impl/d0;->b(Lcom/typesafe/config/impl/y;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)Lcom/typesafe/config/impl/Tokenizer$ProblemException;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v0, Lcom/typesafe/config/impl/g0;->g:Lcom/typesafe/config/impl/b0;

    goto/16 :goto_d

    :cond_e
    sget-object v0, Lcom/typesafe/config/impl/g0;->f:Lcom/typesafe/config/impl/b0;

    goto/16 :goto_d

    :cond_f
    sget-object v0, Lcom/typesafe/config/impl/g0;->i:Lcom/typesafe/config/impl/b0;

    goto/16 :goto_d

    :cond_10
    sget-object v0, Lcom/typesafe/config/impl/g0;->h:Lcom/typesafe/config/impl/b0;

    goto/16 :goto_d

    :cond_11
    sget-object v0, Lcom/typesafe/config/impl/g0;->d:Lcom/typesafe/config/impl/b0;

    goto/16 :goto_d

    :cond_12
    sget-object v0, Lcom/typesafe/config/impl/g0;->e:Lcom/typesafe/config/impl/b0;

    goto/16 :goto_d

    :cond_13
    iget-object v0, v1, Lcom/typesafe/config/impl/d0;->x:Lcom/typesafe/config/impl/y;

    invoke-virtual {v1}, Lcom/typesafe/config/impl/d0;->a()I

    move-result v8

    if-ne v8, v3, :cond_18

    invoke-virtual {v1}, Lcom/typesafe/config/impl/d0;->a()I

    move-result v3

    const/16 v8, 0x3f

    if-ne v3, v8, :cond_14

    move v3, v6

    goto :goto_5

    :cond_14
    invoke-virtual {v1, v3}, Lcom/typesafe/config/impl/d0;->d(I)V

    move v3, v9

    :goto_5
    new-instance v8, Lcom/typesafe/config/impl/c0;

    invoke-direct {v8}, Lcom/typesafe/config/impl/c0;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-virtual {v1, v8}, Lcom/typesafe/config/impl/d0;->c(Lcom/typesafe/config/impl/c0;)Lcom/typesafe/config/impl/b0;

    move-result-object v12

    sget-object v13, Lcom/typesafe/config/impl/g0;->g:Lcom/typesafe/config/impl/b0;

    if-ne v12, v13, :cond_15

    new-instance v7, Lw47;

    sget-object v8, Lcom/typesafe/config/impl/TokenType;->G:Lcom/typesafe/config/impl/TokenType;

    invoke-direct {v7, v8, v0, v5, v5}, Lcom/typesafe/config/impl/b0;-><init>(Lcom/typesafe/config/impl/TokenType;Lez0;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v7, Lw47;->e:Z

    iput-object v11, v7, Lw47;->f:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v0, v7

    goto/16 :goto_d

    :cond_15
    sget-object v13, Lcom/typesafe/config/impl/g0;->b:Lcom/typesafe/config/impl/b0;

    if-eq v12, v13, :cond_17

    iget v13, v1, Lcom/typesafe/config/impl/d0;->w:I

    invoke-virtual {v8, v12, v0, v13}, Lcom/typesafe/config/impl/c0;->a(Lcom/typesafe/config/impl/b0;Lez0;I)Lcom/typesafe/config/impl/b0;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    const-string v1, "Substitution ${ was not closed with a }"

    invoke-static {v0, v7, v1, v9, v5}, Lcom/typesafe/config/impl/d0;->b(Lcom/typesafe/config/impl/y;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)Lcom/typesafe/config/impl/Tokenizer$ProblemException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/n;->d(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\'$\' not followed by {, \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/n;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' not allowed after \'$\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/typesafe/config/impl/d0;->x:Lcom/typesafe/config/impl/y;

    invoke-static {v1, v0, v2, v6, v5}, Lcom/typesafe/config/impl/d0;->b(Lcom/typesafe/config/impl/y;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)Lcom/typesafe/config/impl/Tokenizer$ProblemException;

    move-result-object v0

    throw v0

    :cond_19
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v1}, Lcom/typesafe/config/impl/d0;->a()I

    move-result v14

    if-eq v14, v4, :cond_43

    const/16 v15, 0x5c

    if-ne v14, v15, :cond_26

    invoke-virtual {v1}, Lcom/typesafe/config/impl/d0;->a()I

    move-result v14

    if-eq v14, v4, :cond_25

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    if-eq v14, v11, :cond_24

    if-eq v14, v8, :cond_23

    if-eq v14, v15, :cond_22

    const/16 v15, 0x62

    if-eq v14, v15, :cond_21

    const/16 v15, 0x66

    if-eq v14, v15, :cond_20

    const/16 v15, 0x6e

    if-eq v14, v15, :cond_1f

    const/16 v15, 0x72

    if-eq v14, v15, :cond_1e

    const/16 v15, 0x74

    if-eq v14, v15, :cond_1d

    const/16 v15, 0x75

    if-ne v14, v15, :cond_1c

    new-array v14, v10, [C

    move v15, v9

    :goto_8
    if-ge v15, v10, :cond_1b

    invoke-virtual {v1}, Lcom/typesafe/config/impl/d0;->a()I

    move-result v10

    if-eq v10, v4, :cond_1a

    int-to-char v10, v10

    aput-char v10, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x4

    goto :goto_8

    :cond_1a
    const-string v0, "End of input but expecting 4 hex digits for \\uXXXX escape"

    iget-object v1, v1, Lcom/typesafe/config/impl/d0;->x:Lcom/typesafe/config/impl/y;

    invoke-static {v1, v7, v0, v9, v5}, Lcom/typesafe/config/impl/d0;->b(Lcom/typesafe/config/impl/y;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)Lcom/typesafe/config/impl/Tokenizer$ProblemException;

    move-result-object v0

    throw v0

    :cond_1b
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v14}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/16 v14, 0x10

    :try_start_0
    invoke-static {v10, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v2, "Malformed hex digits after \\u escape in string: \'"

    const-string v3, "\'"

    invoke-static {v2, v10, v3}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/typesafe/config/impl/d0;->x:Lcom/typesafe/config/impl/y;

    invoke-static {v1, v10, v2, v9, v0}, Lcom/typesafe/config/impl/d0;->b(Lcom/typesafe/config/impl/y;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)Lcom/typesafe/config/impl/Tokenizer$ProblemException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/n;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/n;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "backslash followed by \'"

    const-string v4, "\', this is not a valid escape sequence (quoted strings use JSON escaping, so use double-backslash \\\\ for literal backslash)"

    invoke-static {v3, v2, v4}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/typesafe/config/impl/d0;->x:Lcom/typesafe/config/impl/y;

    invoke-static {v1, v0, v2, v9, v5}, Lcom/typesafe/config/impl/d0;->b(Lcom/typesafe/config/impl/y;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)Lcom/typesafe/config/impl/Tokenizer$ProblemException;

    move-result-object v0

    throw v0

    :cond_1d
    const/16 v10, 0x9

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_1e
    const/16 v10, 0xd

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_1f
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_20
    const/16 v10, 0xc

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_21
    const/16 v10, 0x8

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_22
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_23
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_24
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_9
    const/4 v10, 0x4

    goto/16 :goto_7

    :cond_25
    const-string v0, "End of input but backslash in string had nothing after it"

    iget-object v1, v1, Lcom/typesafe/config/impl/d0;->x:Lcom/typesafe/config/impl/y;

    invoke-static {v1, v7, v0, v9, v5}, Lcom/typesafe/config/impl/d0;->b(Lcom/typesafe/config/impl/y;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)Lcom/typesafe/config/impl/Tokenizer$ProblemException;

    move-result-object v0

    throw v0

    :cond_26
    if-ne v14, v11, :cond_40

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-nez v8, :cond_2c

    invoke-virtual {v1}, Lcom/typesafe/config/impl/d0;->a()I

    move-result v8

    if-ne v8, v11, :cond_2b

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move v8, v9

    :goto_a
    invoke-virtual {v1}, Lcom/typesafe/config/impl/d0;->a()I

    move-result v10

    if-ne v10, v11, :cond_27

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_27
    const/4 v14, 0x3

    if-lt v8, v14, :cond_28

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v1, v10}, Lcom/typesafe/config/impl/d0;->d(I)V

    goto :goto_c

    :cond_28
    if-eq v10, v4, :cond_2a

    if-ne v10, v3, :cond_29

    iget v8, v1, Lcom/typesafe/config/impl/d0;->w:I

    add-int/2addr v8, v6

    iput v8, v1, Lcom/typesafe/config/impl/d0;->w:I

    invoke-virtual {v0, v8}, Lcom/typesafe/config/impl/y;->j(I)Lcom/typesafe/config/impl/y;

    move-result-object v8

    iput-object v8, v1, Lcom/typesafe/config/impl/d0;->x:Lcom/typesafe/config/impl/y;

    :cond_29
    move v8, v9

    :goto_b
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_2a
    const-string v0, "End of input but triple-quoted string was still open"

    iget-object v1, v1, Lcom/typesafe/config/impl/d0;->x:Lcom/typesafe/config/impl/y;

    invoke-static {v1, v7, v0, v9, v5}, Lcom/typesafe/config/impl/d0;->b(Lcom/typesafe/config/impl/y;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)Lcom/typesafe/config/impl/Tokenizer$ProblemException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-virtual {v1, v8}, Lcom/typesafe/config/impl/d0;->d(I)V

    :cond_2c
    :goto_c
    iget-object v0, v1, Lcom/typesafe/config/impl/d0;->x:Lcom/typesafe/config/impl/y;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/typesafe/config/impl/g0;->a:Lcom/typesafe/config/impl/b0;

    new-instance v8, Lcom/typesafe/config/impl/ConfigString$Quoted;

    invoke-direct {v8, v0, v3}, Lcom/typesafe/config/impl/ConfigString;-><init>(Lez0;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lcom/typesafe/config/impl/g0;->e(Lcom/typesafe/config/impl/b;Ljava/lang/String;)Lcom/typesafe/config/impl/f0;

    move-result-object v0

    :goto_d
    if-nez v0, :cond_3f

    const-string v0, "0123456789-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v3, "\' is not allowed outside quotes"

    const-string v7, "Reserved character \'"

    const-string v8, "$\"{}[]:=,+#`^?!@*&\\"

    if-ltz v0, :cond_36

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/typesafe/config/impl/d0;->a()I

    move-result v2

    move v10, v9

    :goto_e
    if-eq v2, v4, :cond_2f

    const-string v11, "0123456789eE+-."

    invoke-virtual {v11, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ltz v11, :cond_2f

    const/16 v11, 0x2e

    if-eq v2, v11, :cond_2d

    const/16 v11, 0x65

    if-eq v2, v11, :cond_2d

    const/16 v11, 0x45

    if-ne v2, v11, :cond_2e

    :cond_2d
    move v10, v6

    :cond_2e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/typesafe/config/impl/d0;->a()I

    move-result v2

    goto :goto_e

    :cond_2f
    invoke-virtual {v1, v2}, Lcom/typesafe/config/impl/d0;->d(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/typesafe/config/impl/d0;->x:Lcom/typesafe/config/impl/y;

    if-eqz v10, :cond_32

    const-wide/32 v15, -0x80000000

    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    sget-object v4, Lcom/typesafe/config/impl/g0;->a:Lcom/typesafe/config/impl/b0;

    const-wide/32 v17, 0x7fffffff

    double-to-long v13, v11

    long-to-double v9, v13

    cmpl-double v4, v9, v11

    if-nez v4, :cond_31

    cmp-long v4, v13, v17

    if-gtz v4, :cond_30

    cmp-long v4, v13, v15

    if-ltz v4, :cond_30

    new-instance v4, Lcom/typesafe/config/impl/ConfigInt;

    long-to-int v9, v13

    invoke-direct {v4, v2, v9, v0}, Lcom/typesafe/config/impl/ConfigInt;-><init>(Lez0;ILjava/lang/String;)V

    goto :goto_f

    :cond_30
    new-instance v4, Lcom/typesafe/config/impl/ConfigLong;

    invoke-direct {v4, v2, v13, v14, v0}, Lcom/typesafe/config/impl/ConfigLong;-><init>(Lez0;JLjava/lang/String;)V

    goto :goto_f

    :cond_31
    new-instance v4, Lcom/typesafe/config/impl/ConfigDouble;

    invoke-direct {v4, v2, v11, v12, v0}, Lcom/typesafe/config/impl/ConfigDouble;-><init>(Lez0;DLjava/lang/String;)V

    :goto_f
    invoke-static {v4, v0}, Lcom/typesafe/config/impl/g0;->e(Lcom/typesafe/config/impl/b;Ljava/lang/String;)Lcom/typesafe/config/impl/f0;

    move-result-object v0

    return-object v0

    :cond_32
    const-wide/32 v15, -0x80000000

    const-wide/32 v17, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    sget-object v4, Lcom/typesafe/config/impl/g0;->a:Lcom/typesafe/config/impl/b0;

    cmp-long v4, v9, v17

    if-gtz v4, :cond_33

    cmp-long v4, v9, v15

    if-ltz v4, :cond_33

    new-instance v4, Lcom/typesafe/config/impl/ConfigInt;

    long-to-int v9, v9

    invoke-direct {v4, v2, v9, v0}, Lcom/typesafe/config/impl/ConfigInt;-><init>(Lez0;ILjava/lang/String;)V

    goto :goto_10

    :cond_33
    new-instance v4, Lcom/typesafe/config/impl/ConfigLong;

    invoke-direct {v4, v2, v9, v10, v0}, Lcom/typesafe/config/impl/ConfigLong;-><init>(Lez0;JLjava/lang/String;)V

    :goto_10
    invoke-static {v4, v0}, Lcom/typesafe/config/impl/g0;->e(Lcom/typesafe/config/impl/b;Ljava/lang/String;)Lcom/typesafe/config/impl/f0;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v4, v2

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v4, :cond_35

    aget-char v10, v2, v9

    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-gez v11, :cond_34

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_34
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/n;->d(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/n;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/typesafe/config/impl/d0;->x:Lcom/typesafe/config/impl/y;

    invoke-static {v1, v0, v2, v6, v5}, Lcom/typesafe/config/impl/d0;->b(Lcom/typesafe/config/impl/y;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)Lcom/typesafe/config/impl/Tokenizer$ProblemException;

    move-result-object v0

    throw v0

    :cond_35
    iget-object v1, v1, Lcom/typesafe/config/impl/d0;->x:Lcom/typesafe/config/impl/y;

    invoke-static {v1, v0}, Lcom/typesafe/config/impl/g0;->d(Lez0;Ljava/lang/String;)Lx47;

    move-result-object v0

    return-object v0

    :cond_36
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_3e

    invoke-virtual {v1, v2}, Lcom/typesafe/config/impl/d0;->d(I)V

    iget-object v0, v1, Lcom/typesafe/config/impl/d0;->x:Lcom/typesafe/config/impl/y;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/typesafe/config/impl/d0;->a()I

    move-result v2

    :goto_12
    if-ne v2, v4, :cond_37

    goto :goto_13

    :cond_37
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_38

    goto :goto_13

    :cond_38
    invoke-static {v2}, Lcom/typesafe/config/impl/j;->c(I)Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_13

    :cond_39
    invoke-virtual {v1, v2}, Lcom/typesafe/config/impl/d0;->e(I)Z

    move-result v3

    if-eqz v3, :cond_3a

    :goto_13
    invoke-virtual {v1, v2}, Lcom/typesafe/config/impl/d0;->d(I)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/typesafe/config/impl/g0;->d(Lez0;Ljava/lang/String;)Lx47;

    move-result-object v0

    return-object v0

    :cond_3a
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v10, 0x4

    if-ne v2, v10, :cond_3c

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    sget-object v1, Lcom/typesafe/config/impl/g0;->a:Lcom/typesafe/config/impl/b0;

    new-instance v1, Lcom/typesafe/config/impl/ConfigBoolean;

    invoke-direct {v1, v0, v6}, Lcom/typesafe/config/impl/ConfigBoolean;-><init>(Lez0;Z)V

    invoke-static {v1, v3}, Lcom/typesafe/config/impl/g0;->e(Lcom/typesafe/config/impl/b;Ljava/lang/String;)Lcom/typesafe/config/impl/f0;

    move-result-object v0

    return-object v0

    :cond_3b
    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    sget-object v1, Lcom/typesafe/config/impl/g0;->a:Lcom/typesafe/config/impl/b0;

    new-instance v1, Lcom/typesafe/config/impl/ConfigNull;

    invoke-direct {v1, v0}, Lcom/typesafe/config/impl/b;-><init>(Lez0;)V

    invoke-static {v1, v3}, Lcom/typesafe/config/impl/g0;->e(Lcom/typesafe/config/impl/b;Ljava/lang/String;)Lcom/typesafe/config/impl/f0;

    move-result-object v0

    return-object v0

    :cond_3c
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3d

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    sget-object v1, Lcom/typesafe/config/impl/g0;->a:Lcom/typesafe/config/impl/b0;

    new-instance v1, Lcom/typesafe/config/impl/ConfigBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/typesafe/config/impl/ConfigBoolean;-><init>(Lez0;Z)V

    invoke-static {v1, v3}, Lcom/typesafe/config/impl/g0;->e(Lcom/typesafe/config/impl/b;Ljava/lang/String;)Lcom/typesafe/config/impl/f0;

    move-result-object v0

    return-object v0

    :cond_3d
    invoke-virtual {v1}, Lcom/typesafe/config/impl/d0;->a()I

    move-result v2

    goto :goto_12

    :cond_3e
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->d(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/typesafe/config/impl/d0;->x:Lcom/typesafe/config/impl/y;

    invoke-static {v1, v0, v2, v6, v5}, Lcom/typesafe/config/impl/d0;->b(Lcom/typesafe/config/impl/y;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)Lcom/typesafe/config/impl/Tokenizer$ProblemException;

    move-result-object v0

    throw v0

    :cond_3f
    return-object v0

    :cond_40
    const/4 v10, 0x4

    if-ltz v14, :cond_41

    const/16 v9, 0x1f

    if-le v14, v9, :cond_42

    :cond_41
    const/4 v9, 0x0

    goto :goto_14

    :cond_42
    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/n;->d(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSON does not allow unescaped "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/n;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in quoted strings, use a backslash escape"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/typesafe/config/impl/d0;->x:Lcom/typesafe/config/impl/y;

    const/4 v9, 0x0

    invoke-static {v1, v0, v2, v9, v5}, Lcom/typesafe/config/impl/d0;->b(Lcom/typesafe/config/impl/y;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)Lcom/typesafe/config/impl/Tokenizer$ProblemException;

    move-result-object v0

    throw v0

    :goto_14
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_43
    const-string v0, "End of input but string quote was still open"

    iget-object v1, v1, Lcom/typesafe/config/impl/d0;->x:Lcom/typesafe/config/impl/y;

    invoke-static {v1, v7, v0, v9, v5}, Lcom/typesafe/config/impl/d0;->b(Lcom/typesafe/config/impl/y;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)Lcom/typesafe/config/impl/Tokenizer$ProblemException;

    move-result-object v0

    throw v0
.end method

.method public final d(I)V
    .locals 2

    iget-object p0, p0, Lcom/typesafe/config/impl/d0;->m:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "bug: putBack() three times, undesirable look-ahead"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ls93;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(I)Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/typesafe/config/impl/d0;->A:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x23

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x2f

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/typesafe/config/impl/d0;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/d0;->d(I)V

    if-ne p1, v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/d0;->y:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/typesafe/config/impl/d0;->y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/typesafe/config/impl/b0;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/typesafe/config/impl/g0;->b:Lcom/typesafe/config/impl/b0;

    if-eq v1, v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/typesafe/config/impl/d0;->z:Lcom/typesafe/config/impl/c0;

    invoke-virtual {p0, v2}, Lcom/typesafe/config/impl/d0;->c(Lcom/typesafe/config/impl/c0;)Lcom/typesafe/config/impl/b0;

    move-result-object v3

    iget-object v4, p0, Lcom/typesafe/config/impl/d0;->f:Lcom/typesafe/config/impl/y;

    iget p0, p0, Lcom/typesafe/config/impl/d0;->w:I

    invoke-virtual {v2, v3, v4, p0}, Lcom/typesafe/config/impl/c0;->a(Lcom/typesafe/config/impl/b0;Lez0;I)Lcom/typesafe/config/impl/b0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/typesafe/config/impl/Tokenizer$ProblemException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object p0, p0, Lcom/typesafe/config/impl/Tokenizer$ProblemException;->f:Lv47;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "bug: tokens queue should not be empty here"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ls93;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Does not make sense to remove items from token stream"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
