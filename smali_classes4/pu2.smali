.class public abstract Lpu2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/ByteString;->w:Lokio/ByteString;

    const-string v0, "\"\\"

    invoke-static {v0}, Llq7;->v(Ljava/lang/String;)Lokio/ByteString;

    const-string v0, "\t ,="

    invoke-static {v0}, Llq7;->v(Ljava/lang/String;)Lokio/ByteString;

    return-void
.end method

.method public static final a(Lcy5;)Z
    .locals 4

    iget-object v0, p0, Lcy5;->f:Ldw5;

    iget-object v0, v0, Ldw5;->b:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcy5;->w:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_2

    :cond_1
    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x130

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lpv7;->e(Lcy5;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    iget-object p0, p0, Lcy5;->y:Lfn2;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Lfn2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    :cond_3
    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lm21;Lsu2;Lfn2;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lm21;->e:Lgc;

    if-ne v1, v3, :cond_0

    goto/16 :goto_14

    :cond_0
    sget-object v3, Lk21;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lfn2;->size()I

    move-result v3

    const/4 v4, 0x0

    move v6, v4

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x2

    if-ge v6, v3, :cond_3

    invoke-static {v0, v6}, Ly15;->k(Lfn2;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Set-Cookie"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-static {v0, v6}, Ly15;->m(Lfn2;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    sget-object v3, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    if-nez v0, :cond_5

    move-object v6, v3

    goto :goto_2

    :cond_5
    move-object v6, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v9, v4

    const/4 v10, 0x0

    :goto_3
    if-ge v9, v7, :cond_26

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/16 v14, 0x3b

    const/4 v15, 0x6

    invoke-static {v11, v14, v4, v4, v15}, Lnv7;->g(Ljava/lang/String;CIII)I

    move-result v0

    const/16 v5, 0x3d

    invoke-static {v11, v5, v4, v0, v8}, Lnv7;->g(Ljava/lang/String;CIII)I

    move-result v15

    if-ne v15, v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v4, v15, v11}, Lnv7;->l(IILjava/lang/String;)I

    move-result v8

    invoke-static {v8, v15, v11}, Lnv7;->m(IILjava/lang/String;)I

    move-result v4

    invoke-virtual {v11, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-static/range {v17 .. v17}, Lnv7;->k(Ljava/lang/String;)I

    move-result v4

    const/4 v8, -0x1

    if-eq v4, v8, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v15, v15, 0x1

    invoke-static {v15, v0, v11}, Lnv7;->l(IILjava/lang/String;)I

    move-result v4

    invoke-static {v4, v0, v11}, Lnv7;->m(IILjava/lang/String;)I

    move-result v15

    invoke-virtual {v11, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lnv7;->k(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v8, :cond_9

    :goto_4
    move-object/from16 v36, v3

    const/4 v0, 0x0

    const/4 v14, 0x0

    goto/16 :goto_10

    :cond_9
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    const-wide/16 v19, -0x1

    const-wide v21, 0xe677d21fdbffL

    move-wide/from16 v23, v19

    move-wide/from16 v29, v21

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    :goto_5
    const-wide v32, 0x7fffffffffffffffL

    const-wide/high16 v34, -0x8000000000000000L

    if-ge v0, v4, :cond_17

    move-object/from16 v36, v3

    invoke-static {v11, v0, v4, v14}, Lnv7;->f(Ljava/lang/String;IIC)I

    move-result v3

    invoke-static {v11, v0, v3, v5}, Lnv7;->f(Ljava/lang/String;IIC)I

    move-result v14

    invoke-static {v0, v14, v11}, Lnv7;->l(IILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v14, v11}, Lnv7;->m(IILjava/lang/String;)I

    move-result v5

    invoke-virtual {v11, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-ge v14, v3, :cond_a

    add-int/lit8 v14, v14, 0x1

    invoke-static {v14, v3, v11}, Lnv7;->l(IILjava/lang/String;)I

    move-result v5

    invoke-static {v5, v3, v11}, Lnv7;->m(IILjava/lang/String;)I

    move-result v14

    invoke-virtual {v11, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_a
    const-string v5, ""

    :goto_6
    const-string v14, "expires"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v5}, Lv53;->a0(ILjava/lang/String;)J

    move-result-wide v29
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_b
    :goto_7
    move/from16 v27, v16

    goto/16 :goto_8

    :cond_c
    const-string v14, "max-age"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_f

    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v32, 0x0

    cmp-long v0, v23, v32

    if-gtz v0, :cond_b

    move-wide/from16 v23, v34

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v14, Lkotlin/text/Regex;

    move-object/from16 v37, v0

    const-string v0, "-?\\d+"

    invoke-direct {v14, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "-"

    const/4 v14, 0x0

    invoke-static {v5, v0, v14}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    move-wide/from16 v32, v34

    :cond_d
    move-wide/from16 v23, v32

    goto :goto_7

    :cond_e
    throw v37
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_f
    const-string v14, "domain"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_12

    :try_start_3
    const-string v0, "."

    const/4 v14, 0x0

    invoke-static {v5, v0, v14}, Let6;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v32

    if-nez v32, :cond_11

    invoke-static {v0, v5}, Lxs6;->j1(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llv7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v15, v0

    const/16 v26, 0x0

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_11
    const-string v0, "Failed requirement."

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_12
    const-string v14, "path"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_13

    move-object v8, v5

    goto :goto_8

    :cond_13
    const-string v14, "secure"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_14

    move/from16 v31, v16

    goto :goto_8

    :cond_14
    const-string v14, "httponly"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_15

    move/from16 v25, v16

    goto :goto_8

    :cond_15
    const-string v14, "samesite"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v28, v5

    :catch_1
    :cond_16
    :goto_8
    add-int/lit8 v0, v3, 0x1

    move-object/from16 v3, v36

    const/16 v5, 0x3d

    const/16 v14, 0x3b

    goto/16 :goto_5

    :cond_17
    move-object/from16 v36, v3

    cmp-long v0, v23, v34

    if-nez v0, :cond_18

    move-wide/from16 v19, v34

    goto :goto_a

    :cond_18
    cmp-long v0, v23, v19

    if-eqz v0, :cond_1c

    const-wide v3, 0x20c49ba5e353f7L

    cmp-long v0, v23, v3

    if-gtz v0, :cond_19

    const-wide/16 v3, 0x3e8

    mul-long v32, v23, v3

    :cond_19
    add-long v32, v12, v32

    cmp-long v0, v32, v12

    if-ltz v0, :cond_1b

    cmp-long v0, v32, v21

    if-lez v0, :cond_1a

    goto :goto_9

    :cond_1a
    move-wide/from16 v19, v32

    goto :goto_a

    :cond_1b
    :goto_9
    move-wide/from16 v19, v21

    goto :goto_a

    :cond_1c
    move-wide/from16 v19, v29

    :goto_a
    iget-object v0, v2, Lsu2;->d:Ljava/lang/String;

    if-nez v15, :cond_1d

    move-object v15, v0

    goto :goto_b

    :cond_1d
    invoke-static {v0, v15}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_b

    :cond_1e
    const/4 v14, 0x0

    invoke-static {v0, v15, v14}, Let6;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_1f

    sget-object v3, Llv7;->a:Lkotlin/text/Regex;

    invoke-virtual {v3, v0}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_20

    sget-object v0, Lqj5;->d:Lqj5;

    invoke-virtual {v0, v15}, Lqj5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    :cond_1f
    const/4 v14, 0x0

    const/16 v16, 0x0

    goto :goto_f

    :cond_20
    const-string v0, "/"

    const/4 v14, 0x0

    if-eqz v8, :cond_22

    invoke-static {v8, v0, v14}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_d

    :cond_21
    :goto_c
    move-object/from16 v22, v8

    goto :goto_e

    :cond_22
    :goto_d
    invoke-virtual {v2}, Lsu2;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2f

    const/4 v5, 0x6

    invoke-static {v3, v4, v14, v5}, Lxs6;->d1(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v3, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_23
    move-object v8, v0

    goto :goto_c

    :goto_e
    new-instance v16, Lk21;

    move-object/from16 v21, v15

    move/from16 v24, v25

    move/from16 v25, v27

    move-object/from16 v27, v28

    move/from16 v23, v31

    invoke-direct/range {v16 .. v27}, Lk21;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    :goto_f
    move-object/from16 v0, v16

    :goto_10
    if-nez v0, :cond_24

    goto :goto_11

    :cond_24
    if-nez v10, :cond_25

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v3

    :cond_25
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    add-int/lit8 v9, v9, 0x1

    move v4, v14

    move-object/from16 v3, v36

    const/4 v8, 0x2

    goto/16 :goto_3

    :cond_26
    move-object/from16 v36, v3

    if-eqz v10, :cond_27

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_12

    :cond_27
    const/4 v5, 0x0

    :goto_12
    if-nez v5, :cond_28

    move-object/from16 v3, v36

    goto :goto_13

    :cond_28
    move-object v3, v5

    :goto_13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    :goto_14
    return-void

    :cond_29
    invoke-interface {v1, v2, v3}, Lm21;->saveFromResponse(Lsu2;Ljava/util/List;)V

    return-void
.end method
