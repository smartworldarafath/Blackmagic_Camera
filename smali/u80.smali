.class public abstract Lu80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lah7;->a:Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "OpusHead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lu80;->a:[B

    return-void
.end method

.method public static a(Lf55;)V
    .locals 3

    iget v0, p0, Lf55;->b:I

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lf55;->N(I)V

    invoke-virtual {p0}, Lf55;->m()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Lf55;->M(I)V

    return-void
.end method

.method public static b(ILf55;)Lp80;
    .locals 10

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, Lf55;->M(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lf55;->N(I)V

    invoke-static {p1}, Lu80;->c(Lf55;)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lf55;->N(I)V

    invoke-virtual {p1}, Lf55;->z()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lf55;->N(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lf55;->z()I

    move-result v2

    invoke-virtual {p1, v2}, Lf55;->N(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lf55;->N(I)V

    :cond_2
    invoke-virtual {p1, p0}, Lf55;->N(I)V

    invoke-static {p1}, Lu80;->c(Lf55;)I

    invoke-virtual {p1}, Lf55;->z()I

    move-result v0

    invoke-static {v0}, Lxh4;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lf55;->N(I)V

    invoke-virtual {p1}, Lf55;->B()J

    move-result-wide v0

    invoke-virtual {p1}, Lf55;->B()J

    move-result-wide v3

    invoke-virtual {p1, p0}, Lf55;->N(I)V

    invoke-static {p1}, Lu80;->c(Lf55;)I

    move-result p0

    move-wide v4, v3

    new-array v3, p0, [B

    const/4 v6, 0x0

    invoke-virtual {p1, v6, p0, v3}, Lf55;->k(II[B)V

    move-wide p0, v0

    new-instance v1, Lp80;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const-wide/16 v8, -0x1

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    move-wide v4, v8

    :goto_0
    cmp-long v0, p0, v6

    if-lez v0, :cond_5

    move-wide v6, p0

    goto :goto_1

    :cond_5
    move-wide v6, v8

    :goto_1
    invoke-direct/range {v1 .. v7}, Lp80;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1

    :cond_6
    :goto_2
    new-instance v1, Lp80;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lp80;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1
.end method

.method public static c(Lf55;)I
    .locals 3

    invoke-virtual {p0}, Lf55;->z()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lf55;->z()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static d(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static e(Lel4;)Lbh4;
    .locals 14

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lel4;->g(I)Lfl4;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lel4;->g(I)Lfl4;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lel4;->g(I)Lfl4;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    iget-object v0, v0, Lfl4;->m:Lf55;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lf55;->M(I)V

    invoke-virtual {v0}, Lf55;->m()I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, v1, Lfl4;->m:Lf55;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lf55;->M(I)V

    invoke-virtual {v0}, Lf55;->m()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x8

    if-ge v5, v1, :cond_1

    invoke-virtual {v0}, Lf55;->m()I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Lf55;->N(I)V

    sub-int/2addr v7, v6

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v7, v6}, Lf55;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lfl4;->m:Lf55;

    invoke-virtual {p0, v6}, Lf55;->M(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lf55;->a()I

    move-result v5

    if-le v5, v6, :cond_6

    iget v5, p0, Lf55;->b:I

    invoke-virtual {p0}, Lf55;->m()I

    move-result v7

    invoke-virtual {p0}, Lf55;->m()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_4

    if-ge v8, v1, :cond_4

    aget-object v8, v3, v8

    add-int v9, v5, v7

    :goto_2
    iget v10, p0, Lf55;->b:I

    if-ge v10, v9, :cond_3

    invoke-virtual {p0}, Lf55;->m()I

    move-result v11

    invoke-virtual {p0}, Lf55;->m()I

    move-result v12

    const v13, 0x64617461

    if-ne v12, v13, :cond_2

    invoke-virtual {p0}, Lf55;->m()I

    move-result v9

    invoke-virtual {p0}, Lf55;->m()I

    move-result v10

    add-int/lit8 v11, v11, -0x10

    new-array v12, v11, [B

    invoke-virtual {p0, v4, v11, v12}, Lf55;->k(II[B)V

    :try_start_0
    new-instance v11, Lv74;

    invoke-direct {v11, v12, v10, v9, v8}, Lv74;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v9, "MetadataUtil"

    const-string v10, "Failed to parse metadata entry with key: "

    invoke-static {v10, v8, v9}, Ls6;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    add-int/2addr v10, v11

    invoke-virtual {p0, v10}, Lf55;->M(I)V

    goto :goto_2

    :cond_3
    :goto_3
    move-object v11, v2

    :goto_4
    if-eqz v11, :cond_5

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    const-string v9, "BoxParsers"

    const-string v10, "Skipped metadata with unknown key index: "

    invoke-static {v8, v10, v9}, Ls6;->w(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_5
    add-int/2addr v5, v7

    invoke-virtual {p0, v5}, Lf55;->M(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_6

    :cond_7
    new-instance v2, Lbh4;

    invoke-direct {v2, v0}, Lbh4;-><init>(Ljava/util/List;)V

    :cond_8
    :goto_6
    return-object v2
.end method

.method public static f(Lf55;)Lol4;
    .locals 6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lf55;->M(I)V

    invoke-virtual {p0}, Lf55;->m()I

    move-result v0

    invoke-static {v0}, Lu80;->d(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf55;->B()J

    move-result-wide v0

    invoke-virtual {p0}, Lf55;->B()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf55;->t()J

    move-result-wide v0

    invoke-virtual {p0}, Lf55;->t()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, Lf55;->B()J

    move-result-wide v4

    new-instance p0, Lol4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lol4;->a:J

    iput-wide v2, p0, Lol4;->b:J

    iput-wide v4, p0, Lol4;->c:J

    return-object p0
.end method

.method public static g(Lf55;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lf55;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    invoke-virtual {v0, v1}, Lf55;->M(I)V

    invoke-virtual {v0}, Lf55;->m()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v2, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, Lu11;->m(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lf55;->m()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v12, v5

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    sub-int v13, v7, v1

    const/4 v14, 0x4

    if-ge v13, v2, :cond_4

    invoke-virtual {v0, v7}, Lf55;->M(I)V

    invoke-virtual {v0}, Lf55;->m()I

    move-result v13

    invoke-virtual {v0}, Lf55;->m()I

    move-result v15

    const/16 v16, 0x0

    const v3, 0x66726d61

    if-ne v15, v3, :cond_1

    invoke-virtual {v0}, Lf55;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v15, v3, :cond_2

    invoke-virtual {v0, v14}, Lf55;->N(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v14, v3}, Lf55;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v15, v3, :cond_3

    move v9, v7

    move v12, v13

    :cond_3
    :goto_3
    add-int/2addr v7, v13

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    goto/16 :goto_b

    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, Lu11;->m(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Lu11;->m(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v12, :cond_d

    invoke-virtual {v0, v3}, Lf55;->M(I)V

    invoke-virtual {v0}, Lf55;->m()I

    move-result v7

    invoke-virtual {v0}, Lf55;->m()I

    move-result v8

    const v13, 0x74656e63

    if-ne v8, v13, :cond_c

    invoke-virtual {v0}, Lf55;->m()I

    move-result v3

    invoke-static {v3}, Lu80;->d(I)I

    move-result v3

    invoke-virtual {v0, v6}, Lf55;->N(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, Lf55;->N(I)V

    move v14, v5

    move v15, v14

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lf55;->z()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v3, v3, 0xf

    move v15, v3

    move v14, v7

    :goto_8
    invoke-virtual {v0}, Lf55;->z()I

    move-result v3

    if-ne v3, v6, :cond_a

    move-object v3, v10

    move v10, v6

    goto :goto_9

    :cond_a
    move-object v3, v10

    move v10, v5

    :goto_9
    invoke-virtual {v0}, Lf55;->z()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v5, v7, v13}, Lf55;->k(II[B)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual {v0}, Lf55;->z()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v5, v7, v8}, Lf55;->k(II[B)V

    move-object/from16 v16, v8

    :cond_b
    new-instance v9, Lx57;

    move-object v8, v3

    invoke-direct/range {v9 .. v16}, Lx57;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v9

    goto :goto_a

    :cond_c
    move-object v8, v10

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v10

    move-object/from16 v3, v16

    :goto_a
    if-eqz v3, :cond_e

    move v5, v6

    :cond_e
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, Lu11;->m(Ljava/lang/String;Z)V

    sget-object v5, Lah7;->a:Ljava/lang/String;

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/16 v16, 0x0

    return-object v16
.end method

.method public static h(Lw57;Lel4;Lzf2;Z)Le67;
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v3, v1, Lw57;->g:Lfa2;

    const v4, 0x7374737a

    invoke-virtual {v0, v4}, Lel4;->g(I)Lfl4;

    move-result-object v4

    const-string v5, "audio/raw"

    const-string v6, "BoxParsers"

    const/16 v8, 0xc

    if-eqz v4, :cond_2

    new-instance v10, Lxh7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v4, v4, Lfl4;->m:Lf55;

    iput-object v4, v10, Lxh7;->m:Ljava/lang/Object;

    invoke-virtual {v4, v8}, Lf55;->M(I)V

    invoke-virtual {v4}, Lf55;->D()I

    move-result v11

    iget-object v12, v3, Lfa2;->p:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    iget v12, v3, Lfa2;->M:I

    iget v13, v3, Lfa2;->J:I

    invoke-static {v12}, Lah7;->o(I)I

    move-result v12

    mul-int/2addr v12, v13

    rem-int v13, v11, v12

    if-eqz v13, :cond_0

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", stsz sample size: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v12

    :cond_0
    if-nez v11, :cond_1

    const/4 v11, -0x1

    :cond_1
    iput v11, v10, Lxh7;->f:I

    invoke-virtual {v4}, Lf55;->D()I

    move-result v4

    iput v4, v10, Lxh7;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_2
    const v4, 0x73747a32

    invoke-virtual {v0, v4}, Lel4;->g(I)Lfl4;

    move-result-object v4

    if-eqz v4, :cond_4e

    new-instance v10, Leu;

    invoke-direct {v10, v4}, Leu;-><init>(Lfl4;)V

    :goto_0
    invoke-interface {v10}, Lq80;->i()I

    move-result v4

    const/4 v11, 0x0

    if-nez v4, :cond_3

    new-instance v0, Le67;

    new-array v2, v11, [J

    new-array v3, v11, [I

    new-array v5, v11, [J

    new-array v6, v11, [I

    new-array v7, v11, [I

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, Le67;-><init>(Lw57;[J[II[J[I[IZJI)V

    return-object v0

    :cond_3
    iget v12, v1, Lw57;->b:I

    const/4 v13, 0x2

    const-wide/16 v16, 0x0

    if-ne v12, v13, :cond_4

    iget-wide v14, v1, Lw57;->f:J

    cmp-long v12, v14, v16

    if-lez v12, :cond_4

    int-to-float v12, v4

    long-to-float v14, v14

    const v15, 0x49742400    # 1000000.0f

    div-float/2addr v14, v15

    div-float/2addr v12, v14

    invoke-virtual {v3}, Lfa2;->a()Lea2;

    move-result-object v3

    invoke-virtual {v3, v12}, Lea2;->b(F)V

    invoke-virtual {v3}, Lea2;->a()Lfa2;

    move-result-object v3

    invoke-virtual {v1}, Lw57;->a()Lu57;

    move-result-object v1

    iput-object v3, v1, Lu57;->g:Lfa2;

    invoke-virtual {v1}, Lu57;->a()Lw57;

    move-result-object v1

    :cond_4
    iget-object v3, v1, Lw57;->g:Lfa2;

    const v12, 0x7374636f

    invoke-virtual {v0, v12}, Lel4;->g(I)Lfl4;

    move-result-object v12

    const/4 v14, 0x1

    if-nez v12, :cond_5

    const v12, 0x636f3634

    invoke-virtual {v0, v12}, Lel4;->g(I)Lfl4;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v15, v14

    goto :goto_1

    :cond_5
    move v15, v11

    :goto_1
    iget-object v12, v12, Lfl4;->m:Lf55;

    const v7, 0x73747363

    invoke-virtual {v0, v7}, Lel4;->g(I)Lfl4;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lfl4;->m:Lf55;

    const v13, 0x73747473

    invoke-virtual {v0, v13}, Lel4;->g(I)Lfl4;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Lfl4;->m:Lf55;

    const v11, 0x73747373

    invoke-virtual {v0, v11}, Lel4;->g(I)Lfl4;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-object v11, v11, Lfl4;->m:Lf55;

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    const v9, 0x63747473

    invoke-virtual {v0, v9}, Lel4;->g(I)Lfl4;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lfl4;->m:Lf55;

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    new-instance v9, Lo80;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, Lo80;->g:Lf55;

    iput-object v12, v9, Lo80;->f:Lf55;

    iput-boolean v15, v9, Lo80;->e:Z

    invoke-virtual {v12, v8}, Lf55;->M(I)V

    invoke-virtual {v12}, Lf55;->D()I

    move-result v12

    iput v12, v9, Lo80;->a:I

    invoke-virtual {v7, v8}, Lf55;->M(I)V

    invoke-virtual {v7}, Lf55;->D()I

    move-result v15

    iput v15, v9, Lo80;->i:I

    invoke-virtual {v7}, Lf55;->m()I

    move-result v7

    if-ne v7, v14, :cond_8

    move v7, v14

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    const-string v15, "first_chunk must be 1"

    invoke-static {v15, v7}, Lu11;->m(Ljava/lang/String;Z)V

    const/4 v7, -0x1

    iput v7, v9, Lo80;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v8}, Lf55;->M(I)V

    invoke-virtual {v13}, Lf55;->D()I

    move-result v7

    sub-int/2addr v7, v14

    invoke-virtual {v13}, Lf55;->D()I

    move-result v15

    move/from16 p0, v14

    invoke-virtual {v13}, Lf55;->D()I

    move-result v14

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Lf55;->M(I)V

    invoke-virtual {v0}, Lf55;->D()I

    move-result v22

    goto :goto_5

    :cond_9
    const/16 v22, 0x0

    :goto_5
    if-eqz v11, :cond_b

    invoke-virtual {v11, v8}, Lf55;->M(I)V

    invoke-virtual {v11}, Lf55;->D()I

    move-result v8

    if-lez v8, :cond_a

    invoke-virtual {v11}, Lf55;->D()I

    move-result v18

    add-int/lit8 v18, v18, -0x1

    move-object/from16 p1, v0

    goto :goto_7

    :cond_a
    move-object/from16 p1, v0

    const/4 v11, 0x0

    :goto_6
    const/16 v18, -0x1

    goto :goto_7

    :cond_b
    move-object/from16 p1, v0

    const/4 v8, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v10}, Lq80;->g()I

    move-result v0

    move/from16 v23, v7

    iget-object v7, v3, Lfa2;->p:Ljava/lang/String;

    move-object/from16 v24, v3

    const/4 v3, -0x1

    if-eq v0, v3, :cond_d

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "audio/g711-mlaw"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "audio/g711-alaw"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    if-nez v23, :cond_d

    if-nez v22, :cond_d

    if-nez v8, :cond_d

    move/from16 v3, p0

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v11, :cond_e

    move/from16 v33, p0

    goto :goto_9

    :cond_e
    const/16 v33, 0x0

    :goto_9
    if-eqz v3, :cond_14

    new-array v3, v12, [J

    new-array v4, v12, [I

    :goto_a
    invoke-virtual {v9}, Lo80;->a()Z

    move-result v6

    if-eqz v6, :cond_f

    iget v6, v9, Lo80;->b:I

    iget-wide v7, v9, Lo80;->d:J

    aput-wide v7, v3, v6

    iget v7, v9, Lo80;->c:I

    aput v7, v4, v6

    goto :goto_a

    :cond_f
    int-to-long v6, v14

    invoke-static {v0, v3, v4, v6, v7}, Lzg5;->K(I[J[IJ)Lt42;

    move-result-object v0

    iget-object v3, v0, Lt42;->a:[J

    const/4 v7, 0x0

    if-eqz p3, :cond_10

    new-array v4, v7, [J

    goto :goto_b

    :cond_10
    move-object v4, v3

    :goto_b
    if-eqz p3, :cond_11

    new-array v6, v7, [I

    goto :goto_c

    :cond_11
    iget-object v6, v0, Lt42;->b:[I

    :goto_c
    if-eqz p3, :cond_12

    new-array v8, v7, [J

    goto :goto_d

    :cond_12
    iget-object v8, v0, Lt42;->d:[J

    :goto_d
    if-eqz p3, :cond_13

    new-array v9, v7, [I

    goto :goto_e

    :cond_13
    iget-object v9, v0, Lt42;->e:[I

    :goto_e
    iget v10, v0, Lt42;->c:I

    iget-wide v11, v0, Lt42;->f:J

    iget-wide v13, v0, Lt42;->g:J

    array-length v0, v3

    move/from16 v36, v0

    move-object v15, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move/from16 v29, v10

    :goto_f
    move-object/from16 v31, v9

    move-wide/from16 v37, v11

    goto/16 :goto_20

    :cond_14
    const/4 v7, 0x0

    if-eqz p3, :cond_15

    new-array v0, v7, [J

    goto :goto_10

    :cond_15
    new-array v0, v4, [J

    :goto_10
    if-eqz p3, :cond_16

    new-array v3, v7, [I

    goto :goto_11

    :cond_16
    new-array v3, v4, [I

    :goto_11
    if-eqz p3, :cond_17

    new-array v12, v7, [J

    goto :goto_12

    :cond_17
    new-array v12, v4, [J

    :goto_12
    move/from16 v21, v8

    if-eqz p3, :cond_18

    new-array v8, v7, [I

    goto :goto_13

    :cond_18
    new-array v8, v4, [I

    :goto_13
    move/from16 v2, v21

    move-object/from16 v21, v10

    move v10, v15

    move v15, v14

    move v14, v2

    move/from16 v2, v18

    move-object/from16 v18, v11

    move v11, v2

    move-object/from16 v29, v13

    move-wide/from16 v25, v16

    move-wide/from16 v27, v25

    move/from16 v34, v22

    move/from16 v31, v23

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-wide/from16 v22, v27

    :goto_14
    if-ge v13, v4, :cond_24

    move-wide/from16 v35, v27

    move/from16 v27, p0

    :goto_15
    if-nez v30, :cond_19

    invoke-virtual {v9}, Lo80;->a()Z

    move-result v27

    if-eqz v27, :cond_19

    move-object/from16 v28, v1

    move/from16 v37, v2

    iget-wide v1, v9, Lo80;->d:J

    move-wide/from16 v35, v1

    iget v1, v9, Lo80;->c:I

    move/from16 v30, v1

    move-object/from16 v1, v28

    move/from16 v2, v37

    goto :goto_15

    :cond_19
    move-object/from16 v28, v1

    move/from16 v37, v2

    if-nez v27, :cond_1b

    const-string v1, "Unexpected end of chunk data"

    invoke-static {v6, v1}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_1a

    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    move-object v8, v2

    move-object v9, v3

    :goto_16
    move v4, v13

    move/from16 v2, v30

    move/from16 v3, v37

    goto/16 :goto_1a

    :cond_1a
    move-object v1, v3

    move-object v9, v8

    move-object v8, v12

    goto :goto_16

    :cond_1b
    move/from16 v2, v37

    if-eqz p1, :cond_1d

    :goto_17
    if-nez v32, :cond_1c

    if-lez v34, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lf55;->D()I

    move-result v32

    invoke-virtual/range {p1 .. p1}, Lf55;->m()I

    move-result v2

    add-int/lit8 v34, v34, -0x1

    goto :goto_17

    :cond_1c
    add-int/lit8 v32, v32, -0x1

    :cond_1d
    invoke-interface/range {v21 .. v21}, Lq80;->c()I

    move-result v1

    move-object/from16 v38, v3

    move/from16 v27, v4

    int-to-long v3, v1

    add-long v25, v25, v3

    if-le v1, v7, :cond_1e

    move v7, v1

    :cond_1e
    if-nez p3, :cond_20

    aput-wide v35, v0, v13

    aput v1, v38, v13

    move-object/from16 v39, v0

    int-to-long v0, v2

    add-long v0, v22, v0

    aput-wide v0, v12, v13

    if-nez v18, :cond_1f

    move/from16 v0, p0

    goto :goto_18

    :cond_1f
    const/4 v0, 0x0

    :goto_18
    aput v0, v8, v13

    if-ne v13, v11, :cond_21

    aput p0, v8, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_20
    move-object/from16 v39, v0

    :cond_21
    :goto_19
    if-eqz v18, :cond_22

    if-ne v13, v11, :cond_22

    add-int/lit8 v14, v14, -0x1

    if-lez v14, :cond_22

    invoke-virtual/range {v18 .. v18}, Lf55;->D()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v11, v0

    :cond_22
    int-to-long v0, v15

    add-long v22, v22, v0

    add-int/lit8 v10, v10, -0x1

    if-nez v10, :cond_23

    if-lez v31, :cond_23

    invoke-virtual/range {v29 .. v29}, Lf55;->D()I

    move-result v0

    invoke-virtual/range {v29 .. v29}, Lf55;->m()I

    move-result v1

    add-int/lit8 v31, v31, -0x1

    move v10, v0

    move v15, v1

    :cond_23
    add-long v0, v35, v3

    add-int/lit8 v30, v30, -0x1

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v27

    move-object/from16 v3, v38

    move-wide/from16 v46, v0

    move-object/from16 v1, v28

    move-wide/from16 v27, v46

    move-object/from16 v0, v39

    goto/16 :goto_14

    :cond_24
    move-object/from16 v39, v0

    move-object/from16 v28, v1

    move-object/from16 v38, v3

    move/from16 v27, v4

    move v3, v2

    move-object v9, v8

    move-object v8, v12

    move/from16 v2, v30

    move-object/from16 v1, v38

    :goto_1a
    int-to-long v11, v3

    add-long v11, v22, v11

    if-eqz p1, :cond_26

    :goto_1b
    if-lez v34, :cond_26

    invoke-virtual/range {p1 .. p1}, Lf55;->D()I

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x0

    goto :goto_1c

    :cond_25
    invoke-virtual/range {p1 .. p1}, Lf55;->m()I

    add-int/lit8 v34, v34, -0x1

    goto :goto_1b

    :cond_26
    move/from16 v3, p0

    :goto_1c
    if-nez v14, :cond_28

    if-nez v10, :cond_28

    if-nez v2, :cond_28

    if-nez v31, :cond_28

    if-nez v32, :cond_28

    if-nez v3, :cond_27

    goto :goto_1d

    :cond_27
    move-object/from16 p1, v0

    move-object/from16 v18, v1

    move-object/from16 v15, v28

    goto :goto_1f

    :cond_28
    :goto_1d
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Inconsistent stbl box for track "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 p1, v0

    move-object/from16 v15, v28

    iget v0, v15, Lw57;->a:I

    move-object/from16 v18, v1

    const-string v1, ": remainingSynchronizationSamples "

    move/from16 v21, v3

    const-string v3, ", remainingSamplesAtTimestampDelta "

    invoke-static {v0, v14, v1, v3, v13}, Lfz5;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", remainingSamplesInChunk "

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-static {v10, v2, v0, v1, v13}, Lfz5;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v0, v31

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v32

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v21, :cond_29

    const-string v0, ", ctts invalid"

    goto :goto_1e

    :cond_29
    const-string v0, ""

    :goto_1e
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    move-object/from16 v27, p1

    move/from16 v36, v4

    move/from16 v29, v7

    move-object/from16 v28, v18

    move-wide/from16 v13, v25

    goto/16 :goto_f

    :goto_20
    iget-wide v0, v15, Lw57;->f:J

    cmp-long v2, v0, v16

    const-wide/32 v3, 0x7fffffff

    if-lez v2, :cond_2a

    const-wide/16 v6, 0x8

    mul-long v39, v13, v6

    const-wide/32 v41, 0xf4240

    sget-object v45, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v43, v0

    invoke-static/range {v39 .. v45}, Lah7;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    cmp-long v2, v0, v16

    if-lez v2, :cond_2a

    cmp-long v2, v0, v3

    if-gez v2, :cond_2a

    invoke-virtual/range {v24 .. v24}, Lfa2;->a()Lea2;

    move-result-object v2

    long-to-int v0, v0

    iput v0, v2, Lea2;->i:I

    invoke-virtual {v2}, Lea2;->a()Lfa2;

    move-result-object v0

    invoke-virtual {v15}, Lw57;->a()Lu57;

    move-result-object v1

    iput-object v0, v1, Lu57;->g:Lfa2;

    invoke-virtual {v1}, Lu57;->a()Lw57;

    move-result-object v1

    goto :goto_21

    :cond_2a
    move-object v1, v15

    :goto_21
    iget v0, v1, Lw57;->b:I

    iget-wide v6, v1, Lw57;->c:J

    iget-object v2, v1, Lw57;->g:Lfa2;

    iget-object v9, v1, Lw57;->j:Lcom/google/common/primitives/ImmutableLongArray;

    iget-object v10, v1, Lw57;->i:Lcom/google/common/primitives/ImmutableLongArray;

    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v39, 0xf4240

    move-wide/from16 v41, v6

    move-object/from16 v43, v45

    invoke-static/range {v37 .. v43}, Lah7;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v34

    invoke-static {v5}, Lcom/google/common/primitives/a;->f(Ljava/util/Collection;)[I

    move-result-object v32

    if-nez v10, :cond_2c

    if-nez p3, :cond_2b

    invoke-static {v8, v6, v7}, Lah7;->M([JJ)V

    :cond_2b
    new-instance v25, Le67;

    move-object/from16 v26, v1

    move-object/from16 v30, v8

    invoke-direct/range {v25 .. v36}, Le67;-><init>(Lw57;[J[II[J[I[IZJI)V

    return-object v25

    :cond_2c
    move-object v15, v1

    move-object/from16 v30, v8

    iget v1, v10, Lcom/google/common/primitives/ImmutableLongArray;->i:I

    const-wide/16 v11, -0x1

    if-eqz p3, :cond_30

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v0, p0

    if-ne v1, v0, :cond_2d

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Lcom/google/common/primitives/ImmutableLongArray;->a(I)J

    move-result-wide v2

    cmp-long v0, v2, v16

    if-nez v0, :cond_2d

    invoke-virtual {v9, v7}, Lcom/google/common/primitives/ImmutableLongArray;->a(I)J

    move-result-wide v0

    sub-long v39, v37, v0

    const-wide/32 v41, 0xf4240

    iget-wide v0, v15, Lw57;->c:J

    move-wide/from16 v43, v0

    invoke-static/range {v39 .. v45}, Lah7;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    :goto_22
    move-wide/from16 v34, v0

    goto :goto_24

    :cond_2d
    move-wide/from16 v2, v16

    const/4 v0, 0x0

    :goto_23
    if-ge v0, v1, :cond_2f

    invoke-virtual {v9, v0}, Lcom/google/common/primitives/ImmutableLongArray;->a(I)J

    move-result-wide v4

    cmp-long v4, v4, v11

    if-eqz v4, :cond_2e

    invoke-virtual {v10, v0}, Lcom/google/common/primitives/ImmutableLongArray;->a(I)J

    move-result-wide v4

    add-long/2addr v4, v2

    move-wide v2, v4

    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_2f
    iget-wide v6, v15, Lw57;->d:J

    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v8}, Lah7;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    goto :goto_22

    :goto_24
    new-instance v25, Le67;

    move-object/from16 v26, v15

    invoke-direct/range {v25 .. v36}, Le67;-><init>(Lw57;[J[II[J[I[IZJI)V

    return-object v25

    :cond_30
    move/from16 v13, p0

    move-object/from16 v8, v30

    if-ne v1, v13, :cond_33

    if-ne v0, v13, :cond_33

    array-length v14, v8

    move-wide/from16 v21, v3

    const/4 v3, 0x2

    if-lt v14, v3, :cond_33

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lcom/google/common/primitives/ImmutableLongArray;->a(I)J

    move-result-wide v18

    invoke-virtual {v10, v3}, Lcom/google/common/primitives/ImmutableLongArray;->a(I)J

    move-result-wide v39

    move-wide/from16 v23, v11

    iget-wide v11, v15, Lw57;->c:J

    move/from16 p0, v13

    iget-wide v13, v15, Lw57;->d:J

    move-wide/from16 v41, v11

    move-wide/from16 v43, v13

    invoke-static/range {v39 .. v45}, Lah7;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    add-long v11, v18, v11

    array-length v4, v8

    add-int/lit8 v4, v4, -0x1

    const/4 v13, 0x4

    invoke-static {v13, v3, v4}, Lah7;->g(III)I

    move-result v14

    move/from16 p1, v13

    array-length v13, v8

    add-int/lit8 v13, v13, -0x4

    invoke-static {v13, v3, v4}, Lah7;->g(III)I

    move-result v4

    aget-wide v25, v8, v3

    cmp-long v3, v25, v18

    if-gtz v3, :cond_31

    aget-wide v13, v8, v14

    cmp-long v3, v18, v13

    if-gez v3, :cond_31

    aget-wide v3, v8, v4

    cmp-long v3, v3, v11

    if-gez v3, :cond_31

    const-wide/16 v3, 0x2

    add-long v3, v37, v3

    cmp-long v3, v11, v3

    if-gtz v3, :cond_31

    sub-long v3, v37, v11

    move-wide/from16 v11, v16

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const/16 v20, 0x0

    aget-wide v13, v8, v20

    sub-long v39, v18, v13

    iget v13, v2, Lfa2;->L:I

    int-to-long v13, v13

    iget-wide v11, v15, Lw57;->c:J

    move-wide/from16 v43, v11

    move-wide/from16 v41, v13

    invoke-static/range {v39 .. v45}, Lah7;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    iget v13, v2, Lfa2;->L:I

    int-to-long v13, v13

    move-wide/from16 v39, v3

    iget-wide v3, v15, Lw57;->c:J

    move-wide/from16 v43, v3

    move-wide/from16 v41, v13

    invoke-static/range {v39 .. v45}, Lah7;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    cmp-long v13, v11, v16

    if-nez v13, :cond_32

    cmp-long v13, v3, v16

    if-eqz v13, :cond_31

    goto :goto_25

    :cond_31
    const/4 v13, 0x1

    goto :goto_26

    :cond_32
    :goto_25
    cmp-long v13, v11, v21

    if-gtz v13, :cond_31

    cmp-long v13, v3, v21

    if-gtz v13, :cond_31

    long-to-int v0, v11

    move-object/from16 v2, p2

    iput v0, v2, Lzf2;->a:I

    long-to-int v0, v3

    iput v0, v2, Lzf2;->b:I

    invoke-static {v8, v6, v7}, Lah7;->M([JJ)V

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Lcom/google/common/primitives/ImmutableLongArray;->a(I)J

    move-result-wide v39

    const-wide/32 v41, 0xf4240

    iget-wide v0, v15, Lw57;->d:J

    move-wide/from16 v43, v0

    invoke-static/range {v39 .. v45}, Lah7;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v34

    new-instance v25, Le67;

    move-object/from16 v30, v8

    move-object/from16 v26, v15

    invoke-direct/range {v25 .. v36}, Le67;-><init>(Lw57;[J[II[J[I[IZJI)V

    return-object v25

    :cond_33
    move-wide/from16 v23, v11

    :goto_26
    if-ne v1, v13, :cond_36

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Lcom/google/common/primitives/ImmutableLongArray;->a(I)J

    move-result-wide v3

    const-wide/16 v16, 0x0

    cmp-long v3, v3, v16

    if-nez v3, :cond_35

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v7}, Lcom/google/common/primitives/ImmutableLongArray;->a(I)J

    move-result-wide v0

    const/4 v11, 0x0

    :goto_27
    array-length v2, v8

    if-ge v11, v2, :cond_34

    aget-wide v2, v8, v11

    sub-long v16, v2, v0

    iget-wide v2, v15, Lw57;->c:J

    sget-object v22, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v18, 0xf4240

    move-wide/from16 v20, v2

    invoke-static/range {v16 .. v22}, Lah7;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    aput-wide v2, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_27

    :cond_34
    sub-long v16, v37, v0

    iget-wide v0, v15, Lw57;->c:J

    sget-object v22, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v18, 0xf4240

    move-wide/from16 v20, v0

    invoke-static/range {v16 .. v22}, Lah7;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v34

    new-instance v25, Le67;

    move-object/from16 v30, v8

    move-object/from16 v26, v15

    invoke-direct/range {v25 .. v36}, Le67;-><init>(Lw57;[J[II[J[I[IZJI)V

    return-object v25

    :cond_35
    const/4 v13, 0x1

    :cond_36
    move-object/from16 v4, v27

    move-object/from16 v6, v28

    move-object/from16 v3, v31

    move/from16 v7, v36

    if-ne v0, v13, :cond_37

    const/4 v0, 0x1

    goto :goto_28

    :cond_37
    const/4 v0, 0x0

    :goto_28
    new-array v11, v1, [I

    new-array v12, v1, [I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v5

    move-object/from16 v18, v11

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_29
    if-ge v13, v1, :cond_40

    move-object/from16 v31, v3

    move-object/from16 v27, v4

    invoke-virtual {v9, v13}, Lcom/google/common/primitives/ImmutableLongArray;->a(I)J

    move-result-wide v3

    cmp-long v19, v3, v23

    if-eqz v19, :cond_3f

    invoke-virtual {v10, v13}, Lcom/google/common/primitives/ImmutableLongArray;->a(I)J

    move-result-wide v34

    move-object/from16 v19, v12

    move/from16 v21, v13

    iget-wide v12, v15, Lw57;->c:J

    move-wide/from16 v36, v12

    iget-wide v12, v15, Lw57;->d:J

    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v38, v12

    invoke-static/range {v34 .. v40}, Lah7;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    add-long/2addr v12, v3

    move/from16 p2, v14

    const/4 v14, 0x1

    invoke-static {v8, v3, v4, v14}, Lah7;->d([JJZ)I

    move-result v3

    aput v3, v18, v21

    invoke-static {v8, v12, v13, v0}, Lah7;->a([JJZ)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    move/from16 v22, v0

    const/4 v14, 0x0

    :goto_2a
    array-length v0, v8

    if-ge v3, v0, :cond_3a

    aget-wide v25, v8, v3

    cmp-long v0, v25, v12

    if-gez v0, :cond_38

    move v4, v3

    goto :goto_2b

    :cond_38
    add-int/lit8 v14, v14, 0x1

    iget v0, v2, Lfa2;->r:I

    if-le v14, v0, :cond_39

    goto :goto_2c

    :cond_39
    :goto_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_3a
    :goto_2c
    add-int/lit8 v4, v4, 0x1

    aput v4, v19, v21

    aget v0, v18, v21

    :goto_2d
    aget v3, v18, v21

    if-lez v3, :cond_3b

    aget v4, v31, v3

    const/4 v13, 0x1

    and-int/2addr v4, v13

    if-nez v4, :cond_3c

    add-int/lit8 v3, v3, -0x1

    aput v3, v18, v21

    goto :goto_2d

    :cond_3b
    const/4 v13, 0x1

    :cond_3c
    const/16 v20, 0x0

    if-nez v3, :cond_3d

    aget v3, v31, v20

    and-int/2addr v3, v13

    if-nez v3, :cond_3d

    aput v0, v18, v21

    :goto_2e
    aget v0, v18, v21

    aget v3, v19, v21

    if-ge v0, v3, :cond_3d

    aget v3, v31, v0

    and-int/2addr v3, v13

    if-nez v3, :cond_3d

    add-int/lit8 v0, v0, 0x1

    aput v0, v18, v21

    const/4 v13, 0x1

    goto :goto_2e

    :cond_3d
    aget v0, v19, v21

    aget v3, v18, v21

    sub-int v4, v0, v3

    add-int/2addr v4, v5

    if-eq v11, v3, :cond_3e

    const/4 v3, 0x1

    goto :goto_2f

    :cond_3e
    move/from16 v3, v20

    :goto_2f
    or-int v3, p2, v3

    move v11, v0

    move v14, v3

    move v5, v4

    goto :goto_30

    :cond_3f
    move/from16 v22, v0

    move-object/from16 v19, v12

    move/from16 v21, v13

    move/from16 p2, v14

    const/16 v20, 0x0

    :goto_30
    add-int/lit8 v13, v21, 0x1

    move-object/from16 v12, v19

    move/from16 v0, v22

    move-object/from16 v4, v27

    move-object/from16 v3, v31

    goto/16 :goto_29

    :cond_40
    move-object/from16 v31, v3

    move-object/from16 v27, v4

    move-object/from16 v19, v12

    move/from16 p2, v14

    const/16 v20, 0x0

    if-eq v5, v7, :cond_41

    const/4 v0, 0x1

    goto :goto_31

    :cond_41
    move/from16 v0, v20

    :goto_31
    or-int v0, p2, v0

    if-eqz v0, :cond_42

    new-array v3, v5, [J

    goto :goto_32

    :cond_42
    move-object/from16 v3, v27

    :goto_32
    if-eqz v0, :cond_43

    new-array v4, v5, [I

    goto :goto_33

    :cond_43
    move-object v4, v6

    :goto_33
    if-eqz v0, :cond_44

    move/from16 v7, v20

    goto :goto_34

    :cond_44
    move/from16 v7, v29

    :goto_34
    if-eqz v0, :cond_45

    new-array v11, v5, [I

    goto :goto_35

    :cond_45
    move-object/from16 v11, v31

    :goto_35
    if-eqz v0, :cond_46

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_36

    :cond_46
    move-object/from16 v12, p1

    :goto_36
    new-array v5, v5, [J

    move/from16 v29, v7

    move/from16 v7, v20

    move v13, v7

    move v14, v13

    const-wide/16 v20, 0x0

    :goto_37
    if-ge v7, v1, :cond_4c

    invoke-virtual {v9, v7}, Lcom/google/common/primitives/ImmutableLongArray;->a(I)J

    move-result-wide v34

    move/from16 p1, v0

    aget v0, v18, v7

    move/from16 v28, v1

    aget v1, v19, v7

    move-object/from16 v30, v2

    if-eqz p1, :cond_47

    sub-int v2, v1, v0

    move-object/from16 v32, v5

    move-object/from16 v5, v27

    invoke-static {v5, v0, v3, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v0, v4, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v27, v4

    move-object/from16 v4, v31

    invoke-static {v4, v0, v11, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_38

    :cond_47
    move-object/from16 v32, v5

    move-object/from16 v5, v27

    move-object/from16 v27, v4

    move-object/from16 v4, v31

    :goto_38
    move/from16 v2, v29

    :goto_39
    if-ge v0, v1, :cond_4b

    move/from16 v29, v0

    move/from16 p2, v1

    iget-wide v0, v15, Lw57;->d:J

    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    move-wide/from16 v24, v0

    invoke-static/range {v20 .. v26}, Lah7;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    aget-wide v22, v8, v29

    sub-long v36, v22, v34

    const-wide/32 v38, 0xf4240

    move-wide/from16 v22, v0

    iget-wide v0, v15, Lw57;->c:J

    move-wide/from16 v40, v0

    move-object/from16 v42, v26

    invoke-static/range {v36 .. v42}, Lah7;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    const-wide/16 v16, 0x0

    cmp-long v24, v0, v16

    if-gez v24, :cond_48

    const/4 v13, 0x1

    :cond_48
    add-long v0, v22, v0

    aput-wide v0, v32, v14

    if-eqz p1, :cond_49

    aget v0, v27, v14

    if-le v0, v2, :cond_49

    aget v2, v6, v29

    :cond_49
    if-eqz p1, :cond_4a

    if-nez v33, :cond_4a

    aget v0, v11, v14

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_4a

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4a
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v0, v29, 0x1

    move/from16 v1, p2

    goto :goto_39

    :cond_4b
    const-wide/16 v16, 0x0

    invoke-virtual {v10, v7}, Lcom/google/common/primitives/ImmutableLongArray;->a(I)J

    move-result-wide v0

    add-long v20, v0, v20

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p1

    move/from16 v29, v2

    move-object/from16 v31, v4

    move-object/from16 v4, v27

    move/from16 v1, v28

    move-object/from16 v2, v30

    move-object/from16 v27, v5

    move-object/from16 v5, v32

    goto/16 :goto_37

    :cond_4c
    move-object/from16 v30, v2

    move-object/from16 v27, v4

    move-object/from16 v32, v5

    iget-wide v0, v15, Lw57;->d:J

    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    move-wide/from16 v24, v0

    invoke-static/range {v20 .. v26}, Lah7;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v34

    if-eqz v13, :cond_4d

    invoke-virtual/range {v30 .. v30}, Lfa2;->a()Lea2;

    move-result-object v0

    const/4 v13, 0x1

    iput-boolean v13, v0, Lea2;->u:Z

    invoke-virtual {v0}, Lea2;->a()Lfa2;

    move-result-object v0

    invoke-virtual {v15}, Lw57;->a()Lu57;

    move-result-object v1

    iput-object v0, v1, Lu57;->g:Lfa2;

    invoke-virtual {v1}, Lu57;->a()Lw57;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_3a

    :cond_4d
    move-object/from16 v26, v15

    :goto_3a
    new-instance v25, Le67;

    invoke-static {v12}, Lcom/google/common/primitives/a;->f(Ljava/util/Collection;)[I

    move-result-object v0

    array-length v1, v3

    move/from16 v36, v1

    move-object/from16 v31, v11

    move-object/from16 v28, v27

    move-object/from16 v30, v32

    move-object/from16 v32, v0

    move-object/from16 v27, v3

    invoke-direct/range {v25 .. v36}, Le67;-><init>(Lw57;[J[II[J[I[IZJI)V

    return-object v25

    :cond_4e
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static i(Lel4;Lzf2;JLto1;ZZLzd2;Z)Ljava/util/ArrayList;
    .locals 64

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    iget-object v10, v0, Lel4;->x:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v13, v1, :cond_b2

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lel4;

    iget v1, v14, Lgl4;->i:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move/from16 v4, p8

    move-object/from16 v35, v10

    move-object v15, v11

    move/from16 v36, v13

    const/16 v20, 0x0

    goto/16 :goto_7a

    :cond_0
    const v1, 0x6d766864

    invoke-virtual {v0, v1}, Lel4;->g(I)Lfl4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x6d646961

    invoke-virtual {v14, v15}, Lel4;->f(I)Lel4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    invoke-virtual {v2, v3}, Lel4;->g(I)Lfl4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lfl4;->m:Lf55;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lf55;->M(I)V

    invoke-virtual {v3}, Lf55;->m()I

    move-result v3

    const v5, 0x736f756e

    const v15, 0x74657874

    const/16 v17, 0x1

    const/4 v9, -0x1

    if-ne v3, v5, :cond_1

    move/from16 v3, v17

    goto :goto_2

    :cond_1
    const v5, 0x76696465

    if-ne v3, v5, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    if-eq v3, v15, :cond_5

    const v5, 0x7362746c

    if-eq v3, v5, :cond_5

    const v5, 0x73756274

    if-eq v3, v5, :cond_5

    const v5, 0x636c6370

    if-eq v3, v5, :cond_5

    const v5, 0x73756270

    if-ne v3, v5, :cond_3

    goto :goto_1

    :cond_3
    const v5, 0x6d657461

    if-ne v3, v5, :cond_4

    const/4 v3, 0x5

    goto :goto_2

    :cond_4
    move v3, v9

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x3

    :goto_2
    const/16 v18, 0x0

    if-ne v3, v9, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v35, v10

    move-object/from16 v41, v11

    move/from16 v36, v13

    move-object/from16 v59, v14

    :goto_3
    move-object/from16 v5, v18

    const/16 v20, 0x0

    goto/16 :goto_79

    :cond_6
    const/16 v20, 0x0

    const v12, 0x746b6864

    invoke-virtual {v14, v12}, Lel4;->g(I)Lfl4;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lfl4;->m:Lf55;

    const/16 v6, 0x8

    invoke-virtual {v12, v6}, Lf55;->M(I)V

    invoke-virtual {v12}, Lf55;->m()I

    move-result v22

    invoke-static/range {v22 .. v22}, Lu80;->d(I)I

    move-result v22

    if-nez v22, :cond_7

    goto :goto_4

    :cond_7
    move v6, v4

    :goto_4
    invoke-virtual {v12, v6}, Lf55;->N(I)V

    invoke-virtual {v12}, Lf55;->m()I

    move-result v6

    const/4 v5, 0x4

    invoke-virtual {v12, v5}, Lf55;->N(I)V

    iget v15, v12, Lf55;->b:I

    if-nez v22, :cond_8

    move v8, v5

    goto :goto_5

    :cond_8
    const/16 v8, 0x8

    :goto_5
    move/from16 v4, v20

    :goto_6
    const-wide/16 v27, 0x0

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v8, :cond_b

    iget-object v5, v12, Lf55;->a:[B

    add-int v32, v15, v4

    aget-byte v5, v5, v32

    if-eq v5, v9, :cond_a

    if-nez v22, :cond_9

    invoke-virtual {v12}, Lf55;->B()J

    move-result-wide v4

    goto :goto_7

    :cond_9
    invoke-virtual {v12}, Lf55;->F()J

    move-result-wide v4

    :goto_7
    cmp-long v8, v4, v27

    if-nez v8, :cond_c

    :goto_8
    move-wide/from16 v4, v29

    goto :goto_9

    :cond_a
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x4

    goto :goto_6

    :cond_b
    invoke-virtual {v12, v8}, Lf55;->N(I)V

    goto :goto_8

    :cond_c
    :goto_9
    const/16 v8, 0xa

    invoke-virtual {v12, v8}, Lf55;->N(I)V

    invoke-virtual {v12}, Lf55;->G()I

    move-result v8

    const/4 v15, 0x4

    invoke-virtual {v12, v15}, Lf55;->N(I)V

    invoke-virtual {v12}, Lf55;->m()I

    move-result v9

    invoke-virtual {v12}, Lf55;->m()I

    move-result v0

    invoke-virtual {v12, v15}, Lf55;->N(I)V

    invoke-virtual {v12}, Lf55;->m()I

    move-result v15

    move/from16 v32, v3

    invoke-virtual {v12}, Lf55;->m()I

    move-result v3

    move-wide/from16 v33, v4

    const/high16 v4, -0x10000

    const/high16 v5, 0x10000

    if-nez v9, :cond_e

    if-ne v0, v5, :cond_e

    if-eq v15, v4, :cond_d

    if-ne v15, v5, :cond_e

    :cond_d
    if-nez v3, :cond_e

    const/16 v4, 0x5a

    :goto_a
    const/16 v5, 0x10

    goto :goto_b

    :cond_e
    if-nez v9, :cond_10

    if-ne v0, v4, :cond_10

    if-eq v15, v5, :cond_f

    if-ne v15, v4, :cond_10

    :cond_f
    if-nez v3, :cond_10

    const/16 v4, 0x10e

    goto :goto_a

    :cond_10
    if-eq v9, v4, :cond_11

    if-ne v9, v5, :cond_12

    :cond_11
    if-nez v0, :cond_12

    if-nez v15, :cond_12

    if-ne v3, v4, :cond_12

    const/16 v4, 0xb4

    goto :goto_a

    :cond_12
    move/from16 v4, v20

    goto :goto_a

    :goto_b
    invoke-virtual {v12, v5}, Lf55;->N(I)V

    invoke-virtual {v12}, Lf55;->w()S

    move-result v5

    move-object/from16 v35, v10

    const/4 v10, 0x2

    invoke-virtual {v12, v10}, Lf55;->N(I)V

    invoke-virtual {v12}, Lf55;->w()S

    move-result v10

    move/from16 v36, v13

    int-to-long v12, v9

    move-wide/from16 v37, v12

    int-to-long v12, v3

    mul-long v12, v12, v37

    move-wide/from16 v37, v12

    int-to-long v12, v0

    move-wide/from16 v39, v12

    int-to-long v12, v15

    mul-long v12, v12, v39

    sub-long v12, v37, v12

    cmp-long v0, v12, v27

    if-gez v0, :cond_13

    move/from16 v0, v17

    goto :goto_c

    :cond_13
    move/from16 v0, v20

    :goto_c
    new-instance v3, Lt80;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, Lt80;->a:I

    iput v8, v3, Lt80;->b:I

    iput v4, v3, Lt80;->c:I

    iput-boolean v0, v3, Lt80;->d:Z

    iput v5, v3, Lt80;->e:I

    iput v10, v3, Lt80;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    cmp-long v0, p2, v29

    if-nez v0, :cond_14

    move-wide/from16 v37, v33

    goto :goto_d

    :cond_14
    move-wide/from16 v37, p2

    :goto_d
    iget-object v0, v1, Lfl4;->m:Lf55;

    invoke-static {v0}, Lu80;->f(Lf55;)Lol4;

    move-result-object v0

    iget-wide v0, v0, Lol4;->c:J

    cmp-long v4, v37, v29

    if-nez v4, :cond_15

    move-wide v12, v0

    move-wide/from16 v0, v29

    :goto_e
    const v4, 0x6d696e66

    goto :goto_f

    :cond_15
    sget-object v4, Lah7;->a:Ljava/lang/String;

    sget-object v43, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v39, 0xf4240

    move-wide/from16 v41, v0

    invoke-static/range {v37 .. v43}, Lah7;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    move-wide/from16 v12, v41

    goto :goto_e

    :goto_f
    invoke-virtual {v2, v4}, Lel4;->f(I)Lel4;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    invoke-virtual {v5, v4}, Lel4;->f(I)Lel4;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d646864

    invoke-virtual {v2, v6}, Lel4;->g(I)Lfl4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lfl4;->m:Lf55;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Lf55;->M(I)V

    invoke-virtual {v2}, Lf55;->m()I

    move-result v6

    invoke-static {v6}, Lu80;->d(I)I

    move-result v6

    if-nez v6, :cond_16

    const/16 v8, 0x8

    goto :goto_10

    :cond_16
    const/16 v8, 0x10

    :goto_10
    invoke-virtual {v2, v8}, Lf55;->N(I)V

    invoke-virtual {v2}, Lf55;->B()J

    move-result-wide v41

    iget v8, v2, Lf55;->b:I

    if-nez v6, :cond_17

    const/4 v9, 0x4

    goto :goto_11

    :cond_17
    const/16 v9, 0x8

    :goto_11
    move/from16 v10, v20

    :goto_12
    if-ge v10, v9, :cond_1b

    iget-object v15, v2, Lf55;->a:[B

    add-int v24, v8, v10

    aget-byte v15, v15, v24

    const/4 v4, -0x1

    if-eq v15, v4, :cond_1a

    if-nez v6, :cond_18

    invoke-virtual {v2}, Lf55;->B()J

    move-result-wide v8

    :goto_13
    move-wide/from16 v37, v8

    goto :goto_14

    :cond_18
    invoke-virtual {v2}, Lf55;->F()J

    move-result-wide v8

    goto :goto_13

    :goto_14
    cmp-long v4, v37, v27

    if-nez v4, :cond_19

    :goto_15
    move-object v15, v11

    move-wide/from16 v10, v41

    goto :goto_16

    :cond_19
    sget-object v4, Lah7;->a:Ljava/lang/String;

    sget-object v43, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v39, 0xf4240

    invoke-static/range {v37 .. v43}, Lah7;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v29

    goto :goto_15

    :cond_1a
    move v4, v10

    move-object v15, v11

    move-wide/from16 v10, v41

    add-int/lit8 v4, v4, 0x1

    move-object v11, v15

    move v10, v4

    const v4, 0x7374626c

    goto :goto_12

    :cond_1b
    move-object v15, v11

    move-wide/from16 v10, v41

    invoke-virtual {v2, v9}, Lf55;->N(I)V

    :goto_16
    invoke-virtual {v2}, Lf55;->G()I

    move-result v2

    shr-int/lit8 v4, v2, 0xa

    const/16 v6, 0x1f

    and-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    shr-int/lit8 v8, v2, 0x5

    and-int/2addr v8, v6

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    and-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    const/4 v9, 0x3

    new-array v6, v9, [C

    aput-char v4, v6, v20

    aput-char v8, v6, v17

    const/16 v25, 0x2

    aput-char v2, v6, v25

    move/from16 v2, v20

    :goto_17
    const/16 v4, 0x61

    if-ge v2, v9, :cond_1e

    aget-char v8, v6, v2

    if-lt v8, v4, :cond_1d

    const/16 v9, 0x7a

    if-le v8, v9, :cond_1c

    goto :goto_18

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    goto :goto_17

    :cond_1d
    :goto_18
    move-object/from16 v6, v18

    goto :goto_19

    :cond_1e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    move-object v6, v2

    :goto_19
    const v2, 0x73747364

    invoke-virtual {v5, v2}, Lel4;->g(I)Lfl4;

    move-result-object v2

    if-nez v2, :cond_1f

    const-string v0, "BoxParsers"

    const-string v1, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    invoke-static {v0, v1}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    move-object/from16 v59, v14

    move-object/from16 v41, v15

    move-object/from16 v5, v18

    goto/16 :goto_79

    :cond_1f
    iget-object v2, v2, Lfl4;->m:Lf55;

    const/16 v5, 0xc

    invoke-virtual {v2, v5}, Lf55;->M(I)V

    invoke-virtual {v2}, Lf55;->m()I

    move-result v5

    new-instance v8, Ls80;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-array v9, v5, [Lx57;

    iput-object v9, v8, Ls80;->a:[Lx57;

    move/from16 v9, v20

    iput v9, v8, Ls80;->d:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move/from16 v34, v4

    const/4 v9, 0x0

    :goto_1a
    const-string v4, "text/x-unknown"

    if-ge v9, v5, :cond_98

    move-wide/from16 v37, v0

    iget v0, v2, Lf55;->b:I

    move-object v1, v4

    invoke-virtual {v2}, Lf55;->m()I

    move-result v4

    move/from16 v39, v5

    if-lez v4, :cond_20

    move/from16 v5, v17

    :goto_1b
    move/from16 v40, v9

    goto :goto_1c

    :cond_20
    const/4 v5, 0x0

    goto :goto_1b

    :goto_1c
    const-string v9, "childAtomSize must be positive"

    invoke-static {v9, v5}, Lu11;->m(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lf55;->m()I

    move-result v5

    move-object/from16 v41, v15

    const v15, 0x61766331

    if-eq v5, v15, :cond_97

    const v15, 0x61766333

    if-eq v5, v15, :cond_97

    const v15, 0x656e6376

    if-eq v5, v15, :cond_97

    const v15, 0x6d317620

    if-eq v5, v15, :cond_97

    const v15, 0x6d703476

    if-eq v5, v15, :cond_97

    const v15, 0x68766331

    if-eq v5, v15, :cond_97

    const v15, 0x68657631

    if-eq v5, v15, :cond_97

    const v15, 0x76766331

    if-eq v5, v15, :cond_97

    const v15, 0x76766931

    if-eq v5, v15, :cond_97

    const v15, 0x73323633

    if-eq v5, v15, :cond_97

    const v15, 0x48323633

    if-eq v5, v15, :cond_97

    const v15, 0x68323633

    if-eq v5, v15, :cond_97

    const v15, 0x76703038

    if-eq v5, v15, :cond_97

    const v15, 0x76703039

    if-eq v5, v15, :cond_97

    const v15, 0x61763031

    if-eq v5, v15, :cond_97

    const v15, 0x64766176

    if-eq v5, v15, :cond_97

    const v15, 0x64766131

    if-eq v5, v15, :cond_97

    const v15, 0x64766865

    if-eq v5, v15, :cond_97

    const v15, 0x64766831

    if-eq v5, v15, :cond_97

    const v15, 0x61707631

    if-eq v5, v15, :cond_97

    const v15, 0x64617631

    if-ne v5, v15, :cond_21

    move-object v1, v2

    move v2, v5

    move-wide/from16 v57, v10

    move-wide/from16 v55, v12

    move-object/from16 v59, v14

    move-wide/from16 v13, v29

    move-wide/from16 v11, v37

    move/from16 v9, v40

    const/4 v10, 0x4

    const/16 v15, 0x8

    const/16 v21, 0x3

    :goto_1d
    const/16 v22, -0x1

    const/16 v26, 0x10

    const/16 v33, 0x1f

    move-object v5, v3

    move v3, v0

    move/from16 v0, v32

    goto/16 :goto_68

    :cond_21
    const v15, 0x656e6361

    move-wide/from16 v55, v12

    const v12, 0x6d703461

    if-eq v5, v12, :cond_22

    if-eq v5, v15, :cond_22

    const v12, 0x61632d33

    if-eq v5, v12, :cond_22

    const v12, 0x65632d33

    if-eq v5, v12, :cond_22

    const v12, 0x61632d34

    if-eq v5, v12, :cond_22

    const v12, 0x6d6c7061

    if-eq v5, v12, :cond_22

    const v12, 0x64747363

    if-eq v5, v12, :cond_22

    const v12, 0x64747365

    if-eq v5, v12, :cond_22

    const v12, 0x64747368

    if-eq v5, v12, :cond_22

    const v12, 0x6474736c

    if-eq v5, v12, :cond_22

    const v12, 0x64747378

    if-eq v5, v12, :cond_22

    const v12, 0x73616d72

    if-eq v5, v12, :cond_22

    const v12, 0x73617762

    if-eq v5, v12, :cond_22

    const v12, 0x6c70636d

    if-eq v5, v12, :cond_22

    const v12, 0x736f7774

    if-eq v5, v12, :cond_22

    const v12, 0x74776f73

    if-eq v5, v12, :cond_22

    const v12, 0x2e6d7032

    if-eq v5, v12, :cond_22

    const v12, 0x2e6d7033

    if-eq v5, v12, :cond_22

    const v12, 0x6d686131

    if-eq v5, v12, :cond_22

    const v12, 0x6d686d31

    if-eq v5, v12, :cond_22

    const v12, 0x616c6163

    if-eq v5, v12, :cond_22

    const v12, 0x616c6177

    if-eq v5, v12, :cond_22

    const v12, 0x756c6177

    if-eq v5, v12, :cond_22

    const v12, 0x4f707573

    if-eq v5, v12, :cond_22

    const v12, 0x664c6143

    if-eq v5, v12, :cond_22

    const v12, 0x69616d66

    if-eq v5, v12, :cond_22

    const v12, 0x6970636d

    if-eq v5, v12, :cond_22

    const v12, 0x6670636d

    if-ne v5, v12, :cond_23

    :cond_22
    move-wide/from16 v57, v10

    move-object/from16 v59, v14

    const v13, 0x74657874

    goto/16 :goto_2c

    :cond_23
    const v13, 0x73747070

    const v15, 0x77767474

    const v9, 0x74783367

    const v12, 0x54544d4c

    if-eq v5, v12, :cond_29

    if-eq v5, v9, :cond_29

    if-eq v5, v15, :cond_29

    if-eq v5, v13, :cond_29

    const v13, 0x63363038

    if-eq v5, v13, :cond_29

    const v13, 0x6d703473

    if-eq v5, v13, :cond_29

    const v13, 0x74657874

    if-ne v5, v13, :cond_24

    goto/16 :goto_22

    :cond_24
    const v1, 0x69743335

    const v9, 0x6d657474

    if-eq v5, v9, :cond_27

    if-ne v5, v1, :cond_25

    goto :goto_21

    :cond_25
    const v1, 0x63616d6d

    if-ne v5, v1, :cond_26

    new-instance v1, Lea2;

    invoke-direct {v1}, Lea2;-><init>()V

    iget v5, v3, Lt80;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lea2;->a:Ljava/lang/String;

    const-string v5, "application/x-camera-motion"

    invoke-static {v5}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lea2;->o:Ljava/lang/String;

    invoke-virtual {v1}, Lea2;->a()Lfa2;

    move-result-object v1

    iput-object v1, v8, Ls80;->b:Lfa2;

    :cond_26
    :goto_1e
    move/from16 v60, v0

    move-object v5, v3

    move/from16 v48, v4

    move-wide/from16 v57, v10

    move-object/from16 v59, v14

    :goto_1f
    move-wide/from16 v13, v29

    move/from16 v0, v32

    move-wide/from16 v11, v37

    move/from16 v9, v40

    const/4 v10, 0x4

    const/16 v15, 0x8

    const/16 v21, 0x3

    :goto_20
    const/16 v22, -0x1

    const/16 v26, 0x10

    const/16 v33, 0x1f

    goto/16 :goto_69

    :cond_27
    :goto_21
    iget v12, v3, Lt80;->a:I

    add-int/lit8 v13, v0, 0x10

    invoke-virtual {v2, v13}, Lf55;->M(I)V

    if-ne v5, v9, :cond_28

    invoke-virtual {v2}, Lf55;->u()Ljava/lang/String;

    invoke-virtual {v2}, Lf55;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    new-instance v5, Lea2;

    invoke-direct {v5}, Lea2;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lea2;->a:Ljava/lang/String;

    invoke-static {v1}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lea2;->o:Ljava/lang/String;

    invoke-virtual {v5}, Lea2;->a()Lfa2;

    move-result-object v1

    iput-object v1, v8, Ls80;->b:Lfa2;

    goto :goto_1e

    :cond_28
    if-ne v5, v1, :cond_26

    invoke-virtual {v2}, Lf55;->z()I

    move-result v1

    new-array v5, v1, [B

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v1, v5}, Lf55;->k(II[B)V

    new-instance v1, Lea2;

    invoke-direct {v1}, Lea2;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lea2;->a:Ljava/lang/String;

    const-string v9, "application/x-itut-t35"

    invoke-static {v9}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lea2;->o:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iput-object v5, v1, Lea2;->r:Ljava/util/List;

    invoke-virtual {v1}, Lea2;->a()Lfa2;

    move-result-object v1

    iput-object v1, v8, Ls80;->b:Lfa2;

    goto :goto_1e

    :cond_29
    :goto_22
    add-int/lit8 v13, v0, 0x10

    invoke-virtual {v2, v13}, Lf55;->M(I)V

    const-string v13, "application/ttml+xml"

    const-wide v45, 0x7fffffffffffffffL

    if-ne v5, v12, :cond_2a

    move-wide/from16 v57, v10

    move-object v1, v13

    :goto_23
    move-object/from16 v59, v14

    move-object/from16 v5, v18

    :goto_24
    move-wide/from16 v9, v45

    :goto_25
    const v13, 0x74657874

    goto/16 :goto_2a

    :cond_2a
    if-ne v5, v9, :cond_2b

    add-int/lit8 v1, v4, -0x10

    new-array v5, v1, [B

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v1, v5}, Lf55;->k(II[B)V

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v5, "application/x-quicktime-tx3g"

    move-object v9, v5

    move-object v5, v1

    move-object v1, v9

    move-wide/from16 v57, v10

    move-object/from16 v59, v14

    goto :goto_24

    :cond_2b
    if-ne v5, v15, :cond_2c

    const-string v1, "application/x-mp4-vtt"

    :goto_26
    move-wide/from16 v57, v10

    goto :goto_23

    :cond_2c
    const v9, 0x73747070

    if-ne v5, v9, :cond_2d

    move-wide/from16 v57, v10

    move-object v1, v13

    move-object/from16 v59, v14

    move-object/from16 v5, v18

    move-wide/from16 v9, v27

    goto :goto_25

    :cond_2d
    const v13, 0x63363038

    if-ne v5, v13, :cond_2e

    move/from16 v9, v17

    iput v9, v8, Ls80;->d:I

    const-string v1, "application/x-mp4-cea-608"

    goto :goto_26

    :cond_2e
    const v13, 0x6d703473

    if-ne v5, v13, :cond_34

    iget v1, v2, Lf55;->b:I

    const/4 v15, 0x4

    invoke-virtual {v2, v15}, Lf55;->N(I)V

    invoke-virtual {v2}, Lf55;->m()I

    move-result v5

    const v9, 0x65736473

    if-ne v5, v9, :cond_33

    invoke-static {v1, v2}, Lu80;->b(ILf55;)Lp80;

    move-result-object v1

    iget-object v1, v1, Lp80;->w:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_2f

    array-length v5, v1

    const/16 v9, 0x40

    if-eq v5, v9, :cond_30

    :cond_2f
    move-wide/from16 v57, v10

    move-object/from16 v59, v14

    const v13, 0x74657874

    goto/16 :goto_2b

    :cond_30
    iget v5, v3, Lt80;->e:I

    iget v12, v3, Lt80;->f:I

    array-length v13, v1

    if-ne v13, v9, :cond_31

    const/4 v9, 0x1

    goto :goto_27

    :cond_31
    const/4 v9, 0x0

    :goto_27
    invoke-static {v9}, Lg05;->w(Z)V

    new-instance v9, Ljava/util/ArrayList;

    const/16 v13, 0x10

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_28
    array-length v15, v1

    const/16 v21, 0x3

    add-int/lit8 v15, v15, -0x3

    if-ge v13, v15, :cond_32

    aget-byte v15, v1, v13

    add-int/lit8 v42, v13, 0x1

    move-object/from16 v43, v1

    aget-byte v1, v43, v42

    add-int/lit8 v42, v13, 0x2

    move/from16 v44, v13

    aget-byte v13, v43, v42

    add-int/lit8 v42, v44, 0x3

    move-wide/from16 v57, v10

    aget-byte v10, v43, v42

    invoke-static {v15, v1, v13, v10}, Lcom/google/common/primitives/a;->d(BBBB)I

    move-result v1

    shr-int/lit8 v10, v1, 0x10

    const/16 v11, 0xff

    and-int/2addr v10, v11

    shr-int/lit8 v13, v1, 0x8

    and-int/2addr v13, v11

    and-int/2addr v1, v11

    add-int/lit8 v13, v13, -0x80

    const/16 v15, 0x36fb

    const/16 v11, 0x2710

    invoke-static {v13, v15, v11, v10}, Li41;->d(IIII)I

    move-result v15

    add-int/lit8 v1, v1, -0x80

    move-object/from16 v59, v14

    mul-int/lit16 v14, v1, 0xd7f

    div-int/2addr v14, v11

    sub-int v14, v10, v14

    mul-int/lit16 v13, v13, 0x1c01

    div-int/2addr v13, v11

    sub-int/2addr v14, v13

    const/16 v13, 0x457e

    invoke-static {v1, v13, v11, v10}, Li41;->d(IIII)I

    move-result v1

    const/4 v10, 0x0

    const/16 v11, 0xff

    invoke-static {v15, v10, v11}, Lah7;->g(III)I

    move-result v13

    const/16 v26, 0x10

    shl-int/lit8 v13, v13, 0x10

    invoke-static {v14, v10, v11}, Lah7;->g(III)I

    move-result v14

    const/16 v23, 0x8

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v13, v14

    invoke-static {v1, v10, v11}, Lah7;->g(III)I

    move-result v1

    or-int/2addr v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v10, "%06x"

    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v44, 0x4

    move-object/from16 v1, v43

    move-wide/from16 v10, v57

    move-object/from16 v14, v59

    goto :goto_28

    :cond_32
    move-wide/from16 v57, v10

    move-object/from16 v59, v14

    const-string v1, "x"

    const-string v10, "\npalette: "

    const-string v11, "size: "

    invoke-static {v11, v5, v12, v1, v10}, Li41;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lv82;->f()Lv82;

    move-result-object v5

    invoke-virtual {v5, v9}, Lv82;->e(Ljava/util/AbstractList;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lah7;->a:Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v5, "application/vobsub"

    goto :goto_29

    :cond_33
    move-wide/from16 v57, v10

    move-object/from16 v59, v14

    move-object/from16 v1, v18

    move-object v5, v1

    :goto_29
    move-object v9, v5

    move-object v5, v1

    move-object v1, v9

    goto/16 :goto_24

    :cond_34
    move-wide/from16 v57, v10

    move-object/from16 v59, v14

    const v13, 0x74657874

    if-ne v5, v13, :cond_36

    move-object/from16 v5, v18

    move-wide/from16 v9, v45

    :goto_2a
    if-eqz v1, :cond_35

    new-instance v11, Lea2;

    invoke-direct {v11}, Lea2;-><init>()V

    iget v12, v3, Lt80;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lea2;->a:Ljava/lang/String;

    invoke-static {v1}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lea2;->o:Ljava/lang/String;

    iput-object v6, v11, Lea2;->d:Ljava/lang/String;

    iput-wide v9, v11, Lea2;->t:J

    iput-object v5, v11, Lea2;->r:Ljava/util/List;

    invoke-virtual {v11}, Lea2;->a()Lfa2;

    move-result-object v1

    iput-object v1, v8, Ls80;->b:Lfa2;

    :cond_35
    :goto_2b
    move/from16 v60, v0

    move-object v5, v3

    move/from16 v48, v4

    goto/16 :goto_1f

    :cond_36
    invoke-static {}, Lf72;->c()V

    return-object v18

    :goto_2c
    iget v1, v3, Lt80;->a:I

    add-int/lit8 v10, v0, 0x10

    invoke-virtual {v2, v10}, Lf55;->M(I)V

    const/4 v10, 0x6

    if-eqz p6, :cond_37

    invoke-virtual {v2}, Lf55;->G()I

    move-result v11

    invoke-virtual {v2, v10}, Lf55;->N(I)V

    goto :goto_2d

    :cond_37
    const/16 v11, 0x8

    invoke-virtual {v2, v11}, Lf55;->N(I)V

    const/4 v11, 0x0

    :goto_2d
    if-eqz v11, :cond_38

    const/4 v12, 0x1

    if-ne v11, v12, :cond_39

    :cond_38
    const/16 v14, 0x8

    goto/16 :goto_35

    :cond_39
    const/4 v12, 0x2

    if-ne v11, v12, :cond_40

    const/16 v11, 0x10

    invoke-virtual {v2, v11}, Lf55;->N(I)V

    invoke-virtual {v2}, Lf55;->t()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-virtual {v2}, Lf55;->D()I

    move-result v12

    const/4 v14, 0x4

    invoke-virtual {v2, v14}, Lf55;->N(I)V

    invoke-virtual {v2}, Lf55;->D()I

    move-result v14

    invoke-virtual {v2}, Lf55;->D()I

    move-result v19

    and-int/lit8 v42, v19, 0x1

    if-eqz v42, :cond_3a

    const/16 v42, 0x1

    goto :goto_2e

    :cond_3a
    const/16 v42, 0x0

    :goto_2e
    and-int/lit8 v19, v19, 0x2

    if-eqz v19, :cond_3b

    const/16 v19, 0x1

    goto :goto_2f

    :cond_3b
    const/16 v19, 0x0

    :goto_2f
    if-eqz v42, :cond_3d

    if-eqz v19, :cond_3c

    sget-object v19, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_30
    move-object/from16 v13, v19

    goto :goto_31

    :cond_3c
    sget-object v19, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_30

    :goto_31
    invoke-static {v14, v13}, Lah7;->s(ILjava/nio/ByteOrder;)I

    move-result v13

    goto :goto_33

    :cond_3d
    if-eqz v19, :cond_3e

    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_32

    :cond_3e
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_32
    invoke-static {v14, v13}, Lah7;->u(ILjava/nio/ByteOrder;)I

    move-result v13

    :goto_33
    if-nez v13, :cond_3f

    const/4 v13, -0x1

    :cond_3f
    const/16 v14, 0x8

    invoke-virtual {v2, v14}, Lf55;->N(I)V

    move v10, v13

    const/4 v14, 0x0

    move v13, v11

    :goto_34
    const v11, 0x69616d66

    goto :goto_37

    :cond_40
    move/from16 v60, v0

    move-object/from16 v45, v3

    move/from16 v48, v4

    const/16 v17, 0x1

    const/16 v21, 0x3

    goto/16 :goto_67

    :goto_35
    invoke-virtual {v2}, Lf55;->G()I

    move-result v12

    invoke-virtual {v2, v10}, Lf55;->N(I)V

    invoke-virtual {v2}, Lf55;->A()I

    move-result v13

    iget v14, v2, Lf55;->b:I

    const/16 v31, 0x4

    add-int/lit8 v14, v14, -0x4

    invoke-virtual {v2, v14}, Lf55;->M(I)V

    invoke-virtual {v2}, Lf55;->m()I

    move-result v14

    const/4 v10, 0x1

    if-ne v11, v10, :cond_41

    const/16 v11, 0x10

    invoke-virtual {v2, v11}, Lf55;->N(I)V

    goto :goto_36

    :cond_41
    const/16 v11, 0x10

    :goto_36
    const/4 v10, -0x1

    goto :goto_34

    :goto_37
    if-ne v5, v11, :cond_42

    const/4 v11, -0x1

    const/4 v12, -0x1

    goto :goto_39

    :cond_42
    const v11, 0x73616d72

    if-ne v5, v11, :cond_43

    const/16 v11, 0x1f40

    :goto_38
    const/4 v12, 0x1

    goto :goto_39

    :cond_43
    const v11, 0x73617762

    if-ne v5, v11, :cond_44

    const/16 v11, 0x3e80

    goto :goto_38

    :cond_44
    move v11, v13

    :goto_39
    iget v13, v2, Lf55;->b:I

    if-ne v5, v15, :cond_47

    invoke-static {v2, v0, v4}, Lu80;->g(Lf55;II)Landroid/util/Pair;

    move-result-object v15

    if-eqz v15, :cond_46

    iget-object v5, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v7, :cond_45

    move/from16 v60, v0

    move-object/from16 v61, v18

    goto :goto_3a

    :cond_45
    move/from16 v60, v0

    iget-object v0, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lx57;

    iget-object v0, v0, Lx57;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lto1;->a(Ljava/lang/String;)Lto1;

    move-result-object v0

    move-object/from16 v61, v0

    :goto_3a
    iget-object v0, v8, Ls80;->a:[Lx57;

    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lx57;

    aput-object v15, v0, v40

    move-object/from16 v0, v61

    goto :goto_3b

    :cond_46
    move/from16 v60, v0

    move-object v0, v7

    :goto_3b
    invoke-virtual {v2, v13}, Lf55;->M(I)V

    goto :goto_3c

    :cond_47
    move/from16 v60, v0

    move-object v0, v7

    :goto_3c
    const-string v15, "audio/mhm1"

    const-string v61, "audio/raw"

    move/from16 v62, v1

    const v1, 0x61632d33

    if-ne v5, v1, :cond_48

    const-string v1, "audio/ac3"

    goto/16 :goto_40

    :cond_48
    const v1, 0x65632d33

    if-ne v5, v1, :cond_49

    const-string v1, "audio/eac3"

    goto/16 :goto_40

    :cond_49
    const v1, 0x61632d34

    if-ne v5, v1, :cond_4a

    const-string v1, "audio/ac4"

    goto/16 :goto_40

    :cond_4a
    const v1, 0x64747363

    if-ne v5, v1, :cond_4b

    const-string v1, "audio/vnd.dts"

    goto/16 :goto_40

    :cond_4b
    const v1, 0x64747368

    if-eq v5, v1, :cond_60

    const v1, 0x6474736c

    if-ne v5, v1, :cond_4c

    goto/16 :goto_3f

    :cond_4c
    const v1, 0x64747365

    if-ne v5, v1, :cond_4d

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_40

    :cond_4d
    const v1, 0x64747378

    if-ne v5, v1, :cond_4e

    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_40

    :cond_4e
    const v1, 0x73616d72

    if-ne v5, v1, :cond_4f

    const-string v1, "audio/3gpp"

    goto/16 :goto_40

    :cond_4f
    const v1, 0x73617762

    if-ne v5, v1, :cond_50

    const-string v1, "audio/amr-wb"

    goto/16 :goto_40

    :cond_50
    const v1, 0x736f7774

    if-ne v5, v1, :cond_51

    :goto_3d
    move-object/from16 v1, v61

    const/4 v10, 0x2

    goto/16 :goto_40

    :cond_51
    const v1, 0x74776f73

    if-ne v5, v1, :cond_53

    const/high16 v1, 0x10000000

    move v10, v1

    :cond_52
    move-object/from16 v1, v61

    goto/16 :goto_40

    :cond_53
    const v1, 0x6c70636d

    if-ne v5, v1, :cond_54

    const/4 v1, -0x1

    if-ne v10, v1, :cond_52

    goto :goto_3d

    :cond_54
    const v1, 0x2e6d7032

    if-eq v5, v1, :cond_5f

    const v1, 0x2e6d7033

    if-ne v5, v1, :cond_55

    goto :goto_3e

    :cond_55
    const v1, 0x6d686131

    if-ne v5, v1, :cond_56

    const-string v1, "audio/mha1"

    goto :goto_40

    :cond_56
    const v1, 0x6d686d31

    if-ne v5, v1, :cond_57

    move-object v1, v15

    goto :goto_40

    :cond_57
    const v1, 0x616c6163

    if-ne v5, v1, :cond_58

    const-string v1, "audio/alac"

    goto :goto_40

    :cond_58
    const v1, 0x616c6177

    if-ne v5, v1, :cond_59

    const-string v1, "audio/g711-alaw"

    goto :goto_40

    :cond_59
    const v1, 0x756c6177

    if-ne v5, v1, :cond_5a

    const-string v1, "audio/g711-mlaw"

    goto :goto_40

    :cond_5a
    const v1, 0x4f707573

    if-ne v5, v1, :cond_5b

    const-string v1, "audio/opus"

    goto :goto_40

    :cond_5b
    const v1, 0x664c6143

    if-ne v5, v1, :cond_5c

    const-string v1, "audio/flac"

    goto :goto_40

    :cond_5c
    const v1, 0x6d6c7061

    if-ne v5, v1, :cond_5d

    const-string v1, "audio/true-hd"

    goto :goto_40

    :cond_5d
    const v1, 0x69616d66

    if-ne v5, v1, :cond_5e

    const-string v1, "audio/iamf"

    goto :goto_40

    :cond_5e
    move-object/from16 v1, v18

    goto :goto_40

    :cond_5f
    :goto_3e
    const-string v1, "audio/mpeg"

    goto :goto_40

    :cond_60
    :goto_3f
    const-string v1, "audio/vnd.dts.hd"

    :goto_40
    move-object/from16 v45, v3

    move/from16 v47, v10

    move v10, v12

    move-object/from16 v3, v18

    move-object v7, v3

    move-object/from16 v46, v7

    move-object/from16 v63, v46

    move v12, v11

    :goto_41
    sub-int v11, v13, v60

    if-ge v11, v4, :cond_93

    invoke-virtual {v2, v13}, Lf55;->M(I)V

    invoke-virtual {v2}, Lf55;->m()I

    move-result v11

    move/from16 v48, v4

    if-lez v11, :cond_61

    const/4 v4, 0x1

    goto :goto_42

    :cond_61
    const/4 v4, 0x0

    :goto_42
    invoke-static {v9, v4}, Lu11;->m(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lf55;->m()I

    move-result v4

    move-object/from16 v49, v3

    const v3, 0x6d686143

    if-ne v4, v3, :cond_65

    add-int/lit8 v3, v13, 0x8

    invoke-virtual {v2, v3}, Lf55;->M(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lf55;->N(I)V

    invoke-virtual {v2}, Lf55;->z()I

    move-result v4

    invoke-virtual {v2, v3}, Lf55;->N(I)V

    invoke-static {v1, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mhm1.%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_43

    :cond_62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mha1.%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_43
    invoke-virtual {v2}, Lf55;->G()I

    move-result v4

    move-object/from16 v50, v1

    new-array v1, v4, [B

    move-object/from16 v49, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lf55;->k(II[B)V

    if-nez v7, :cond_63

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_44
    move-object v7, v1

    goto :goto_45

    :cond_63
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v1, v4}, Lcom/google/common/collect/ImmutableList;->y(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_44

    :cond_64
    :goto_45
    move/from16 v16, v14

    move-object/from16 v3, v49

    move-object/from16 v1, v50

    :goto_46
    const v14, 0x65736473

    const/16 v17, 0x1

    const/16 v19, 0x6

    const/16 v21, 0x3

    goto/16 :goto_65

    :cond_65
    move-object/from16 v50, v1

    const v1, 0x6d686150

    if-ne v4, v1, :cond_67

    add-int/lit8 v1, v13, 0x8

    invoke-virtual {v2, v1}, Lf55;->M(I)V

    invoke-virtual {v2}, Lf55;->z()I

    move-result v1

    if-lez v1, :cond_64

    new-array v3, v1, [B

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1, v3}, Lf55;->k(II[B)V

    if-nez v7, :cond_66

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto :goto_45

    :cond_66
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v3}, Lcom/google/common/collect/ImmutableList;->y(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto :goto_45

    :cond_67
    const v1, 0x65736473

    if-eq v4, v1, :cond_68

    if-eqz p6, :cond_69

    const v1, 0x77617665

    if-ne v4, v1, :cond_69

    const v1, 0x65736473

    :cond_68
    move/from16 v51, v11

    move v3, v12

    move/from16 v16, v14

    const v11, 0x6970636d

    const/16 v12, 0x1f

    const v14, 0x6670636d

    const/16 v17, 0x1

    const/16 v19, 0x6

    const/16 v21, 0x3

    goto/16 :goto_5d

    :cond_69
    const v1, 0x62747274

    if-ne v4, v1, :cond_6a

    add-int/lit8 v1, v13, 0x8

    invoke-virtual {v2, v1}, Lf55;->M(I)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lf55;->N(I)V

    invoke-virtual {v2}, Lf55;->B()J

    move-result-wide v3

    move/from16 v51, v11

    move v1, v12

    invoke-virtual {v2}, Lf55;->B()J

    move-result-wide v11

    move/from16 v52, v1

    new-instance v1, Ln80;

    invoke-direct {v1, v11, v12, v3, v4}, Ln80;-><init>(JJ)V

    move-object/from16 v46, v1

    :goto_47
    move/from16 v16, v14

    move-object/from16 v3, v49

    move-object/from16 v1, v50

    move/from16 v11, v51

    move/from16 v12, v52

    goto/16 :goto_46

    :cond_6a
    move/from16 v51, v11

    move/from16 v52, v12

    const v1, 0x64616333

    if-ne v4, v1, :cond_6b

    add-int/lit8 v1, v13, 0x8

    invoke-virtual {v2, v1}, Lf55;->M(I)V

    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v6, v0}, Lmv;->H(Lf55;Ljava/lang/String;Ljava/lang/String;Lto1;)Lfa2;

    move-result-object v1

    iput-object v1, v8, Ls80;->b:Lfa2;

    :goto_48
    move/from16 v16, v14

    move/from16 v3, v52

    const v11, 0x6970636d

    const/16 v12, 0x1f

    const v14, 0x6670636d

    const/16 v17, 0x1

    const/16 v19, 0x6

    const/16 v21, 0x3

    goto/16 :goto_5c

    :cond_6b
    const v1, 0x64656333

    if-ne v4, v1, :cond_6c

    add-int/lit8 v1, v13, 0x8

    invoke-virtual {v2, v1}, Lf55;->M(I)V

    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v6, v0}, Lmv;->K(Lf55;Ljava/lang/String;Ljava/lang/String;Lto1;)Lfa2;

    move-result-object v1

    iput-object v1, v8, Ls80;->b:Lfa2;

    goto :goto_48

    :cond_6c
    const v1, 0x64616334

    if-ne v4, v1, :cond_6d

    add-int/lit8 v1, v13, 0x8

    invoke-virtual {v2, v1}, Lf55;->M(I)V

    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v6, v0}, Lfi0;->V(Lf55;Ljava/lang/String;Ljava/lang/String;Lto1;)Lfa2;

    move-result-object v1

    iput-object v1, v8, Ls80;->b:Lfa2;

    goto :goto_48

    :cond_6d
    const v1, 0x646d6c70

    if-ne v4, v1, :cond_6f

    if-lez v14, :cond_6e

    move v12, v14

    move/from16 v16, v12

    move-object/from16 v3, v49

    move-object/from16 v1, v50

    move/from16 v11, v51

    const/4 v10, 0x2

    goto/16 :goto_46

    :cond_6e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6f
    const v1, 0x64647473

    if-eq v4, v1, :cond_70

    const v1, 0x75647473

    if-ne v4, v1, :cond_71

    :cond_70
    move/from16 v16, v14

    const v11, 0x6970636d

    const/16 v12, 0x1f

    const v14, 0x6670636d

    const/16 v17, 0x1

    const/16 v19, 0x6

    const/16 v21, 0x3

    goto/16 :goto_5b

    :cond_71
    const v1, 0x644f7073

    if-ne v4, v1, :cond_72

    add-int/lit8 v11, v51, -0x8

    sget-object v1, Lu80;->a:[B

    array-length v3, v1

    add-int/2addr v3, v11

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    add-int/lit8 v4, v13, 0x8

    invoke-virtual {v2, v4}, Lf55;->M(I)V

    array-length v1, v1

    invoke-virtual {v2, v1, v11, v3}, Lf55;->k(II[B)V

    invoke-static {v3}, Lz05;->f([B)Ljava/util/ArrayList;

    move-result-object v7

    goto/16 :goto_47

    :cond_72
    const v1, 0x64664c61

    if-ne v4, v1, :cond_73

    add-int/lit8 v11, v51, -0xc

    add-int/lit8 v1, v51, -0x8

    new-array v1, v1, [B

    const/16 v3, 0x66

    const/16 v20, 0x0

    aput-byte v3, v1, v20

    const/16 v3, 0x4c

    const/16 v17, 0x1

    aput-byte v3, v1, v17

    const/16 v25, 0x2

    aput-byte v34, v1, v25

    const/16 v3, 0x43

    const/16 v21, 0x3

    aput-byte v3, v1, v21

    add-int/lit8 v3, v13, 0xc

    invoke-virtual {v2, v3}, Lf55;->M(I)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v11, v1}, Lf55;->k(II[B)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move/from16 v16, v14

    move-object/from16 v3, v49

    move-object/from16 v1, v50

    move/from16 v11, v51

    move/from16 v12, v52

    :goto_49
    const v14, 0x65736473

    const/16 v17, 0x1

    const/16 v19, 0x6

    goto/16 :goto_65

    :cond_73
    const v12, 0x616c6163

    const/16 v21, 0x3

    if-ne v4, v12, :cond_75

    add-int/lit8 v11, v51, -0xc

    new-array v1, v11, [B

    add-int/lit8 v3, v13, 0xc

    invoke-virtual {v2, v3}, Lf55;->M(I)V

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v11, v1}, Lf55;->k(II[B)V

    sget-object v3, Lrr0;->a:[B

    new-instance v3, Lf55;

    invoke-direct {v3, v1}, Lf55;-><init>([B)V

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lf55;->M(I)V

    invoke-virtual {v3}, Lf55;->z()I

    move-result v4

    const/16 v7, 0x9

    invoke-virtual {v3, v7}, Lf55;->M(I)V

    invoke-virtual {v3}, Lf55;->z()I

    move-result v7

    const/16 v10, 0x14

    invoke-virtual {v3, v10}, Lf55;->M(I)V

    invoke-virtual {v3}, Lf55;->D()I

    move-result v3

    filled-new-array {v3, v7, v4}, [I

    move-result-object v3

    const/16 v20, 0x0

    aget v4, v3, v20

    const/16 v17, 0x1

    aget v10, v3, v17

    const/16 v25, 0x2

    aget v3, v3, v25

    sget-object v7, Lah7;->a:Ljava/lang/String;

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v3, v7}, Lah7;->u(ILjava/nio/ByteOrder;)I

    move-result v3

    if-nez v3, :cond_74

    const/4 v3, -0x1

    :cond_74
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move/from16 v47, v3

    move v12, v4

    move/from16 v16, v14

    move-object/from16 v3, v49

    move-object/from16 v1, v50

    move/from16 v11, v51

    goto :goto_49

    :cond_75
    const v1, 0x69616362

    if-ne v4, v1, :cond_83

    add-int/lit8 v1, v13, 0x9

    invoke-virtual {v2, v1}, Lf55;->M(I)V

    invoke-virtual {v2}, Lf55;->E()I

    move-result v1

    new-array v3, v1, [B

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1, v3}, Lf55;->k(II[B)V

    sget-object v1, Lrr0;->a:[B

    new-instance v1, Lf55;

    invoke-direct {v1, v3}, Lf55;-><init>([B)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_4a
    invoke-virtual {v1}, Lf55;->a()I

    move-result v11

    if-lez v11, :cond_76

    if-eqz v4, :cond_77

    if-nez v7, :cond_76

    goto :goto_4b

    :cond_76
    move-object/from16 v54, v3

    move/from16 v16, v14

    const/16 v12, 0x1f

    const/16 v19, 0x6

    goto/16 :goto_54

    :cond_77
    :goto_4b
    invoke-virtual {v1}, Lf55;->z()I

    move-result v11

    shr-int/lit8 v12, v11, 0x3

    and-int/lit8 v49, v11, 0x2

    if-eqz v49, :cond_78

    const/16 v49, 0x1

    goto :goto_4c

    :cond_78
    const/16 v49, 0x0

    :goto_4c
    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_79

    const/4 v11, 0x1

    goto :goto_4d

    :cond_79
    const/4 v11, 0x0

    :goto_4d
    invoke-virtual {v1}, Lf55;->E()I

    move-result v53

    move-object/from16 v54, v3

    const/4 v3, 0x4

    if-le v12, v3, :cond_7b

    const/16 v3, 0x18

    if-ge v12, v3, :cond_7b

    if-eqz v49, :cond_7b

    :goto_4e
    invoke-virtual {v1}, Lf55;->z()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_7a

    goto :goto_4e

    :cond_7a
    :goto_4f
    invoke-virtual {v1}, Lf55;->z()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_7b

    goto :goto_4f

    :cond_7b
    if-eqz v11, :cond_7c

    invoke-virtual {v1}, Lf55;->E()I

    move-result v3

    invoke-virtual {v1, v3}, Lf55;->N(I)V

    :cond_7c
    iget v3, v1, Lf55;->b:I

    add-int v3, v3, v53

    const/16 v11, 0x1f

    if-ne v12, v11, :cond_7e

    const/4 v11, 0x4

    invoke-virtual {v1, v11}, Lf55;->N(I)V

    invoke-virtual {v1}, Lf55;->z()I

    move-result v4

    invoke-virtual {v1}, Lf55;->z()I

    move-result v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v4, v11}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v11, Lah7;->a:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "iamf.%03X.%03X"

    invoke-static {v11, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_7d
    move/from16 v16, v14

    const/16 v12, 0x1f

    const/16 v19, 0x6

    goto :goto_53

    :cond_7e
    if-nez v12, :cond_7d

    :goto_50
    invoke-virtual {v1}, Lf55;->z()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_7f

    goto :goto_50

    :cond_7f
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v11, 0x4

    invoke-virtual {v1, v11, v7}, Lf55;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "mp4a"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7d

    :goto_51
    invoke-virtual {v1}, Lf55;->z()I

    move-result v12

    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_80

    goto :goto_51

    :cond_80
    const/4 v12, 0x2

    invoke-virtual {v1, v12}, Lf55;->N(I)V

    new-instance v11, Lt71;

    invoke-direct {v11, v12}, Lt71;-><init>(I)V

    invoke-virtual {v11, v1}, Lt71;->r(Lf55;)V

    move/from16 v16, v14

    const/4 v12, 0x5

    invoke-virtual {v11, v12}, Lt71;->k(I)I

    move-result v14

    const/16 v12, 0x1f

    if-ne v14, v12, :cond_81

    const/4 v14, 0x6

    invoke-virtual {v11, v14}, Lt71;->k(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x20

    move/from16 v19, v14

    move v14, v11

    goto :goto_52

    :cond_81
    const/16 v19, 0x6

    :goto_52
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ".40."

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_53
    invoke-virtual {v1, v3}, Lf55;->M(I)V

    move/from16 v14, v16

    move-object/from16 v3, v54

    const v12, 0x616c6163

    goto/16 :goto_4a

    :goto_54
    if-eqz v4, :cond_82

    if-eqz v7, :cond_82

    const-string v1, "."

    invoke-static {v4, v1, v7}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_55

    :cond_82
    const/4 v3, 0x0

    :goto_55
    invoke-static/range {v54 .. v54}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move-object/from16 v1, v50

    move/from16 v11, v51

    move/from16 v12, v52

    const v14, 0x65736473

    const/16 v17, 0x1

    goto/16 :goto_65

    :cond_83
    move/from16 v16, v14

    const/16 v12, 0x1f

    const/16 v19, 0x6

    const v1, 0x70636d43

    if-ne v4, v1, :cond_89

    add-int/lit8 v1, v13, 0xc

    invoke-virtual {v2, v1}, Lf55;->M(I)V

    invoke-virtual {v2}, Lf55;->z()I

    move-result v1

    const/16 v17, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_84

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_56

    :cond_84
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_56
    invoke-virtual {v2}, Lf55;->z()I

    move-result v3

    const v11, 0x6970636d

    if-ne v5, v11, :cond_85

    invoke-static {v3, v1}, Lah7;->u(ILjava/nio/ByteOrder;)I

    move-result v1

    const v14, 0x6670636d

    goto :goto_57

    :cond_85
    const v14, 0x6670636d

    if-ne v5, v14, :cond_86

    invoke-static {v3, v1}, Lah7;->s(ILjava/nio/ByteOrder;)I

    move-result v1

    goto :goto_57

    :cond_86
    move/from16 v1, v47

    :goto_57
    if-nez v1, :cond_87

    const/4 v4, -0x1

    :goto_58
    const/4 v1, -0x1

    goto :goto_59

    :cond_87
    move v4, v1

    goto :goto_58

    :goto_59
    move/from16 v47, v4

    move-object/from16 v3, v49

    if-eq v4, v1, :cond_88

    move/from16 v11, v51

    move/from16 v12, v52

    move-object/from16 v1, v61

    :goto_5a
    const v14, 0x65736473

    goto/16 :goto_65

    :cond_88
    move-object/from16 v1, v50

    move/from16 v11, v51

    move/from16 v12, v52

    goto :goto_5a

    :cond_89
    const v11, 0x6970636d

    const v14, 0x6670636d

    const/16 v17, 0x1

    move/from16 v3, v52

    goto :goto_5c

    :goto_5b
    new-instance v1, Lea2;

    invoke-direct {v1}, Lea2;-><init>()V

    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lea2;->a:Ljava/lang/String;

    invoke-static/range {v50 .. v50}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lea2;->o:Ljava/lang/String;

    iput v10, v1, Lea2;->I:I

    move/from16 v3, v52

    iput v3, v1, Lea2;->K:I

    iput-object v0, v1, Lea2;->s:Lto1;

    iput-object v6, v1, Lea2;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lea2;->a()Lfa2;

    move-result-object v1

    iput-object v1, v8, Ls80;->b:Lfa2;

    :goto_5c
    move v12, v3

    move-object/from16 v3, v49

    move-object/from16 v1, v50

    move/from16 v11, v51

    goto :goto_5a

    :goto_5d
    if-ne v4, v1, :cond_8a

    move v14, v1

    move v4, v13

    move/from16 v11, v51

    :goto_5e
    const/4 v1, -0x1

    goto :goto_63

    :cond_8a
    iget v1, v2, Lf55;->b:I

    if-lt v1, v13, :cond_8b

    move/from16 v4, v17

    :goto_5f
    const/4 v11, 0x0

    goto :goto_60

    :cond_8b
    const/4 v4, 0x0

    goto :goto_5f

    :goto_60
    invoke-static {v11, v4}, Lu11;->m(Ljava/lang/String;Z)V

    move v4, v1

    :goto_61
    sub-int v1, v4, v13

    move/from16 v11, v51

    if-ge v1, v11, :cond_8e

    invoke-virtual {v2, v4}, Lf55;->M(I)V

    invoke-virtual {v2}, Lf55;->m()I

    move-result v1

    if-lez v1, :cond_8c

    move/from16 v12, v17

    goto :goto_62

    :cond_8c
    const/4 v12, 0x0

    :goto_62
    invoke-static {v9, v12}, Lu11;->m(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lf55;->m()I

    move-result v12

    const v14, 0x65736473

    if-ne v12, v14, :cond_8d

    goto :goto_5e

    :cond_8d
    add-int/2addr v4, v1

    move/from16 v51, v11

    const/4 v11, 0x0

    const/16 v12, 0x1f

    const v14, 0x6670636d

    goto :goto_61

    :cond_8e
    const v14, 0x65736473

    const/4 v4, -0x1

    goto :goto_5e

    :goto_63
    if-eq v4, v1, :cond_92

    invoke-static {v4, v2}, Lu80;->b(ILf55;)Lp80;

    move-result-object v4

    iget-object v12, v4, Lp80;->m:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v1, v4, Lp80;->w:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_8f

    const-string v7, "audio/vorbis"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_90

    invoke-static {v1}, Lvq7;->b([B)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    :cond_8f
    move-object/from16 v63, v4

    move-object v1, v12

    move v12, v3

    move-object/from16 v3, v49

    goto :goto_65

    :cond_90
    const-string v7, "audio/mp4a-latm"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_91

    new-instance v3, Lt71;

    array-length v7, v1

    invoke-direct {v3, v1, v7}, Lt71;-><init>([BI)V

    const/4 v10, 0x0

    invoke-static {v3, v10}, Lcb;->D(Lt71;Z)Lxh7;

    move-result-object v3

    iget v7, v3, Lxh7;->f:I

    iget v10, v3, Lxh7;->i:I

    iget-object v3, v3, Lxh7;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_64

    :cond_91
    move v7, v3

    move-object/from16 v3, v49

    :goto_64
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move/from16 v63, v7

    move-object v7, v1

    move-object v1, v12

    move/from16 v12, v63

    move-object/from16 v63, v4

    goto :goto_65

    :cond_92
    move v12, v3

    move-object/from16 v3, v49

    move-object/from16 v1, v50

    :goto_65
    add-int/2addr v13, v11

    move/from16 v14, v16

    move/from16 v4, v48

    const/16 v18, 0x0

    goto/16 :goto_41

    :cond_93
    move-object/from16 v50, v1

    move-object/from16 v49, v3

    move/from16 v48, v4

    move v3, v12

    const/16 v17, 0x1

    const/16 v21, 0x3

    iget-object v1, v8, Ls80;->b:Lfa2;

    if-nez v1, :cond_96

    if-eqz v50, :cond_96

    new-instance v1, Lea2;

    invoke-direct {v1}, Lea2;-><init>()V

    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lea2;->a:Ljava/lang/String;

    invoke-static/range {v50 .. v50}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lea2;->o:Ljava/lang/String;

    move-object/from16 v4, v49

    iput-object v4, v1, Lea2;->k:Ljava/lang/String;

    iput v10, v1, Lea2;->I:I

    iput v3, v1, Lea2;->K:I

    move/from16 v10, v47

    iput v10, v1, Lea2;->L:I

    iput-object v7, v1, Lea2;->r:Ljava/util/List;

    iput-object v0, v1, Lea2;->s:Lto1;

    iput-object v6, v1, Lea2;->d:Ljava/lang/String;

    move-object/from16 v0, v63

    if-eqz v0, :cond_94

    iget-wide v3, v0, Lp80;->f:J

    invoke-static {v3, v4}, Lcom/google/common/primitives/a;->e(J)I

    move-result v3

    iput v3, v1, Lea2;->i:I

    iget-wide v3, v0, Lp80;->i:J

    invoke-static {v3, v4}, Lcom/google/common/primitives/a;->e(J)I

    move-result v0

    iput v0, v1, Lea2;->j:I

    goto :goto_66

    :cond_94
    if-eqz v46, :cond_95

    invoke-static/range {v46 .. v46}, Ln80;->b(Ln80;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/common/primitives/a;->e(J)I

    move-result v0

    iput v0, v1, Lea2;->i:I

    invoke-static/range {v46 .. v46}, Ln80;->a(Ln80;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/common/primitives/a;->e(J)I

    move-result v0

    iput v0, v1, Lea2;->j:I

    :cond_95
    :goto_66
    invoke-virtual {v1}, Lea2;->a()Lfa2;

    move-result-object v0

    iput-object v0, v8, Ls80;->b:Lfa2;

    :cond_96
    :goto_67
    move-wide/from16 v13, v29

    move/from16 v0, v32

    move-wide/from16 v11, v37

    move/from16 v9, v40

    move-object/from16 v5, v45

    const/4 v10, 0x4

    const/16 v15, 0x8

    const/16 v18, 0x0

    goto/16 :goto_20

    :cond_97
    move-wide/from16 v57, v10

    move-wide/from16 v55, v12

    move-object/from16 v59, v14

    const/16 v21, 0x3

    move-object/from16 v7, p4

    move-object v1, v2

    move v2, v5

    move-wide/from16 v13, v29

    move-wide/from16 v11, v37

    move/from16 v9, v40

    const/4 v10, 0x4

    const/16 v15, 0x8

    const/16 v18, 0x0

    goto/16 :goto_1d

    :goto_68
    invoke-static/range {v1 .. v9}, Lu80;->k(Lf55;IIILt80;Ljava/lang/String;Lto1;Ls80;I)V

    move-object v2, v1

    move/from16 v60, v3

    move/from16 v48, v4

    :goto_69
    add-int v1, v60, v48

    invoke-virtual {v2, v1}, Lf55;->M(I)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, p4

    move/from16 v32, v0

    move-object v3, v5

    move-wide v0, v11

    move-wide/from16 v29, v13

    move/from16 v5, v39

    move-object/from16 v15, v41

    move-wide/from16 v12, v55

    move-wide/from16 v10, v57

    move-object/from16 v14, v59

    const/16 v17, 0x1

    goto/16 :goto_1a

    :cond_98
    move-object v5, v3

    move-wide/from16 v57, v10

    move-wide/from16 v55, v12

    move-object/from16 v59, v14

    move-object/from16 v41, v15

    move-wide/from16 v13, v29

    const/4 v10, 0x4

    const/16 v15, 0x8

    const/16 v22, -0x1

    move-wide v11, v0

    move-object v1, v4

    move/from16 v0, v32

    const v2, 0x74726566

    move-object/from16 v3, v59

    invoke-virtual {v3, v2}, Lel4;->f(I)Lel4;

    move-result-object v2

    if-eqz v2, :cond_99

    const v4, 0x63686170

    invoke-virtual {v2, v4}, Lel4;->g(I)Lfl4;

    move-result-object v2

    if-eqz v2, :cond_99

    iget-object v2, v2, Lfl4;->m:Lf55;

    invoke-virtual {v2, v15}, Lf55;->M(I)V

    invoke-virtual {v2}, Lf55;->a()I

    move-result v4

    if-lt v4, v10, :cond_99

    invoke-virtual {v2}, Lf55;->m()I

    move-result v9

    goto :goto_6a

    :cond_99
    move/from16 v9, v22

    :goto_6a
    if-nez p5, :cond_ab

    const v2, 0x65647473

    invoke-virtual {v3, v2}, Lel4;->f(I)Lel4;

    move-result-object v2

    if-eqz v2, :cond_ab

    const v4, 0x656c7374

    invoke-virtual {v2, v4}, Lel4;->g(I)Lfl4;

    move-result-object v2

    if-nez v2, :cond_9a

    move-object/from16 v59, v3

    move/from16 v16, v9

    move-object/from16 v2, v18

    goto/16 :goto_74

    :cond_9a
    iget-object v2, v2, Lfl4;->m:Lf55;

    invoke-virtual {v2, v15}, Lf55;->M(I)V

    invoke-virtual {v2}, Lf55;->m()I

    move-result v4

    invoke-static {v4}, Lu80;->d(I)I

    move-result v4

    invoke-virtual {v2}, Lf55;->D()I

    move-result v6

    if-ltz v6, :cond_9b

    const/4 v7, 0x1

    goto :goto_6b

    :cond_9b
    const/4 v7, 0x0

    :goto_6b
    const-string v10, "Invalid initialCapacity: %s"

    invoke-static {v6, v10, v7}, Lg05;->l(ILjava/lang/String;Z)V

    new-array v7, v6, [J

    if-ltz v6, :cond_9c

    const/4 v15, 0x1

    goto :goto_6c

    :cond_9c
    const/4 v15, 0x0

    :goto_6c
    invoke-static {v6, v10, v15}, Lg05;->l(ILjava/lang/String;Z)V

    new-array v10, v6, [J

    move-object/from16 v59, v3

    move/from16 v16, v9

    move-object v9, v10

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_6d
    if-ge v10, v6, :cond_a8

    move/from16 v19, v6

    const/4 v6, 0x1

    if-ne v4, v6, :cond_9d

    invoke-virtual {v2}, Lf55;->F()J

    move-result-wide v21

    goto :goto_6e

    :cond_9d
    invoke-virtual {v2}, Lf55;->B()J

    move-result-wide v21

    :goto_6e
    add-int/lit8 v6, v15, 0x1

    move/from16 v23, v10

    array-length v10, v7

    const-string v24, "cannot store more than MAX_VALUE elements"

    const v26, 0x7fffffff

    if-le v6, v10, :cond_a0

    array-length v10, v7

    if-ltz v6, :cond_a1

    shr-int/lit8 v27, v10, 0x1

    add-int v10, v10, v27

    const/16 v17, 0x1

    add-int/lit8 v10, v10, 0x1

    if-ge v10, v6, :cond_9e

    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v6

    shl-int/lit8 v10, v6, 0x1

    :cond_9e
    if-gez v10, :cond_9f

    move/from16 v10, v26

    :cond_9f
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    :cond_a0
    move-object v6, v7

    goto :goto_6f

    :cond_a1
    invoke-static/range {v24 .. v24}, Li3;->g(Ljava/lang/Object;)V

    return-object v18

    :goto_6f
    aput-wide v21, v7, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x1

    if-ne v4, v10, :cond_a2

    invoke-virtual {v2}, Lf55;->t()J

    move-result-wide v21

    move-object v10, v6

    goto :goto_70

    :cond_a2
    invoke-virtual {v2}, Lf55;->m()I

    move-result v7

    move-object v10, v6

    int-to-long v6, v7

    move-wide/from16 v21, v6

    :goto_70
    add-int/lit8 v6, v3, 0x1

    array-length v7, v9

    if-le v6, v7, :cond_a5

    array-length v7, v9

    if-ltz v6, :cond_a6

    shr-int/lit8 v24, v7, 0x1

    add-int v7, v7, v24

    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v6, :cond_a3

    invoke-static {v3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v6

    shl-int/lit8 v7, v6, 0x1

    :cond_a3
    if-gez v7, :cond_a4

    move/from16 v7, v26

    :cond_a4
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    :cond_a5
    move-object v6, v9

    goto :goto_71

    :cond_a6
    invoke-static/range {v24 .. v24}, Li3;->g(Ljava/lang/Object;)V

    return-object v18

    :goto_71
    aput-wide v21, v9, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Lf55;->w()S

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_a7

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Lf55;->N(I)V

    add-int/lit8 v9, v23, 0x1

    move-object v7, v10

    move v10, v9

    move-object v9, v6

    move/from16 v6, v19

    goto/16 :goto_6d

    :cond_a7
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-object v18

    :cond_a8
    sget-object v2, Lcom/google/common/primitives/ImmutableLongArray;->m:Lcom/google/common/primitives/ImmutableLongArray;

    if-nez v15, :cond_a9

    move-object v4, v2

    goto :goto_72

    :cond_a9
    new-instance v4, Lcom/google/common/primitives/ImmutableLongArray;

    invoke-direct {v4, v7, v15}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JI)V

    :goto_72
    if-nez v3, :cond_aa

    goto :goto_73

    :cond_aa
    new-instance v2, Lcom/google/common/primitives/ImmutableLongArray;

    invoke-direct {v2, v9, v3}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JI)V

    :goto_73
    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_74
    if-eqz v2, :cond_ac

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/primitives/ImmutableLongArray;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/primitives/ImmutableLongArray;

    goto :goto_75

    :cond_ab
    move-object/from16 v59, v3

    move/from16 v16, v9

    :cond_ac
    move-object/from16 v2, v18

    move-object v3, v2

    :goto_75
    iget-object v4, v8, Ls80;->b:Lfa2;

    if-nez v4, :cond_ad

    move-object/from16 v0, p7

    goto/16 :goto_3

    :cond_ad
    iget v6, v5, Lt80;->b:I

    if-eqz v6, :cond_af

    new-instance v7, Ldl4;

    invoke-direct {v7, v6}, Ldl4;-><init>(I)V

    invoke-virtual {v4}, Lfa2;->a()Lea2;

    move-result-object v4

    iget-object v6, v8, Ls80;->b:Lfa2;

    iget-object v6, v6, Lfa2;->m:Lbh4;

    if-eqz v6, :cond_ae

    const/4 v9, 0x1

    new-array v10, v9, [Lah4;

    const/16 v20, 0x0

    aput-object v7, v10, v20

    invoke-virtual {v6, v10}, Lbh4;->a([Lah4;)Lbh4;

    move-result-object v6

    goto :goto_76

    :cond_ae
    const/4 v9, 0x1

    const/16 v20, 0x0

    new-instance v6, Lbh4;

    new-array v10, v9, [Lah4;

    aput-object v7, v10, v20

    invoke-direct {v6, v10}, Lbh4;-><init>([Lah4;)V

    :goto_76
    iput-object v6, v4, Lea2;->l:Lbh4;

    invoke-virtual {v4}, Lea2;->a()Lfa2;

    move-result-object v4

    goto :goto_77

    :cond_af
    const/4 v9, 0x1

    const/16 v20, 0x0

    :goto_77
    iget-object v6, v4, Lfa2;->p:Ljava/lang/String;

    invoke-static {v6, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v9

    iget v5, v5, Lt80;->a:I

    iget v6, v8, Ls80;->d:I

    iget-object v7, v8, Ls80;->a:[Lx57;

    if-nez v7, :cond_b0

    move-object/from16 v7, v18

    goto :goto_78

    :cond_b0
    invoke-virtual {v7}, [Lx57;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lx57;

    :goto_78
    iget v8, v8, Ls80;->c:I

    new-instance v9, Lw57;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v5, v9, Lw57;->a:I

    iput v0, v9, Lw57;->b:I

    move v5, v1

    move-wide/from16 v0, v57

    iput-wide v0, v9, Lw57;->c:J

    move-wide/from16 v0, v55

    iput-wide v0, v9, Lw57;->d:J

    iput-wide v11, v9, Lw57;->e:J

    iput-wide v13, v9, Lw57;->f:J

    iput-object v4, v9, Lw57;->g:Lfa2;

    iput v6, v9, Lw57;->h:I

    iput-object v7, v9, Lw57;->n:[Lx57;

    iput v8, v9, Lw57;->k:I

    iput-object v3, v9, Lw57;->i:Lcom/google/common/primitives/ImmutableLongArray;

    iput-object v2, v9, Lw57;->j:Lcom/google/common/primitives/ImmutableLongArray;

    iput-boolean v5, v9, Lw57;->m:Z

    move/from16 v0, v16

    iput v0, v9, Lw57;->l:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p7

    move-object v5, v9

    :goto_79
    invoke-interface {v0, v5}, Lzd2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw57;

    if-nez v1, :cond_b1

    move-object/from16 v3, p1

    move/from16 v4, p8

    move-object/from16 v15, v41

    goto :goto_7a

    :cond_b1
    move-object/from16 v3, v59

    const v2, 0x6d646961

    invoke-virtual {v3, v2}, Lel4;->f(I)Lel4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d696e66

    invoke-virtual {v2, v4}, Lel4;->f(I)Lel4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    invoke-virtual {v2, v4}, Lel4;->f(I)Lel4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    move/from16 v4, p8

    invoke-static {v1, v2, v3, v4}, Lu80;->h(Lw57;Lel4;Lzf2;Z)Le67;

    move-result-object v1

    move-object/from16 v15, v41

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7a
    add-int/lit8 v13, v36, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    move-object v11, v15

    move-object/from16 v10, v35

    goto/16 :goto_0

    :cond_b2
    move-object v15, v11

    return-object v15
.end method

.method public static j(Lfl4;Z)Lbh4;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lfl4;->m:Lf55;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lf55;->M(I)V

    new-instance v2, Lbh4;

    const/4 v3, 0x0

    new-array v4, v3, [Lah4;

    invoke-direct {v2, v4}, Lbh4;-><init>([Lah4;)V

    :goto_0
    invoke-virtual {v1}, Lf55;->a()I

    move-result v4

    if-lt v4, v0, :cond_38

    iget v4, v1, Lf55;->b:I

    invoke-virtual {v1}, Lf55;->m()I

    move-result v5

    invoke-virtual {v1}, Lf55;->m()I

    move-result v6

    const v7, 0x6d657461

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v6, v7, :cond_31

    invoke-virtual {v1, v4}, Lf55;->M(I)V

    add-int v6, v4, v5

    invoke-virtual {v1, v0}, Lf55;->N(I)V

    invoke-static {v1}, Lu80;->a(Lf55;)V

    :goto_1
    iget v7, v1, Lf55;->b:I

    if-ge v7, v6, :cond_30

    invoke-virtual {v1}, Lf55;->m()I

    move-result v10

    invoke-virtual {v1}, Lf55;->m()I

    move-result v11

    const v12, 0x696c7374

    if-ne v11, v12, :cond_2f

    invoke-virtual {v1, v7}, Lf55;->M(I)V

    add-int/2addr v7, v10

    invoke-virtual {v1, v0}, Lf55;->N(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget v10, v1, Lf55;->b:I

    if-ge v10, v7, :cond_2d

    const-string v11, "Skipped unknown metadata entry: "

    const-string v12, "Skipped empty metadata entry: "

    invoke-virtual {v1}, Lf55;->m()I

    move-result v13

    const-string v14, "MetadataUtil"

    if-ge v13, v0, :cond_0

    const-string v10, "Skipped empty metadata entry"

    invoke-static {v14, v10}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v8, v0

    move-object v11, v9

    goto/16 :goto_e

    :cond_0
    add-int/2addr v10, v13

    invoke-virtual {v1}, Lf55;->m()I

    move-result v13

    shr-int/lit8 v15, v13, 0x18

    and-int/lit16 v15, v15, 0xff

    :try_start_0
    iget v3, v1, Lf55;->b:I

    sub-int v3, v10, v3

    if-ge v3, v0, :cond_1

    invoke-static {v13}, Lgl4;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v10}, Lf55;->M(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_1
    const/16 v3, 0xa9

    const v12, 0x64617461

    const-string v0, "TCON"

    if-eq v15, v3, :cond_1c

    const/16 v3, 0xfd

    if-ne v15, v3, :cond_2

    goto/16 :goto_9

    :cond_2
    const v3, 0x676e7265

    if-ne v13, v3, :cond_4

    :try_start_1
    invoke-static {v1}, Ls11;->D(Lf55;)I

    move-result v3

    sub-int/2addr v3, v8

    invoke-static {v3}, Low2;->a(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v11, Ld17;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v11, v0, v9, v3}, Ld17;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    :cond_3
    const-string v0, "Failed to parse standard genre code"

    invoke-static {v14, v0}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    move-object v11, v9

    :goto_5
    invoke-virtual {v1, v10}, Lf55;->M(I)V

    const/16 v8, 0x8

    goto/16 :goto_e

    :cond_4
    const v0, 0x6469736b

    if-ne v13, v0, :cond_5

    :try_start_2
    const-string v0, "TPOS"

    invoke-static {v13, v1, v0}, Ls11;->C(ILf55;Ljava/lang/String;)Ld17;

    move-result-object v11

    goto :goto_5

    :cond_5
    const v0, 0x74726b6e

    if-ne v13, v0, :cond_6

    const-string v0, "TRCK"

    invoke-static {v13, v1, v0}, Ls11;->C(ILf55;Ljava/lang/String;)Ld17;

    move-result-object v11

    goto :goto_5

    :cond_6
    const v0, 0x746d706f

    if-ne v13, v0, :cond_7

    const-string v0, "TBPM"

    const/4 v3, 0x0

    invoke-static {v13, v0, v1, v8, v3}, Ls11;->E(ILjava/lang/String;Lf55;ZZ)Lnw2;

    move-result-object v11

    goto :goto_5

    :cond_7
    const v0, 0x6370696c

    if-ne v13, v0, :cond_8

    const-string v0, "TCMP"

    invoke-static {v13, v0, v1, v8, v8}, Ls11;->E(ILjava/lang/String;Lf55;ZZ)Lnw2;

    move-result-object v11

    goto :goto_5

    :cond_8
    const v0, 0x636f7672

    if-ne v13, v0, :cond_a

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v1}, Ls11;->A(Lf55;)Lui;

    move-result-object v0

    move-object v11, v0

    goto :goto_5

    :cond_a
    const v0, 0x61415254

    if-ne v13, v0, :cond_b

    const-string v0, "TPE2"

    invoke-static {v13, v1, v0}, Ls11;->F(ILf55;Ljava/lang/String;)Ld17;

    move-result-object v11

    goto :goto_5

    :cond_b
    const v0, 0x736f6e6d

    if-ne v13, v0, :cond_c

    const-string v0, "TSOT"

    invoke-static {v13, v1, v0}, Ls11;->F(ILf55;Ljava/lang/String;)Ld17;

    move-result-object v11

    goto :goto_5

    :cond_c
    const v0, 0x736f616c

    if-ne v13, v0, :cond_d

    const-string v0, "TSOA"

    invoke-static {v13, v1, v0}, Ls11;->F(ILf55;Ljava/lang/String;)Ld17;

    move-result-object v11

    goto :goto_5

    :cond_d
    const v0, 0x736f6172

    if-ne v13, v0, :cond_e

    const-string v0, "TSOP"

    invoke-static {v13, v1, v0}, Ls11;->F(ILf55;Ljava/lang/String;)Ld17;

    move-result-object v11

    goto :goto_5

    :cond_e
    const v0, 0x736f6161

    if-ne v13, v0, :cond_f

    const-string v0, "TSO2"

    invoke-static {v13, v1, v0}, Ls11;->F(ILf55;Ljava/lang/String;)Ld17;

    move-result-object v11

    goto/16 :goto_5

    :cond_f
    const v0, 0x736f636f

    if-ne v13, v0, :cond_10

    const-string v0, "TSOC"

    invoke-static {v13, v1, v0}, Ls11;->F(ILf55;Ljava/lang/String;)Ld17;

    move-result-object v11

    goto/16 :goto_5

    :cond_10
    const v0, 0x72746e67

    if-ne v13, v0, :cond_11

    const-string v0, "ITUNESADVISORY"

    const/4 v3, 0x0

    invoke-static {v13, v0, v1, v3, v3}, Ls11;->E(ILjava/lang/String;Lf55;ZZ)Lnw2;

    move-result-object v11

    goto/16 :goto_5

    :cond_11
    const v0, 0x70676170

    if-ne v13, v0, :cond_12

    const-string v0, "ITUNESGAPLESS"

    const/4 v3, 0x0

    invoke-static {v13, v0, v1, v3, v8}, Ls11;->E(ILjava/lang/String;Lf55;ZZ)Lnw2;

    move-result-object v11

    goto/16 :goto_5

    :cond_12
    const v0, 0x736f736e

    if-ne v13, v0, :cond_13

    const-string v0, "TVSHOWSORT"

    invoke-static {v13, v1, v0}, Ls11;->F(ILf55;Ljava/lang/String;)Ld17;

    move-result-object v11

    goto/16 :goto_5

    :cond_13
    const v0, 0x74767368

    if-ne v13, v0, :cond_14

    const-string v0, "TVSHOW"

    invoke-static {v13, v1, v0}, Ls11;->F(ILf55;Ljava/lang/String;)Ld17;

    move-result-object v11

    goto/16 :goto_5

    :cond_14
    const v0, 0x2d2d2d2d

    if-ne v13, v0, :cond_1b

    const/4 v0, -0x1

    move v13, v0

    move v14, v13

    move-object v3, v9

    move-object v11, v3

    :goto_6
    iget v15, v1, Lf55;->b:I

    if-ge v15, v10, :cond_18

    invoke-virtual {v1}, Lf55;->m()I

    move-result v17

    invoke-virtual {v1}, Lf55;->m()I

    move-result v9

    const/4 v8, 0x4

    invoke-virtual {v1, v8}, Lf55;->N(I)V

    const v8, 0x6d65616e

    if-ne v9, v8, :cond_15

    add-int/lit8 v3, v17, -0xc

    invoke-virtual {v1, v3}, Lf55;->v(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_15
    const v8, 0x6e616d65

    if-ne v9, v8, :cond_16

    add-int/lit8 v8, v17, -0xc

    invoke-virtual {v1, v8}, Lf55;->v(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_16
    if-ne v9, v12, :cond_17

    move v13, v15

    move/from16 v14, v17

    :cond_17
    add-int/lit8 v8, v17, -0xc

    invoke-virtual {v1, v8}, Lf55;->N(I)V

    :goto_7
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_6

    :cond_18
    if-eqz v3, :cond_1a

    if-eqz v11, :cond_1a

    if-ne v13, v0, :cond_19

    goto :goto_8

    :cond_19
    invoke-virtual {v1, v13}, Lf55;->M(I)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lf55;->N(I)V

    add-int/lit8 v14, v14, -0x10

    invoke-virtual {v1, v14}, Lf55;->v(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lc53;

    invoke-direct {v8, v3, v11, v0}, Lc53;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v8

    goto/16 :goto_5

    :cond_1a
    :goto_8
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_1b
    const/16 v8, 0x8

    goto/16 :goto_b

    :cond_1c
    :goto_9
    const v3, 0xffffff

    and-int/2addr v3, v13

    const v8, 0x636d74

    if-ne v3, v8, :cond_1e

    invoke-virtual {v1}, Lf55;->m()I

    move-result v0

    invoke-virtual {v1}, Lf55;->m()I

    move-result v3

    if-ne v3, v12, :cond_1d

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Lf55;->N(I)V

    const/16 v16, 0x10

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {v1, v0}, Lf55;->v(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lbu0;

    const-string v9, "und"

    invoke-direct {v3, v9, v0, v0}, Lbu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v3

    goto :goto_a

    :cond_1d
    const/16 v8, 0x8

    invoke-static {v13}, Lgl4;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to parse comment attribute: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v11, 0x0

    :goto_a
    invoke-virtual {v1, v10}, Lf55;->M(I)V

    goto/16 :goto_e

    :cond_1e
    const/16 v8, 0x8

    const v9, 0x6e616d

    if-eq v3, v9, :cond_2b

    const v9, 0x74726b

    if-ne v3, v9, :cond_1f

    goto/16 :goto_d

    :cond_1f
    const v9, 0x636f6d

    if-eq v3, v9, :cond_2a

    const v9, 0x777274

    if-ne v3, v9, :cond_20

    goto/16 :goto_c

    :cond_20
    const v9, 0x646179

    if-ne v3, v9, :cond_21

    :try_start_3
    const-string v0, "TDRC"

    invoke-static {v13, v1, v0}, Ls11;->F(ILf55;Ljava/lang/String;)Ld17;

    move-result-object v11

    goto :goto_a

    :cond_21
    const v9, 0x415254

    if-ne v3, v9, :cond_22

    const-string v0, "TPE1"

    invoke-static {v13, v1, v0}, Ls11;->F(ILf55;Ljava/lang/String;)Ld17;

    move-result-object v11

    goto :goto_a

    :cond_22
    const v9, 0x746f6f

    if-ne v3, v9, :cond_23

    const-string v0, "TSSE"

    invoke-static {v13, v1, v0}, Ls11;->F(ILf55;Ljava/lang/String;)Ld17;

    move-result-object v11

    goto :goto_a

    :cond_23
    const v9, 0x616c62

    if-ne v3, v9, :cond_24

    const-string v0, "TALB"

    invoke-static {v13, v1, v0}, Ls11;->F(ILf55;Ljava/lang/String;)Ld17;

    move-result-object v11

    goto :goto_a

    :cond_24
    const v9, 0x6c7972

    if-ne v3, v9, :cond_25

    const-string v0, "USLT"

    invoke-static {v13, v1, v0}, Ls11;->F(ILf55;Ljava/lang/String;)Ld17;

    move-result-object v11

    goto :goto_a

    :cond_25
    const v9, 0x67656e

    if-ne v3, v9, :cond_26

    invoke-static {v13, v1, v0}, Ls11;->F(ILf55;Ljava/lang/String;)Ld17;

    move-result-object v11

    goto :goto_a

    :cond_26
    const v0, 0x677270

    if-ne v3, v0, :cond_27

    const-string v0, "TIT1"

    invoke-static {v13, v1, v0}, Ls11;->F(ILf55;Ljava/lang/String;)Ld17;

    move-result-object v11

    goto :goto_a

    :cond_27
    const v0, 0x6d766e

    if-ne v3, v0, :cond_28

    const-string v0, "MVNM"

    invoke-static {v13, v1, v0}, Ls11;->F(ILf55;Ljava/lang/String;)Ld17;

    move-result-object v11

    goto :goto_a

    :cond_28
    const v0, 0x6d7669

    if-ne v3, v0, :cond_29

    const-string v0, "MVIN"

    const/4 v3, 0x1

    const/4 v9, 0x0

    invoke-static {v13, v0, v1, v3, v9}, Ls11;->E(ILjava/lang/String;Lf55;ZZ)Lnw2;

    move-result-object v11

    goto/16 :goto_a

    :cond_29
    :goto_b
    invoke-static {v13}, Lgl4;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lzi2;->M(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v10}, Lf55;->M(I)V

    const/4 v11, 0x0

    goto :goto_e

    :cond_2a
    :goto_c
    :try_start_4
    const-string v0, "TCOM"

    invoke-static {v13, v1, v0}, Ls11;->F(ILf55;Ljava/lang/String;)Ld17;

    move-result-object v11

    goto/16 :goto_a

    :cond_2b
    :goto_d
    const-string v0, "TIT2"

    invoke-static {v13, v1, v0}, Ls11;->F(ILf55;Ljava/lang/String;)Ld17;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_a

    :goto_e
    if-eqz v11, :cond_2c

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    move v0, v8

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2

    :goto_f
    invoke-virtual {v1, v10}, Lf55;->M(I)V

    throw v0

    :cond_2d
    move v8, v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    :goto_10
    const/4 v9, 0x0

    goto :goto_11

    :cond_2e
    new-instance v9, Lbh4;

    invoke-direct {v9, v6}, Lbh4;-><init>(Ljava/util/List;)V

    goto :goto_11

    :cond_2f
    move v8, v0

    add-int/2addr v7, v10

    invoke-virtual {v1, v7}, Lf55;->M(I)V

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_30
    move v8, v0

    goto :goto_10

    :goto_11
    invoke-virtual {v2, v9}, Lbh4;->b(Lbh4;)Lbh4;

    move-result-object v0

    :goto_12
    move-object v2, v0

    const/4 v9, 0x0

    goto/16 :goto_17

    :cond_31
    move v8, v0

    const v0, 0x736d7461

    if-ne v6, v0, :cond_32

    invoke-virtual {v1, v4}, Lf55;->M(I)V

    add-int v0, v4, v5

    invoke-static {v0, v1}, Ly15;->E(ILf55;)Lbh4;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbh4;->b(Lbh4;)Lbh4;

    move-result-object v0

    goto :goto_12

    :cond_32
    const v0, -0x56878686

    if-ne v6, v0, :cond_33

    invoke-virtual {v1}, Lf55;->w()S

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lf55;->N(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0, v3}, Lf55;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/16 v6, 0x2d

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v9, 0x0

    :try_start_5
    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    new-instance v3, Lbh4;

    new-instance v7, Lkl4;

    invoke-direct {v7, v6, v0}, Lkl4;-><init>(FF)V

    new-array v0, v9, [Lah4;
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v9, 0x0

    :try_start_7
    aput-object v7, v0, v9

    invoke-direct {v3, v0}, Lbh4;-><init>([Lah4;)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_13

    :catch_0
    const/4 v9, 0x0

    :catch_1
    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v2, v3}, Lbh4;->b(Lbh4;)Lbh4;

    move-result-object v0

    :goto_14
    move-object v2, v0

    goto :goto_17

    :cond_33
    const/4 v9, 0x0

    const v0, 0x6368706c

    if-ne v6, v0, :cond_37

    const/4 v0, 0x5

    :try_start_8
    invoke-virtual {v1, v0}, Lf55;->N(I)V

    invoke-virtual {v1}, Lf55;->m()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v6, v9

    :goto_15
    if-ge v6, v0, :cond_35

    invoke-virtual {v1}, Lf55;->t()J

    move-result-wide v10

    const-wide/16 v12, 0x2710

    div-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-gez v7, :cond_34

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :cond_34
    invoke-virtual {v1}, Lf55;->z()I

    move-result v7

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v7, v12}, Lf55;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Lbk0;

    invoke-direct {v12}, Lbk0;-><init>()V

    invoke-virtual {v12, v10, v11}, Lbk0;->g(J)V

    new-instance v10, Lek3;
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_2

    const/4 v11, 0x0

    :try_start_9
    invoke-direct {v10, v11, v7}, Lek3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Lbk0;->h(Lek3;)V

    invoke-virtual {v12}, Lbk0;->a()Lek0;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :catch_2
    const/4 v11, 0x0

    goto :goto_16

    :cond_35
    const/4 v11, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_16

    :cond_36
    new-instance v0, Lbh4;

    invoke-direct {v0, v3}, Lbh4;-><init>(Ljava/util/List;)V
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_3

    move-object v11, v0

    :catch_3
    :goto_16
    invoke-virtual {v2, v11}, Lbh4;->b(Lbh4;)Lbh4;

    move-result-object v0

    goto :goto_14

    :cond_37
    :goto_17
    add-int/2addr v4, v5

    invoke-virtual {v1, v4}, Lf55;->M(I)V

    move v0, v8

    move v3, v9

    goto/16 :goto_0

    :cond_38
    return-object v2
.end method

.method public static k(Lf55;IIILt80;Ljava/lang/String;Lto1;Ls80;I)V
    .locals 47

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    add-int/lit8 v6, v1, 0x10

    invoke-virtual {v0, v6}, Lf55;->M(I)V

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Lf55;->N(I)V

    invoke-virtual {v0}, Lf55;->G()I

    move-result v7

    invoke-virtual {v0}, Lf55;->G()I

    move-result v8

    const/16 v9, 0x32

    invoke-virtual {v0, v9}, Lf55;->N(I)V

    iget v9, v0, Lf55;->b:I

    const v10, 0x656e6376

    move/from16 v12, p1

    if-ne v12, v10, :cond_2

    invoke-static {v0, v1, v2}, Lu80;->g(Lf55;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v12, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v13, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lx57;

    iget-object v13, v13, Lx57;->b:Ljava/lang/String;

    invoke-virtual {v4, v13}, Lto1;->a(Ljava/lang/String;)Lto1;

    move-result-object v4

    :goto_0
    iget-object v13, v5, Ls80;->a:[Lx57;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lx57;

    aput-object v10, v13, p8

    :cond_1
    invoke-virtual {v0, v9}, Lf55;->M(I)V

    :cond_2
    const v10, 0x6d317620

    const-string v13, "video/3gpp"

    if-ne v12, v10, :cond_3

    const-string v10, "video/mpeg"

    goto :goto_1

    :cond_3
    const v10, 0x48323633

    if-ne v12, v10, :cond_4

    move-object v10, v13

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v17, v16

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x8

    const/16 v30, 0x8

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_2
    sub-int v14, v9, v1

    if-ge v14, v2, :cond_56

    invoke-virtual {v0, v9}, Lf55;->M(I)V

    iget v14, v0, Lf55;->b:I

    invoke-virtual {v0}, Lf55;->m()I

    move-result v15

    if-nez v15, :cond_5

    iget v11, v0, Lf55;->b:I

    sub-int/2addr v11, v1

    if-ne v11, v2, :cond_5

    move-object/from16 v42, v4

    move-object/from16 v45, v6

    move-object/from16 v11, v18

    move/from16 v46, v20

    move/from16 v9, v25

    move/from16 v38, v26

    move/from16 v14, v27

    move/from16 v40, v29

    move/from16 v41, v30

    move-object/from16 v27, v10

    goto/16 :goto_45

    :cond_5
    if-lez v15, :cond_6

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    const-string v1, "childAtomSize must be positive"

    invoke-static {v1, v11}, Lu11;->m(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lf55;->m()I

    move-result v11

    const v2, 0x61766343

    if-ne v11, v2, :cond_9

    if-nez v10, :cond_7

    const/4 v1, 0x1

    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    invoke-static {v2, v1}, Lu11;->m(Ljava/lang/String;Z)V

    add-int/lit8 v14, v14, 0x8

    invoke-virtual {v0, v14}, Lf55;->M(I)V

    invoke-static {v0}, Lfu;->a(Lf55;)Lfu;

    move-result-object v1

    iget-object v6, v1, Lfu;->a:Ljava/util/ArrayList;

    iget v2, v1, Lfu;->b:I

    iput v2, v5, Ls80;->c:I

    if-nez v34, :cond_8

    iget v2, v1, Lfu;->k:F

    move/from16 v17, v2

    :cond_8
    iget-object v2, v1, Lfu;->l:Ljava/lang/String;

    iget v10, v1, Lfu;->j:I

    iget v11, v1, Lfu;->g:I

    iget v14, v1, Lfu;->h:I

    move-object/from16 v16, v2

    iget v2, v1, Lfu;->i:I

    move/from16 v21, v2

    iget v2, v1, Lfu;->e:I

    iget v1, v1, Lfu;->f:I

    const-string v25, "video/avc"

    move/from16 v30, v1

    move/from16 v29, v2

    move-object/from16 v42, v4

    move/from16 v36, v9

    move/from16 v44, v12

    move-object/from16 v37, v13

    move/from16 v26, v14

    move/from16 v39, v21

    move-object/from16 v27, v25

    const/16 v4, 0x8

    move/from16 v21, v10

    move/from16 v25, v11

    :goto_6
    const/4 v10, -0x1

    goto/16 :goto_44

    :cond_9
    const v2, 0x68766343

    move/from16 v36, v9

    const-string v9, "video/hevc"

    if-ne v11, v2, :cond_d

    if-nez v10, :cond_a

    const/4 v1, 0x1

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    :goto_8
    invoke-static {v2, v1}, Lu11;->m(Ljava/lang/String;Z)V

    add-int/lit8 v14, v14, 0x8

    invoke-virtual {v0, v14}, Lf55;->M(I)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lnn2;->a(Lf55;ZLto0;)Lnn2;

    move-result-object v6

    iget-object v1, v6, Lnn2;->a:Ljava/util/List;

    iget v2, v6, Lnn2;->b:I

    iput v2, v5, Ls80;->c:I

    if-nez v34, :cond_b

    iget v2, v6, Lnn2;->l:F

    move/from16 v17, v2

    :cond_b
    iget v2, v6, Lnn2;->m:I

    iget v10, v6, Lnn2;->c:I

    iget-object v11, v6, Lnn2;->n:Ljava/lang/String;

    iget v14, v6, Lnn2;->k:I

    move-object/from16 v16, v1

    const/4 v1, -0x1

    if-eq v14, v1, :cond_c

    move/from16 v20, v14

    :cond_c
    iget v1, v6, Lnn2;->d:I

    iget v14, v6, Lnn2;->e:I

    move/from16 v21, v1

    iget v1, v6, Lnn2;->h:I

    move/from16 v22, v1

    iget v1, v6, Lnn2;->i:I

    move/from16 v23, v1

    iget v1, v6, Lnn2;->j:I

    move/from16 v24, v1

    iget v1, v6, Lnn2;->f:I

    move/from16 v25, v1

    iget v1, v6, Lnn2;->g:I

    iget-object v6, v6, Lnn2;->o:Lto0;

    move/from16 v30, v1

    move-object/from16 v42, v4

    move-object/from16 v33, v6

    move-object/from16 v27, v9

    move/from16 v44, v12

    move-object/from16 v37, v13

    move-object/from16 v6, v16

    move/from16 v26, v23

    move/from16 v39, v24

    move/from16 v29, v25

    const/16 v4, 0x8

    move-object/from16 v16, v11

    move/from16 v24, v14

    move/from16 v23, v21

    move/from16 v25, v22

    move/from16 v21, v2

    move/from16 v22, v10

    goto :goto_6

    :cond_d
    const v2, 0x6c687643

    move-object/from16 v37, v13

    const/4 v13, 0x2

    if-ne v11, v2, :cond_19

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "lhvC must follow hvcC atom"

    invoke-static {v2, v1}, Lu11;->m(Ljava/lang/String;Z)V

    move-object/from16 v2, v33

    if-eqz v2, :cond_e

    iget-object v1, v2, Lto0;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt v1, v13, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    const-string v9, "must have at least two layers"

    invoke-static {v9, v1}, Lu11;->m(Ljava/lang/String;Z)V

    add-int/lit8 v14, v14, 0x8

    invoke-virtual {v0, v14}, Lf55;->M(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Lnn2;->a(Lf55;ZLto0;)Lnn2;

    move-result-object v9

    iget v1, v5, Ls80;->c:I

    iget v10, v9, Lnn2;->b:I

    if-ne v1, v10, :cond_f

    const/4 v1, 0x1

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    const-string v10, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v10, v1}, Lu11;->m(Ljava/lang/String;Z)V

    iget v1, v9, Lnn2;->h:I

    const/4 v10, -0x1

    move/from16 v11, v25

    if-eq v1, v10, :cond_11

    if-ne v11, v1, :cond_10

    const/4 v1, 0x1

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    const-string v13, "colorSpace must be the same for both views"

    invoke-static {v13, v1}, Lu11;->m(Ljava/lang/String;Z)V

    :cond_11
    iget v1, v9, Lnn2;->i:I

    move/from16 v13, v26

    if-eq v1, v10, :cond_13

    if-ne v13, v1, :cond_12

    const/4 v1, 0x1

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :goto_c
    const-string v14, "colorRange must be the same for both views"

    invoke-static {v14, v1}, Lu11;->m(Ljava/lang/String;Z)V

    :cond_13
    iget v1, v9, Lnn2;->j:I

    if-eq v1, v10, :cond_15

    move/from16 v10, v27

    if-ne v10, v1, :cond_14

    const/4 v1, 0x1

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    :goto_d
    const-string v14, "colorTransfer must be the same for both views"

    invoke-static {v14, v1}, Lu11;->m(Ljava/lang/String;Z)V

    goto :goto_e

    :cond_15
    move/from16 v10, v27

    :goto_e
    iget v1, v9, Lnn2;->f:I

    move/from16 v14, v29

    if-ne v14, v1, :cond_16

    const/4 v1, 0x1

    :goto_f
    move/from16 v16, v10

    goto :goto_10

    :cond_16
    const/4 v1, 0x0

    goto :goto_f

    :goto_10
    const-string v10, "bitdepthLuma must be the same for both views"

    invoke-static {v10, v1}, Lu11;->m(Ljava/lang/String;Z)V

    iget v1, v9, Lnn2;->g:I

    move/from16 v10, v30

    if-ne v10, v1, :cond_17

    const/4 v1, 0x1

    :goto_11
    move/from16 v25, v10

    goto :goto_12

    :cond_17
    const/4 v1, 0x0

    goto :goto_11

    :goto_12
    const-string v10, "bitdepthChroma must be the same for both views"

    invoke-static {v10, v1}, Lu11;->m(Ljava/lang/String;Z)V

    if-eqz v6, :cond_18

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->n()Lcy2;

    move-result-object v1

    invoke-virtual {v1, v6}, Lby2;->d(Ljava/lang/Iterable;)V

    iget-object v6, v9, Lnn2;->a:Ljava/util/List;

    invoke-virtual {v1, v6}, Lby2;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    goto :goto_13

    :cond_18
    const-string v1, "initializationData must be already set from hvcC atom"

    const/4 v10, 0x0

    invoke-static {v1, v10}, Lu11;->m(Ljava/lang/String;Z)V

    :goto_13
    iget-object v1, v9, Lnn2;->n:Ljava/lang/String;

    const-string v9, "video/mv-hevc"

    move-object/from16 v33, v2

    move-object/from16 v42, v4

    move-object/from16 v27, v9

    move/from16 v44, v12

    move/from16 v26, v13

    move/from16 v29, v14

    move/from16 v39, v16

    move/from16 v30, v25

    const/16 v4, 0x8

    const/4 v10, -0x1

    move-object/from16 v16, v1

    move/from16 v25, v11

    goto/16 :goto_44

    :cond_19
    move/from16 v9, v25

    move/from16 v38, v26

    move/from16 v39, v27

    move/from16 v40, v29

    move/from16 v41, v30

    move-object/from16 v2, v33

    const v13, 0x76766343

    if-ne v11, v13, :cond_1b

    if-nez v10, :cond_1a

    const/4 v1, 0x1

    :goto_14
    const/4 v6, 0x0

    goto :goto_15

    :cond_1a
    const/4 v1, 0x0

    goto :goto_14

    :goto_15
    invoke-static {v6, v1}, Lu11;->m(Ljava/lang/String;Z)V

    add-int/lit8 v14, v14, 0x8

    invoke-virtual {v0, v14}, Lf55;->M(I)V

    invoke-static {v0}, Lel;->C(Lf55;)Lel;

    move-result-object v1

    iget-object v6, v1, Lel;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget v10, v1, Lel;->b:I

    iput v10, v5, Ls80;->c:I

    iget-object v10, v1, Lel;->e:Ljava/lang/Object;

    move-object/from16 v16, v10

    check-cast v16, Ljava/lang/String;

    iget v1, v1, Lel;->c:I

    const-string v10, "video/vvc"

    move/from16 v29, v1

    move/from16 v30, v29

    move-object/from16 v33, v2

    move-object/from16 v42, v4

    move/from16 v25, v9

    move-object/from16 v27, v10

    move/from16 v44, v12

    move/from16 v26, v38

    const/16 v4, 0x8

    const/4 v10, -0x1

    const/16 v21, 0x10

    goto/16 :goto_44

    :cond_1b
    const v13, 0x76657875

    const/16 v26, 0x5

    move-object/from16 v27, v10

    if-ne v11, v13, :cond_2a

    add-int/lit8 v11, v14, 0x8

    invoke-virtual {v0, v11}, Lf55;->M(I)V

    iget v11, v0, Lf55;->b:I

    const/4 v13, 0x0

    :goto_16
    sub-int v10, v11, v14

    if-ge v10, v15, :cond_24

    invoke-virtual {v0, v11}, Lf55;->M(I)V

    invoke-virtual {v0}, Lf55;->m()I

    move-result v10

    move/from16 v30, v11

    if-lez v10, :cond_1c

    const/4 v11, 0x1

    goto :goto_17

    :cond_1c
    const/4 v11, 0x0

    :goto_17
    invoke-static {v1, v11}, Lu11;->m(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lf55;->m()I

    move-result v11

    const v5, 0x65796573

    if-ne v11, v5, :cond_23

    add-int/lit8 v11, v30, 0x8

    invoke-virtual {v0, v11}, Lf55;->M(I)V

    iget v5, v0, Lf55;->b:I

    :goto_18
    sub-int v11, v5, v30

    if-ge v11, v10, :cond_22

    invoke-virtual {v0, v5}, Lf55;->M(I)V

    invoke-virtual {v0}, Lf55;->m()I

    move-result v11

    if-lez v11, :cond_1d

    const/4 v13, 0x1

    goto :goto_19

    :cond_1d
    const/4 v13, 0x0

    :goto_19
    invoke-static {v1, v13}, Lu11;->m(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lf55;->m()I

    move-result v13

    move-object/from16 v33, v1

    const v1, 0x73747269

    if-ne v13, v1, :cond_21

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lf55;->N(I)V

    invoke-virtual {v0}, Lf55;->z()I

    move-result v1

    new-instance v5, Ly44;

    new-instance v11, Lr80;

    and-int/lit8 v13, v1, 0x1

    move/from16 v42, v1

    const/4 v1, 0x1

    if-ne v13, v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_1a

    :cond_1e
    const/4 v1, 0x0

    :goto_1a
    and-int/lit8 v13, v42, 0x2

    move/from16 v43, v10

    const/4 v10, 0x2

    if-ne v13, v10, :cond_1f

    const/4 v10, 0x1

    goto :goto_1b

    :cond_1f
    const/4 v10, 0x0

    :goto_1b
    and-int/lit8 v13, v42, 0x8

    move-object/from16 v42, v4

    const/16 v4, 0x8

    if-ne v13, v4, :cond_20

    const/4 v4, 0x1

    goto :goto_1c

    :cond_20
    const/4 v4, 0x0

    :goto_1c
    invoke-direct {v11, v1, v10, v4}, Lr80;-><init>(ZZZ)V

    invoke-direct {v5, v11}, Ly44;-><init>(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_21
    move-object/from16 v42, v4

    move/from16 v43, v10

    add-int/2addr v5, v11

    move-object/from16 v1, v33

    goto :goto_18

    :cond_22
    move-object/from16 v33, v1

    move-object/from16 v42, v4

    move/from16 v43, v10

    const/4 v5, 0x0

    :goto_1d
    move-object v13, v5

    goto :goto_1e

    :cond_23
    move-object/from16 v33, v1

    move-object/from16 v42, v4

    move/from16 v43, v10

    :goto_1e
    add-int v11, v30, v43

    move-object/from16 v5, p7

    move-object/from16 v1, v33

    move-object/from16 v4, v42

    goto/16 :goto_16

    :cond_24
    move-object/from16 v42, v4

    if-nez v13, :cond_25

    const/4 v1, 0x0

    goto :goto_1f

    :cond_25
    new-instance v1, Ly44;

    invoke-direct {v1, v13}, Ly44;-><init>(Ljava/lang/Object;)V

    :goto_1f
    if-eqz v1, :cond_26

    if-eqz v2, :cond_27

    iget-object v4, v2, Lto0;->f:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v10, 0x2

    if-lt v4, v10, :cond_27

    invoke-virtual {v1}, Ly44;->J()Z

    move-result v4

    const-string v5, "both eye views must be marked as available"

    invoke-static {v5, v4}, Lu11;->m(Ljava/lang/String;Z)V

    invoke-static {v1}, Ly44;->C(Ly44;)Ly44;

    move-result-object v1

    invoke-static {v1}, Ly44;->A(Ly44;)Lr80;

    move-result-object v1

    invoke-static {v1}, Lr80;->a(Lr80;)Z

    move-result v1

    const/16 v35, 0x1

    xor-int/lit8 v1, v1, 0x1

    const-string v4, "for MV-HEVC, eye_views_reversed must be set to false"

    invoke-static {v4, v1}, Lu11;->m(Ljava/lang/String;Z)V

    :cond_26
    move/from16 v4, v20

    goto :goto_20

    :cond_27
    move/from16 v4, v20

    const/4 v10, -0x1

    if-ne v4, v10, :cond_29

    invoke-static {v1}, Ly44;->C(Ly44;)Ly44;

    move-result-object v1

    invoke-static {v1}, Ly44;->A(Ly44;)Lr80;

    move-result-object v1

    invoke-static {v1}, Lr80;->a(Lr80;)Z

    move-result v1

    if-eqz v1, :cond_28

    move/from16 v20, v26

    goto :goto_21

    :cond_28
    const/16 v20, 0x4

    goto :goto_21

    :cond_29
    :goto_20
    move/from16 v20, v4

    :goto_21
    move-object/from16 v33, v2

    :goto_22
    move/from16 v25, v9

    move/from16 v44, v12

    move/from16 v26, v38

    move/from16 v29, v40

    move/from16 v30, v41

    :goto_23
    const/16 v4, 0x8

    goto/16 :goto_6

    :cond_2a
    move-object/from16 v42, v4

    move/from16 v4, v20

    const v1, 0x64766343

    if-eq v11, v1, :cond_2b

    const v1, 0x64767643

    if-eq v11, v1, :cond_2b

    const v1, 0x64767743

    if-ne v11, v1, :cond_2c

    :cond_2b
    move-object/from16 v33, v2

    move/from16 v46, v4

    move-object/from16 v45, v6

    move/from16 v44, v12

    move/from16 v14, v39

    const/16 v4, 0x8

    const/4 v10, -0x1

    goto/16 :goto_43

    :cond_2c
    const v1, 0x76706343

    const/16 v20, 0x7

    const/4 v13, 0x3

    if-ne v11, v1, :cond_32

    if-nez v27, :cond_2d

    const/4 v1, 0x1

    :goto_24
    const/4 v9, 0x0

    goto :goto_25

    :cond_2d
    const/4 v1, 0x0

    goto :goto_24

    :goto_25
    invoke-static {v9, v1}, Lu11;->m(Ljava/lang/String;Z)V

    const v1, 0x76703038

    const-string v9, "video/x-vnd.on2.vp9"

    if-ne v12, v1, :cond_2e

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_26

    :cond_2e
    move-object v1, v9

    :goto_26
    add-int/lit8 v14, v14, 0xc

    invoke-virtual {v0, v14}, Lf55;->M(I)V

    invoke-virtual {v0}, Lf55;->z()I

    move-result v11

    int-to-byte v11, v11

    invoke-virtual {v0}, Lf55;->z()I

    move-result v14

    int-to-byte v14, v14

    invoke-virtual {v0}, Lf55;->z()I

    move-result v27

    const/16 v30, 0xb

    shr-int/lit8 v5, v27, 0x4

    shr-int/lit8 v33, v27, 0x1

    const/16 v43, 0x6

    and-int/lit8 v10, v33, 0x7

    int-to-byte v10, v10

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    int-to-byte v6, v5

    sget-object v9, Lrr0;->a:[B

    const/16 v9, 0xc

    new-array v9, v9, [B

    const/16 v33, 0x0

    const/16 v35, 0x1

    aput-byte v35, v9, v33

    aput-byte v35, v9, v35

    const/16 v25, 0x2

    aput-byte v11, v9, v25

    aput-byte v25, v9, v13

    const/16 v29, 0x4

    aput-byte v35, v9, v29

    aput-byte v14, v9, v26

    aput-byte v13, v9, v43

    aput-byte v35, v9, v20

    const/16 v11, 0x8

    aput-byte v6, v9, v11

    const/16 v6, 0x9

    aput-byte v29, v9, v6

    const/16 v6, 0xa

    aput-byte v35, v9, v6

    aput-byte v10, v9, v30

    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :cond_2f
    and-int/lit8 v9, v27, 0x1

    if-eqz v9, :cond_30

    const/4 v9, 0x1

    goto :goto_27

    :cond_30
    const/4 v9, 0x0

    :goto_27
    invoke-virtual {v0}, Lf55;->z()I

    move-result v10

    invoke-virtual {v0}, Lf55;->z()I

    move-result v11

    invoke-static {v10}, Lps0;->k(I)I

    move-result v10

    if-eqz v9, :cond_31

    const/16 v26, 0x1

    goto :goto_28

    :cond_31
    const/16 v26, 0x2

    :goto_28
    invoke-static {v11}, Lps0;->l(I)I

    move-result v27

    move-object/from16 v33, v2

    move/from16 v20, v4

    move/from16 v29, v5

    move/from16 v30, v29

    move/from16 v25, v10

    :goto_29
    move/from16 v44, v12

    move/from16 v39, v27

    const/16 v4, 0x8

    :goto_2a
    const/4 v10, -0x1

    move-object/from16 v27, v1

    goto/16 :goto_44

    :cond_32
    const/16 v30, 0xb

    const/16 v43, 0x6

    const v1, 0x61763143

    if-ne v11, v1, :cond_34

    add-int/lit8 v1, v15, -0x8

    new-array v5, v1, [B

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v1, v5}, Lf55;->k(II[B)V

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v5}, Leu;->j([B)Leu;

    move-result-object v1

    if-eqz v1, :cond_33

    iget v5, v1, Leu;->i:I

    iget v9, v1, Leu;->m:I

    iget v10, v1, Leu;->w:I

    iget v11, v1, Leu;->x:I

    iget-object v1, v1, Leu;->y:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    move/from16 v29, v5

    move/from16 v30, v29

    move/from16 v26, v10

    move/from16 v27, v11

    :goto_2b
    move/from16 v25, v9

    goto :goto_2c

    :cond_33
    move/from16 v26, v38

    move/from16 v27, v39

    move/from16 v29, v40

    move/from16 v30, v41

    goto :goto_2b

    :goto_2c
    const-string v1, "video/av01"

    move-object/from16 v33, v2

    move/from16 v20, v4

    goto :goto_29

    :cond_34
    const v1, 0x636c6c69

    const/16 v5, 0x19

    if-ne v11, v1, :cond_36

    if-nez v28, :cond_35

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_2d

    :cond_35
    move-object/from16 v1, v28

    :goto_2d
    const/16 v5, 0x15

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Lf55;->w()S

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lf55;->w()S

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v28, v1

    move-object/from16 v33, v2

    move/from16 v20, v4

    goto/16 :goto_22

    :cond_36
    const v1, 0x6d646376

    if-ne v11, v1, :cond_38

    if-nez v28, :cond_37

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_2e

    :cond_37
    move-object/from16 v1, v28

    :goto_2e
    invoke-virtual {v0}, Lf55;->w()S

    move-result v5

    invoke-virtual {v0}, Lf55;->w()S

    move-result v10

    invoke-virtual {v0}, Lf55;->w()S

    move-result v11

    invoke-virtual {v0}, Lf55;->w()S

    move-result v13

    invoke-virtual {v0}, Lf55;->w()S

    move-result v14

    move-object/from16 v33, v2

    invoke-virtual {v0}, Lf55;->w()S

    move-result v2

    move/from16 v44, v12

    invoke-virtual {v0}, Lf55;->w()S

    move-result v12

    move-object/from16 v45, v6

    invoke-virtual {v0}, Lf55;->w()S

    move-result v6

    invoke-virtual {v0}, Lf55;->B()J

    move-result-wide v25

    invoke-virtual {v0}, Lf55;->B()J

    move-result-wide v28

    move/from16 v46, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v10, v25, v4

    long-to-int v2, v10

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v4, v28, v4

    long-to-int v2, v4

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v28, v1

    :goto_2f
    move/from16 v25, v9

    :goto_30
    move/from16 v26, v38

    move/from16 v29, v40

    move/from16 v30, v41

    move-object/from16 v6, v45

    :goto_31
    move/from16 v20, v46

    goto/16 :goto_23

    :cond_38
    move-object/from16 v33, v2

    move/from16 v46, v4

    move-object/from16 v45, v6

    move/from16 v44, v12

    const v1, 0x64323633

    if-ne v11, v1, :cond_3a

    if-nez v27, :cond_39

    const/4 v11, 0x1

    :goto_32
    const/4 v2, 0x0

    goto :goto_33

    :cond_39
    const/4 v11, 0x0

    goto :goto_32

    :goto_33
    invoke-static {v2, v11}, Lu11;->m(Ljava/lang/String;Z)V

    move/from16 v25, v9

    move-object/from16 v27, v37

    goto :goto_30

    :cond_3a
    const/4 v2, 0x0

    const v1, 0x65736473

    if-ne v11, v1, :cond_3d

    if-nez v27, :cond_3b

    const/4 v11, 0x1

    goto :goto_34

    :cond_3b
    const/4 v11, 0x0

    :goto_34
    invoke-static {v2, v11}, Lu11;->m(Ljava/lang/String;Z)V

    invoke-static {v14, v0}, Lu80;->b(ILf55;)Lp80;

    move-result-object v1

    iget-object v4, v1, Lp80;->m:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lp80;->w:Ljava/lang/Object;

    check-cast v5, [B

    if-eqz v5, :cond_3c

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    goto :goto_35

    :cond_3c
    move-object/from16 v6, v45

    :goto_35
    move-object/from16 v32, v1

    move-object/from16 v27, v4

    move/from16 v25, v9

    move/from16 v26, v38

    move/from16 v29, v40

    move/from16 v30, v41

    goto :goto_31

    :cond_3d
    const v1, 0x62747274

    if-ne v11, v1, :cond_3e

    add-int/lit8 v14, v14, 0x8

    invoke-virtual {v0, v14}, Lf55;->M(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lf55;->N(I)V

    invoke-virtual {v0}, Lf55;->B()J

    move-result-wide v4

    invoke-virtual {v0}, Lf55;->B()J

    move-result-wide v10

    new-instance v1, Ln80;

    invoke-direct {v1, v10, v11, v4, v5}, Ln80;-><init>(JJ)V

    move-object/from16 v31, v1

    goto :goto_2f

    :cond_3e
    const v1, 0x70617370

    if-ne v11, v1, :cond_3f

    add-int/lit8 v14, v14, 0x8

    invoke-virtual {v0, v14}, Lf55;->M(I)V

    invoke-virtual {v0}, Lf55;->D()I

    move-result v1

    invoke-virtual {v0}, Lf55;->D()I

    move-result v4

    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    move/from16 v17, v1

    move/from16 v25, v9

    move/from16 v26, v38

    move/from16 v29, v40

    move/from16 v30, v41

    move-object/from16 v6, v45

    move/from16 v20, v46

    const/16 v4, 0x8

    const/4 v10, -0x1

    const/16 v34, 0x1

    goto/16 :goto_44

    :cond_3f
    const v1, 0x73763364

    if-ne v11, v1, :cond_42

    add-int/lit8 v1, v14, 0x8

    :goto_36
    sub-int v4, v1, v14

    if-ge v4, v15, :cond_41

    invoke-virtual {v0, v1}, Lf55;->M(I)V

    invoke-virtual {v0}, Lf55;->m()I

    move-result v4

    invoke-virtual {v0}, Lf55;->m()I

    move-result v5

    const v6, 0x70726f6a

    if-ne v5, v6, :cond_40

    iget-object v5, v0, Lf55;->a:[B

    add-int/2addr v4, v1

    invoke-static {v5, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object/from16 v19, v1

    goto/16 :goto_2f

    :cond_40
    add-int/2addr v1, v4

    goto :goto_36

    :cond_41
    move-object/from16 v19, v2

    goto/16 :goto_2f

    :cond_42
    const v1, 0x73743364

    if-ne v11, v1, :cond_48

    invoke-virtual {v0}, Lf55;->z()I

    move-result v1

    invoke-virtual {v0, v13}, Lf55;->N(I)V

    if-nez v1, :cond_47

    invoke-virtual {v0}, Lf55;->z()I

    move-result v1

    if-eqz v1, :cond_46

    const/4 v4, 0x1

    if-eq v1, v4, :cond_45

    const/4 v10, 0x2

    if-eq v1, v10, :cond_44

    if-eq v1, v13, :cond_43

    goto :goto_37

    :cond_43
    move/from16 v20, v13

    goto :goto_38

    :cond_44
    const/16 v20, 0x2

    goto :goto_38

    :cond_45
    const/16 v20, 0x1

    goto :goto_38

    :cond_46
    const/16 v20, 0x0

    goto :goto_38

    :cond_47
    :goto_37
    move/from16 v20, v46

    :goto_38
    move/from16 v25, v9

    move/from16 v26, v38

    move/from16 v29, v40

    move/from16 v30, v41

    move-object/from16 v6, v45

    goto/16 :goto_23

    :cond_48
    const v1, 0x61707643

    if-ne v11, v1, :cond_4f

    add-int/lit8 v1, v15, -0xc

    new-array v4, v1, [B

    add-int/lit8 v14, v14, 0xc

    invoke-virtual {v0, v14}, Lf55;->M(I)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v1, v4}, Lf55;->k(II[B)V

    sget-object v5, Lrr0;->a:[B

    const/16 v5, 0x11

    if-lt v1, v5, :cond_49

    const/4 v5, 0x1

    goto :goto_39

    :cond_49
    move v5, v10

    :goto_39
    const-string v6, "Invalid APV CSD length: %s"

    invoke-static {v1, v6, v5}, Lg05;->l(ILjava/lang/String;Z)V

    aget-byte v5, v4, v10

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4a

    const/4 v6, 0x1

    goto :goto_3a

    :cond_4a
    move v6, v10

    :goto_3a
    const-string v9, "Invalid APV CSD version: %s"

    invoke-static {v5, v9, v6}, Lg05;->l(ILjava/lang/String;Z)V

    aget-byte v5, v4, v26

    invoke-static {v5}, Lx35;->n(B)I

    move-result v5

    aget-byte v6, v4, v43

    invoke-static {v6}, Lx35;->n(B)I

    move-result v6

    aget-byte v9, v4, v20

    invoke-static {v9}, Lx35;->n(B)I

    move-result v9

    sget-object v11, Lah7;->a:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, ".apvl"

    const-string v12, ".apvb"

    const-string v13, "apv1.apvf"

    invoke-static {v13, v5, v6, v11, v12}, Li41;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    new-instance v5, Lf55;

    invoke-direct {v5, v4}, Lf55;-><init>([B)V

    new-instance v9, Lt71;

    invoke-direct {v9, v4, v1}, Lt71;-><init>([BI)V

    iget v1, v5, Lf55;->b:I

    const/16 v4, 0x8

    mul-int/2addr v1, v4

    invoke-virtual {v9, v1}, Lt71;->s(I)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Lt71;->x(I)V

    invoke-virtual {v9, v4}, Lt71;->k(I)I

    move-result v5

    move v11, v10

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    :goto_3b
    if-ge v11, v5, :cond_4e

    invoke-virtual {v9, v1}, Lt71;->x(I)V

    invoke-virtual {v9, v4}, Lt71;->k(I)I

    move-result v2

    move/from16 v20, v14

    move v14, v13

    move v13, v12

    move v12, v10

    :goto_3c
    if-ge v12, v2, :cond_4d

    move/from16 v10, v43

    invoke-virtual {v9, v10}, Lt71;->w(I)V

    invoke-virtual {v9}, Lt71;->j()Z

    move-result v14

    invoke-virtual {v9}, Lt71;->v()V

    move/from16 v10, v30

    invoke-virtual {v9, v10}, Lt71;->x(I)V

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lt71;->w(I)V

    invoke-virtual {v9, v10}, Lt71;->k(I)I

    move-result v20

    add-int/lit8 v20, v20, 0x8

    invoke-virtual {v9, v1}, Lt71;->x(I)V

    if-eqz v14, :cond_4c

    invoke-virtual {v9, v4}, Lt71;->k(I)I

    move-result v13

    invoke-virtual {v9, v4}, Lt71;->k(I)I

    move-result v14

    invoke-virtual {v9, v1}, Lt71;->x(I)V

    invoke-virtual {v9}, Lt71;->j()Z

    move-result v26

    invoke-static {v13}, Lps0;->k(I)I

    move-result v13

    if-eqz v26, :cond_4b

    move/from16 v26, v1

    goto :goto_3d

    :cond_4b
    const/16 v26, 0x2

    :goto_3d
    invoke-static {v14}, Lps0;->l(I)I

    move-result v14

    move/from16 v27, v14

    :cond_4c
    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v20

    const/4 v10, 0x0

    const/16 v30, 0xb

    const/16 v43, 0x6

    goto :goto_3c

    :cond_4d
    const/4 v10, 0x4

    add-int/lit8 v11, v11, 0x1

    move v12, v13

    move v13, v14

    move/from16 v14, v20

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v30, 0xb

    const/16 v43, 0x6

    goto :goto_3b

    :cond_4e
    new-instance v1, Lps0;

    const-string v1, "video/apv"

    move/from16 v25, v12

    move/from16 v29, v13

    move/from16 v30, v14

    move/from16 v39, v27

    move/from16 v20, v46

    goto/16 :goto_2a

    :cond_4f
    const/4 v1, 0x1

    const/16 v4, 0x8

    const v2, 0x636f6c72

    if-ne v11, v2, :cond_54

    const/4 v10, -0x1

    move/from16 v14, v39

    if-ne v9, v10, :cond_55

    if-ne v14, v10, :cond_55

    invoke-virtual {v0}, Lf55;->m()I

    move-result v2

    const v5, 0x6e636c78

    if-eq v2, v5, :cond_51

    const v5, 0x6e636c63

    if-ne v2, v5, :cond_50

    goto :goto_3e

    :cond_50
    invoke-static {v2}, Lgl4;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported color type: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BoxParsers"

    invoke-static {v2, v1}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    :cond_51
    :goto_3e
    invoke-virtual {v0}, Lf55;->G()I

    move-result v2

    invoke-virtual {v0}, Lf55;->G()I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lf55;->N(I)V

    const/16 v9, 0x13

    if-ne v15, v9, :cond_52

    invoke-virtual {v0}, Lf55;->z()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_52

    move v9, v1

    goto :goto_3f

    :cond_52
    const/4 v9, 0x0

    :goto_3f
    invoke-static {v2}, Lps0;->k(I)I

    move-result v25

    if-eqz v9, :cond_53

    move/from16 v26, v1

    goto :goto_40

    :cond_53
    move/from16 v26, v6

    :goto_40
    invoke-static {v5}, Lps0;->l(I)I

    move-result v1

    move/from16 v39, v1

    :goto_41
    move/from16 v29, v40

    move/from16 v30, v41

    move-object/from16 v6, v45

    move/from16 v20, v46

    goto :goto_44

    :cond_54
    move/from16 v14, v39

    const/4 v10, -0x1

    :cond_55
    :goto_42
    move/from16 v25, v9

    move/from16 v39, v14

    move/from16 v26, v38

    goto :goto_41

    :goto_43
    invoke-static {v0}, Lv82;->h(Lf55;)Lv82;

    move-result-object v18

    goto :goto_42

    :goto_44
    add-int v9, v36, v15

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v5, p7

    move-object/from16 v10, v27

    move-object/from16 v13, v37

    move/from16 v27, v39

    move-object/from16 v4, v42

    move/from16 v12, v44

    goto/16 :goto_2

    :cond_56
    move-object/from16 v42, v4

    move-object/from16 v45, v6

    move/from16 v46, v20

    move/from16 v9, v25

    move/from16 v38, v26

    move/from16 v14, v27

    move/from16 v40, v29

    move/from16 v41, v30

    move-object/from16 v27, v10

    move-object/from16 v11, v18

    :goto_45
    if-eqz v11, :cond_57

    iget-object v0, v11, Lv82;->i:Ljava/lang/String;

    const-string v10, "video/dolby-vision"

    goto :goto_46

    :cond_57
    move-object/from16 v0, v16

    move-object/from16 v10, v27

    :goto_46
    if-nez v10, :cond_58

    return-void

    :cond_58
    new-instance v1, Lea2;

    invoke-direct {v1}, Lea2;-><init>()V

    iget v2, v3, Lt80;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lea2;->a:Ljava/lang/String;

    invoke-static {v10}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lea2;->o:Ljava/lang/String;

    iput-object v0, v1, Lea2;->k:Ljava/lang/String;

    iput v7, v1, Lea2;->v:I

    iput v8, v1, Lea2;->w:I

    move/from16 v0, v23

    iput v0, v1, Lea2;->y:I

    move/from16 v0, v24

    iput v0, v1, Lea2;->z:I

    move/from16 v0, v17

    iput v0, v1, Lea2;->D:F

    iget v0, v3, Lt80;->c:I

    iput v0, v1, Lea2;->B:I

    iget-boolean v0, v3, Lt80;->d:Z

    iput-boolean v0, v1, Lea2;->C:Z

    move-object/from16 v11, v19

    iput-object v11, v1, Lea2;->E:[B

    move/from16 v4, v46

    iput v4, v1, Lea2;->F:I

    move-object/from16 v11, v45

    iput-object v11, v1, Lea2;->r:Ljava/util/List;

    move/from16 v0, v21

    iput v0, v1, Lea2;->q:I

    move/from16 v0, v22

    iput v0, v1, Lea2;->H:I

    move-object/from16 v4, v42

    iput-object v4, v1, Lea2;->s:Lto1;

    move-object/from16 v0, p5

    iput-object v0, v1, Lea2;->d:Ljava/lang/String;

    if-eqz v28, :cond_59

    invoke-virtual/range {v28 .. v28}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    goto :goto_47

    :cond_59
    const/4 v11, 0x0

    :goto_47
    new-instance v0, Lps0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v9, v0, Lps0;->a:I

    move/from16 v13, v38

    iput v13, v0, Lps0;->b:I

    iput v14, v0, Lps0;->c:I

    iput-object v11, v0, Lps0;->d:[B

    move/from16 v14, v40

    iput v14, v0, Lps0;->e:I

    move/from16 v10, v41

    iput v10, v0, Lps0;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v1, Lea2;->G:Lps0;

    if-eqz v31, :cond_5a

    invoke-static/range {v31 .. v31}, Ln80;->b(Ln80;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/a;->e(J)I

    move-result v0

    iput v0, v1, Lea2;->i:I

    invoke-static/range {v31 .. v31}, Ln80;->a(Ln80;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/a;->e(J)I

    move-result v0

    iput v0, v1, Lea2;->j:I

    goto :goto_48

    :cond_5a
    move-object/from16 v11, v32

    if-eqz v11, :cond_5b

    iget-wide v2, v11, Lp80;->f:J

    invoke-static {v2, v3}, Lcom/google/common/primitives/a;->e(J)I

    move-result v0

    iput v0, v1, Lea2;->i:I

    iget-wide v2, v11, Lp80;->i:J

    invoke-static {v2, v3}, Lcom/google/common/primitives/a;->e(J)I

    move-result v0

    iput v0, v1, Lea2;->j:I

    :cond_5b
    :goto_48
    invoke-virtual {v1}, Lea2;->a()Lfa2;

    move-result-object v0

    move-object/from16 v5, p7

    iput-object v0, v5, Ls80;->b:Lfa2;

    return-void
.end method
