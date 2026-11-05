.class public final Lmw2;
.super Lyv4;
.source "SourceFile"


# static fields
.field public static final l:Lf72;

.field public static final m:Lf72;


# instance fields
.field public final k:Lf72;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf72;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lf72;-><init>(I)V

    sput-object v0, Lmw2;->l:Lf72;

    new-instance v0, Lf72;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf72;-><init>(I)V

    sput-object v0, Lmw2;->m:Lf72;

    return-void
.end method

.method public constructor <init>(Lf72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw2;->k:Lf72;

    return-void
.end method

.method public static Y(Lf55;II)Lui;
    .locals 7

    invoke-virtual {p0}, Lf55;->z()I

    move-result v0

    invoke-static {v0}, Lmw2;->n0(I)Ljava/nio/charset/Charset;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    new-array v2, p1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p1, v2}, Lf55;->k(II[B)V

    const-string p0, "image/"

    const/4 v4, 0x2

    if-ne p2, v4, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/String;

    const/4 v5, 0x3

    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p0, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {p0}, Lty7;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "image/jpg"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "image/jpeg"

    :cond_0
    move p2, v4

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Lmw2;->q0(I[B)I

    move-result p2

    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v3, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v5}, Lty7;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2f

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    add-int/lit8 v3, p2, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p2, v4

    invoke-static {p2, v0, v2}, Lmw2;->p0(II[B)I

    move-result v4

    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p2

    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0}, Lmw2;->m0(I)I

    move-result p2

    add-int/2addr p2, v4

    if-gt p1, p2, :cond_3

    sget-object p1, Lah7;->b:[B

    goto :goto_1

    :cond_3
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    :goto_1
    new-instance p2, Lui;

    invoke-direct {p2, p0, v5, v3, p1}, Lui;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p2
.end method

.method public static Z(Lf55;IIZILf72;)Ldk0;
    .locals 14

    iget v0, p0, Lf55;->b:I

    iget-object v1, p0, Lf55;->a:[B

    invoke-static {v0, v1}, Lmw2;->q0(I[B)I

    move-result v1

    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, Lf55;->a:[B

    sub-int v4, v1, v0

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lf55;->M(I)V

    invoke-virtual {p0}, Lf55;->m()I

    move-result v4

    invoke-virtual {p0}, Lf55;->m()I

    move-result v5

    if-le v4, v5, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lf55;->B()J

    move-result-wide v1

    const-wide v6, 0xffffffffL

    cmp-long v8, v1, v6

    const-wide/16 v9, -0x1

    if-nez v8, :cond_1

    move-wide v1, v9

    :cond_1
    invoke-virtual {p0}, Lf55;->B()J

    move-result-wide v11

    cmp-long v6, v11, v6

    if-nez v6, :cond_2

    move-wide v8, v9

    goto :goto_0

    :cond_2
    move-wide v8, v11

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v0, p1

    :cond_3
    :goto_1
    iget v7, p0, Lf55;->b:I

    if-ge v7, v0, :cond_4

    move/from16 v7, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    invoke-static {v7, p0, v10, v11, v12}, Lmw2;->c0(ILf55;ZILf72;)Lnw2;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    new-array p0, p0, [Lnw2;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, [Lnw2;

    move-wide v6, v1

    new-instance v2, Ldk0;

    invoke-direct/range {v2 .. v10}, Ldk0;-><init>(Ljava/lang/String;IIJJ[Lnw2;)V

    return-object v2
.end method

.method public static a0(Lf55;IIZILf72;)Lfk0;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lf55;->b:I

    iget-object v2, v0, Lf55;->a:[B

    invoke-static {v1, v2}, Lmw2;->q0(I[B)I

    move-result v2

    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lf55;->a:[B

    sub-int v5, v2, v1

    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lf55;->M(I)V

    invoke-virtual {v0}, Lf55;->z()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    invoke-virtual {v0}, Lf55;->z()I

    move-result v7

    new-array v8, v7, [Ljava/lang/String;

    move v9, v6

    :goto_2
    if-ge v9, v7, :cond_2

    iget v10, v0, Lf55;->b:I

    iget-object v11, v0, Lf55;->a:[B

    invoke-static {v10, v11}, Lmw2;->q0(I[B)I

    move-result v11

    new-instance v12, Ljava/lang/String;

    iget-object v13, v0, Lf55;->a:[B

    sub-int v14, v11, v10

    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v12, v8, v9

    add-int/2addr v11, v4

    invoke-virtual {v0, v11}, Lf55;->M(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    :cond_3
    :goto_3
    iget v7, v0, Lf55;->b:I

    if-ge v7, v1, :cond_4

    move/from16 v7, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static {v7, v0, v9, v10, v11}, Lmw2;->c0(ILf55;ZILf72;)Lnw2;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-array v0, v6, [Lnw2;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnw2;

    new-instance v1, Lfk0;

    move-object/from16 p5, v0

    move-object/from16 p0, v1

    move/from16 p3, v2

    move-object/from16 p1, v3

    move/from16 p2, v5

    move-object/from16 p4, v8

    invoke-direct/range {p0 .. p5}, Lfk0;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lnw2;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public static b0(ILf55;)Lbu0;
    .locals 7

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lf55;->z()I

    move-result v1

    invoke-static {v1}, Lmw2;->n0(I)Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v3, v4}, Lf55;->k(II[B)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    invoke-virtual {p1, v5, p0, v0}, Lf55;->k(II[B)V

    invoke-static {v5, v1, v0}, Lmw2;->p0(II[B)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, Lmw2;->m0(I)I

    move-result v3

    add-int/2addr v3, p0

    invoke-static {v3, v1, v0}, Lmw2;->p0(II[B)I

    move-result p0

    invoke-static {v0, v3, p0, v2}, Lmw2;->g0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lbu0;

    invoke-direct {v0, v6, p1, p0}, Lbu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c0(ILf55;ZILf72;)Lnw2;
    .locals 20

    move/from16 v3, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p4

    invoke-virtual {v1}, Lf55;->z()I

    move-result v7

    invoke-virtual {v1}, Lf55;->z()I

    move-result v8

    invoke-virtual {v1}, Lf55;->z()I

    move-result v9

    const/4 v2, 0x3

    if-lt v3, v2, :cond_0

    invoke-virtual {v1}, Lf55;->z()I

    move-result v4

    move v10, v4

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Lf55;->D()I

    move-result v5

    if-nez p2, :cond_3

    and-int/lit16 v11, v5, 0xff

    shr-int/lit8 v12, v5, 0x8

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x7

    or-int/2addr v11, v12

    shr-int/lit8 v12, v5, 0x10

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0xe

    or-int/2addr v11, v12

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x15

    or-int/2addr v5, v11

    goto :goto_1

    :cond_1
    if-ne v3, v2, :cond_2

    invoke-virtual {v1}, Lf55;->D()I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lf55;->C()I

    move-result v5

    :cond_3
    :goto_1
    if-lt v3, v2, :cond_4

    invoke-virtual {v1}, Lf55;->G()I

    move-result v11

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x0

    if-nez v7, :cond_5

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v5, :cond_5

    if-nez v11, :cond_5

    iget v0, v1, Lf55;->c:I

    invoke-virtual {v1, v0}, Lf55;->M(I)V

    return-object v12

    :cond_5
    iget v13, v1, Lf55;->b:I

    add-int/2addr v13, v5

    iget v14, v1, Lf55;->c:I

    const-string v15, "Id3Decoder"

    if-le v13, v14, :cond_6

    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v15, v0}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lf55;->c:I

    invoke-virtual {v1, v0}, Lf55;->M(I)V

    return-object v12

    :cond_6
    move-object/from16 v16, v12

    const/16 v0, 0x4d

    const/16 v4, 0x4f

    const/16 v12, 0x43

    const/4 v2, 0x2

    const/16 v18, 0x1

    if-eqz v6, :cond_b

    iget v14, v6, Lf72;->f:I

    packed-switch v14, :pswitch_data_0

    if-ne v7, v12, :cond_7

    if-ne v8, v4, :cond_7

    if-ne v9, v0, :cond_7

    if-eq v10, v0, :cond_8

    if-eq v3, v2, :cond_8

    :cond_7
    if-ne v7, v0, :cond_a

    const/16 v14, 0x4c

    if-ne v8, v14, :cond_a

    if-ne v9, v14, :cond_a

    const/16 v14, 0x54

    if-eq v10, v14, :cond_8

    if-ne v3, v2, :cond_a

    :cond_8
    :goto_3
    move/from16 v14, v18

    goto :goto_4

    :pswitch_0
    if-ne v3, v2, :cond_9

    const/16 v14, 0x50

    if-ne v7, v14, :cond_8

    const/16 v0, 0x49

    if-ne v8, v0, :cond_8

    if-eq v9, v12, :cond_a

    goto :goto_3

    :cond_9
    const/16 v0, 0x49

    const/16 v4, 0x41

    const/16 v14, 0x50

    if-ne v7, v4, :cond_8

    if-ne v8, v14, :cond_8

    if-ne v9, v0, :cond_8

    if-eq v10, v12, :cond_a

    goto :goto_3

    :cond_a
    :pswitch_1
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_b

    invoke-virtual {v1, v13}, Lf55;->M(I)V

    return-object v16

    :cond_b
    const/4 v0, 0x3

    if-ne v3, v0, :cond_f

    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_c

    move/from16 v0, v18

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    and-int/lit8 v4, v11, 0x40

    if-eqz v4, :cond_d

    move/from16 v4, v18

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_e

    move/from16 v11, v18

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    :goto_7
    move v14, v11

    const/16 v17, 0x0

    move v11, v0

    goto :goto_d

    :cond_f
    const/4 v0, 0x4

    if-ne v3, v0, :cond_15

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_10

    move/from16 v0, v18

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    and-int/lit8 v4, v11, 0x8

    if-eqz v4, :cond_11

    move/from16 v4, v18

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    :goto_9
    and-int/lit8 v14, v11, 0x4

    if-eqz v14, :cond_12

    move/from16 v14, v18

    goto :goto_a

    :cond_12
    const/4 v14, 0x0

    :goto_a
    and-int/lit8 v17, v11, 0x2

    if-eqz v17, :cond_13

    move/from16 v17, v18

    goto :goto_b

    :cond_13
    const/16 v17, 0x0

    :goto_b
    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_14

    move/from16 v11, v18

    goto :goto_c

    :cond_14
    const/4 v11, 0x0

    :goto_c
    move/from16 v19, v14

    move v14, v0

    move v0, v4

    move/from16 v4, v19

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_d
    if-nez v0, :cond_2c

    if-eqz v4, :cond_16

    goto/16 :goto_16

    :cond_16
    if-eqz v14, :cond_17

    add-int/lit8 v5, v5, -0x1

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Lf55;->N(I)V

    :cond_17
    if-eqz v11, :cond_18

    add-int/lit8 v5, v5, -0x4

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lf55;->N(I)V

    :cond_18
    if-eqz v17, :cond_19

    invoke-static {v5, v1}, Lmw2;->r0(ILf55;)I

    move-result v5

    :cond_19
    const/16 v0, 0x58

    const/16 v14, 0x54

    if-ne v7, v14, :cond_1c

    if-ne v8, v0, :cond_1a

    if-ne v9, v0, :cond_1a

    if-eq v3, v2, :cond_1b

    if-ne v10, v0, :cond_1a

    goto :goto_e

    :cond_1a
    const/16 v14, 0x54

    goto :goto_10

    :cond_1b
    :goto_e
    :try_start_0
    invoke-static {v5, v1}, Lmw2;->j0(ILf55;)Ld17;

    move-result-object v0

    :goto_f
    move v2, v5

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move v2, v5

    goto/16 :goto_14

    :cond_1c
    :goto_10
    if-ne v7, v14, :cond_1d

    invoke-static {v3, v7, v8, v9, v10}, Lmw2;->o0(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lmw2;->h0(ILf55;Ljava/lang/String;)Ld17;

    move-result-object v0

    goto :goto_f

    :cond_1d
    const/16 v4, 0x57

    if-ne v7, v4, :cond_1f

    if-ne v8, v0, :cond_1f

    if-ne v9, v0, :cond_1f

    if-eq v3, v2, :cond_1e

    if-ne v10, v0, :cond_1f

    :cond_1e
    invoke-static {v5, v1}, Lmw2;->l0(ILf55;)Lqg7;

    move-result-object v0

    goto :goto_f

    :cond_1f
    if-ne v7, v4, :cond_20

    invoke-static {v3, v7, v8, v9, v10}, Lmw2;->o0(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lmw2;->k0(ILf55;Ljava/lang/String;)Lqg7;

    move-result-object v0

    goto :goto_f

    :cond_20
    const/16 v0, 0x50

    if-ne v7, v0, :cond_21

    const/16 v0, 0x52

    if-ne v8, v0, :cond_21

    const/16 v0, 0x49

    if-ne v9, v0, :cond_21

    const/16 v0, 0x56

    if-ne v10, v0, :cond_21

    invoke-static {v5, v1}, Lmw2;->f0(ILf55;)Lzf5;

    move-result-object v0

    goto :goto_f

    :cond_21
    const/16 v0, 0x47

    if-ne v7, v0, :cond_23

    const/16 v0, 0x45

    if-ne v8, v0, :cond_23

    const/16 v0, 0x4f

    if-ne v9, v0, :cond_23

    const/16 v0, 0x42

    if-eq v10, v0, :cond_22

    if-ne v3, v2, :cond_23

    :cond_22
    invoke-static {v5, v1}, Lmw2;->d0(ILf55;)Lnh2;

    move-result-object v0

    goto :goto_f

    :cond_23
    const/16 v0, 0x50

    if-ne v3, v2, :cond_24

    if-ne v7, v0, :cond_25

    const/16 v4, 0x49

    if-ne v8, v4, :cond_25

    if-ne v9, v12, :cond_25

    goto :goto_11

    :cond_24
    const/16 v4, 0x49

    const/16 v11, 0x41

    if-ne v7, v11, :cond_25

    if-ne v8, v0, :cond_25

    if-ne v9, v4, :cond_25

    if-ne v10, v12, :cond_25

    :goto_11
    invoke-static {v1, v5, v3}, Lmw2;->Y(Lf55;II)Lui;

    move-result-object v0

    goto :goto_f

    :cond_25
    const/16 v0, 0x4f

    if-ne v7, v12, :cond_27

    if-ne v8, v0, :cond_27

    const/16 v4, 0x4d

    if-ne v9, v4, :cond_27

    if-eq v10, v4, :cond_26

    if-ne v3, v2, :cond_27

    :cond_26
    invoke-static {v5, v1}, Lmw2;->b0(ILf55;)Lbu0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :cond_27
    if-ne v7, v12, :cond_28

    const/16 v2, 0x48

    if-ne v8, v2, :cond_28

    const/16 v11, 0x41

    if-ne v9, v11, :cond_28

    const/16 v2, 0x50

    if-ne v10, v2, :cond_28

    move/from16 v4, p2

    move v2, v5

    move/from16 v5, p3

    :try_start_1
    invoke-static/range {v1 .. v6}, Lmw2;->Z(Lf55;IIZILf72;)Ldk0;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v3, p0

    move-object/from16 v1, p1

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_13

    :catch_1
    move-exception v0

    move/from16 v3, p0

    move-object/from16 v1, p1

    goto :goto_14

    :cond_28
    move v2, v5

    if-ne v7, v12, :cond_29

    if-ne v8, v14, :cond_29

    if-ne v9, v0, :cond_29

    if-ne v10, v12, :cond_29

    move/from16 v3, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    :try_start_2
    invoke-static/range {v1 .. v6}, Lmw2;->a0(Lf55;IIZILf72;)Lfk0;

    move-result-object v0

    goto :goto_12

    :catch_2
    move-exception v0

    goto :goto_14

    :cond_29
    move/from16 v3, p0

    move-object/from16 v1, p1

    const/16 v4, 0x4d

    if-ne v7, v4, :cond_2a

    const/16 v0, 0x4c

    if-ne v8, v0, :cond_2a

    if-ne v9, v0, :cond_2a

    if-ne v10, v14, :cond_2a

    invoke-static {v2, v1}, Lmw2;->e0(ILf55;)Loi4;

    move-result-object v0

    goto :goto_12

    :cond_2a
    invoke-static {v3, v7, v8, v9, v10}, Lmw2;->o0(IIIII)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [B

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2, v4}, Lf55;->k(II[B)V

    new-instance v5, Lq00;

    invoke-direct {v5, v0, v4}, Lq00;-><init>(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v5

    :goto_12
    invoke-virtual {v1, v13}, Lf55;->M(I)V

    move-object v12, v0

    move-object/from16 v0, v16

    goto :goto_15

    :goto_13
    invoke-virtual {v1, v13}, Lf55;->M(I)V

    throw v0

    :goto_14
    invoke-virtual {v1, v13}, Lf55;->M(I)V

    move-object/from16 v12, v16

    :goto_15
    if-nez v12, :cond_2b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Failed to decode frame: id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v7, v8, v9, v10}, Lmw2;->o0(IIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", frameSize="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v0}, Lzi2;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    return-object v12

    :cond_2c
    :goto_16
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v15, v0}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lf55;->M(I)V

    return-object v16

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d0(ILf55;)Lnh2;
    .locals 6

    invoke-virtual {p1}, Lf55;->z()I

    move-result v0

    invoke-static {v0}, Lmw2;->n0(I)Ljava/nio/charset/Charset;

    move-result-object v1

    add-int/lit8 p0, p0, -0x1

    new-array v2, p0, [B

    const/4 v3, 0x0

    invoke-virtual {p1, v3, p0, v2}, Lf55;->k(II[B)V

    invoke-static {v3, v2}, Lmw2;->q0(I[B)I

    move-result p1

    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v4}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, v0, v2}, Lmw2;->p0(II[B)I

    move-result v4

    invoke-static {v2, p1, v4, v1}, Lmw2;->g0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lmw2;->m0(I)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5, v0, v2}, Lmw2;->p0(II[B)I

    move-result v4

    invoke-static {v2, v5, v4, v1}, Lmw2;->g0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lmw2;->m0(I)I

    move-result v0

    add-int/2addr v0, v4

    if-gt p0, v0, :cond_0

    sget-object p0, Lah7;->b:[B

    goto :goto_0

    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    :goto_0
    new-instance v0, Lnh2;

    invoke-direct {v0, v3, p1, v1, p0}, Lnh2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static e0(ILf55;)Loi4;
    .locals 10

    invoke-virtual {p1}, Lf55;->G()I

    move-result v1

    invoke-virtual {p1}, Lf55;->C()I

    move-result v2

    invoke-virtual {p1}, Lf55;->C()I

    move-result v3

    invoke-virtual {p1}, Lf55;->z()I

    move-result v0

    invoke-virtual {p1}, Lf55;->z()I

    move-result v4

    new-instance v5, Lt71;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lt71;-><init>(I)V

    invoke-virtual {v5, p1}, Lt71;->r(Lf55;)V

    add-int/lit8 p0, p0, -0xa

    mul-int/lit8 p0, p0, 0x8

    add-int p1, v0, v4

    div-int/2addr p0, p1

    move p1, v4

    new-array v4, p0, [I

    move-object v6, v5

    new-array v5, p0, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p0, :cond_0

    invoke-virtual {v6, v0}, Lt71;->k(I)I

    move-result v8

    invoke-virtual {v6, p1}, Lt71;->k(I)I

    move-result v9

    aput v8, v4, v7

    aput v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Loi4;

    invoke-direct/range {v0 .. v5}, Loi4;-><init>(III[I[I)V

    return-object v0
.end method

.method public static f0(ILf55;)Lzf5;
    .locals 4

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0, v0}, Lf55;->k(II[B)V

    invoke-static {v1, v0}, Lmw2;->q0(I[B)I

    move-result p1

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 p1, p1, 0x1

    if-gt p0, p1, :cond_0

    sget-object p0, Lah7;->b:[B

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    :goto_0
    new-instance p1, Lzf5;

    invoke-direct {p1, v2, p0}, Lzf5;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method public static g0([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_1

    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static h0(ILf55;Ljava/lang/String;)Ld17;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lf55;->z()I

    move-result v2

    sub-int/2addr p0, v1

    new-array v1, p0, [B

    const/4 v3, 0x0

    invoke-virtual {p1, v3, p0, v1}, Lf55;->k(II[B)V

    invoke-static {v2, v3, v1}, Lmw2;->i0(II[B)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance p1, Ld17;

    invoke-direct {p1, p2, v0, p0}, Ld17;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public static i0(II[B)Lcom/google/common/collect/ImmutableList;
    .locals 6

    array-length v0, p2

    const-string v1, ""

    if-lt p1, v0, :cond_0

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->n()Lcy2;

    move-result-object v0

    invoke-static {p1, p0, p2}, Lmw2;->p0(II[B)I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_1

    new-instance v3, Ljava/lang/String;

    sub-int v4, v2, p1

    invoke-static {p0}, Lmw2;->n0(I)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v3, p2, p1, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v0, v3}, Lby2;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lmw2;->m0(I)I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1, p0, p2}, Lmw2;->p0(II[B)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static j0(ILf55;)Ld17;
    .locals 4

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lf55;->z()I

    move-result v1

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p0, v0}, Lf55;->k(II[B)V

    invoke-static {v2, v1, v0}, Lmw2;->p0(II[B)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-static {v1}, Lmw2;->n0(I)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, Lmw2;->m0(I)I

    move-result v2

    add-int/2addr v2, p0

    invoke-static {v1, v2, v0}, Lmw2;->i0(II[B)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v0, Ld17;

    const-string v1, "TXXX"

    invoke-direct {v0, v1, p1, p0}, Ld17;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static k0(ILf55;Ljava/lang/String;)Lqg7;
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0, v0}, Lf55;->k(II[B)V

    invoke-static {v1, v0}, Lmw2;->q0(I[B)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance p0, Lqg7;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lqg7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static l0(ILf55;)Lqg7;
    .locals 4

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lf55;->z()I

    move-result v1

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p0, v0}, Lf55;->k(II[B)V

    invoke-static {v2, v1, v0}, Lmw2;->p0(II[B)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-static {v1}, Lmw2;->n0(I)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, Lmw2;->m0(I)I

    move-result v1

    add-int/2addr v1, p0

    invoke-static {v1, v0}, Lmw2;->q0(I[B)I

    move-result p0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, p0, v2}, Lmw2;->g0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lqg7;

    const-string v1, "WXXX"

    invoke-direct {v0, v1, p1, p0}, Lqg7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static m0(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static n0(I)Ljava/nio/charset/Charset;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object p0

    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0

    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    return-object p0

    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static o0(IIIII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p0(II[B)I
    .locals 2

    invoke-static {p0, p2}, Lmw2;->q0(I[B)I

    move-result v0

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    if-ge v0, p1, :cond_2

    sub-int p1, v0, p0

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    add-int/lit8 p1, v0, 0x1

    aget-byte p1, p2, p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p2}, Lmw2;->q0(I[B)I

    move-result v0

    goto :goto_0

    :cond_2
    array-length p0, p2

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static q0(I[B)I
    .locals 1

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    if-nez v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p1

    return p0
.end method

.method public static r0(ILf55;)I
    .locals 5

    iget-object v0, p1, Lf55;->a:[B

    iget p1, p1, Lf55;->b:I

    move v1, p1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p1, p0

    if-ge v2, v3, :cond_1

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    sub-int v3, v1, p1

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p0, v3

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p0, p0, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static s0(Lf55;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget v2, v1, Lf55;->b:I

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lf55;->a()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    invoke-virtual {v1}, Lf55;->m()I

    move-result v7

    invoke-virtual {v1}, Lf55;->B()J

    move-result-wide v8

    invoke-virtual {v1}, Lf55;->G()I

    move-result v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Lf55;->C()I

    move-result v7

    invoke-virtual {v1}, Lf55;->C()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    invoke-virtual {v1, v2}, Lf55;->M(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    invoke-virtual {v1, v2}, Lf55;->M(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_6

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v4, v6

    goto :goto_4

    :cond_6
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_3

    :cond_7
    move v3, v6

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_8
    move v3, v6

    move v4, v3

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    invoke-virtual {v1, v2}, Lf55;->M(I)V

    return v6

    :cond_a
    :try_start_1
    invoke-virtual {v1}, Lf55;->a()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_b

    invoke-virtual {v1, v2}, Lf55;->M(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    :try_start_2
    invoke-virtual {v1, v3}, Lf55;->N(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1, v2}, Lf55;->M(I)V

    return v4

    :goto_5
    invoke-virtual {v1, v2}, Lf55;->M(I)V

    throw v0
.end method


# virtual methods
.method public final X(I[B)Lbh4;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf55;

    invoke-direct {v1, p2, p1}, Lf55;-><init>([BI)V

    invoke-virtual {v1}, Lf55;->a()I

    move-result p1

    const/4 p2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v6, "Id3Decoder"

    const/16 v7, 0xa

    if-ge p1, v7, :cond_0

    const-string p1, "Data too short to be an ID3 tag"

    invoke-static {v6, p1}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v10, v5

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Lf55;->C()I

    move-result p1

    const v8, 0x494433

    if-eq p1, v8, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v8, "%06X"

    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lf55;->z()I

    move-result p1

    if-lt p1, p2, :cond_7

    if-gt p1, v4, :cond_7

    invoke-virtual {v1, v3}, Lf55;->N(I)V

    invoke-virtual {v1}, Lf55;->z()I

    move-result v8

    invoke-virtual {v1}, Lf55;->y()I

    move-result v9

    if-ne p1, p2, :cond_2

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v6, p1}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    if-ne p1, v10, :cond_3

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    invoke-virtual {v1}, Lf55;->m()I

    move-result v10

    invoke-virtual {v1, v10}, Lf55;->N(I)V

    add-int/2addr v10, v4

    sub-int/2addr v9, v10

    goto :goto_1

    :cond_3
    if-ne p1, v4, :cond_5

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_4

    invoke-virtual {v1}, Lf55;->y()I

    move-result v10

    add-int/lit8 v11, v10, -0x4

    invoke-virtual {v1, v11}, Lf55;->N(I)V

    sub-int/2addr v9, v10

    :cond_4
    and-int/lit8 v10, v8, 0x10

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, -0xa

    :cond_5
    :goto_1
    if-ge p1, v4, :cond_6

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_6

    move v8, v3

    goto :goto_2

    :cond_6
    move v8, v2

    :goto_2
    new-instance v10, Lqr0;

    invoke-direct {v10, p1, v8, v9}, Lqr0;-><init>(IZI)V

    goto :goto_3

    :cond_7
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    invoke-static {p1, v8, v6}, Ls6;->w(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_3
    if-nez v10, :cond_8

    return-object v5

    :cond_8
    iget p1, v1, Lf55;->b:I

    invoke-static {v10}, Lqr0;->a(Lqr0;)I

    move-result v8

    if-ne v8, p2, :cond_9

    const/4 v7, 0x6

    :cond_9
    invoke-static {v10}, Lqr0;->b(Lqr0;)I

    move-result p2

    invoke-static {v10}, Lqr0;->c(Lqr0;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v10}, Lqr0;->b(Lqr0;)I

    move-result p2

    invoke-static {p2, v1}, Lmw2;->r0(ILf55;)I

    move-result p2

    :cond_a
    add-int/2addr p1, p2

    invoke-virtual {v1, p1}, Lf55;->L(I)V

    invoke-static {v10}, Lqr0;->a(Lqr0;)I

    move-result p1

    invoke-static {v1, p1, v7, v2}, Lmw2;->s0(Lf55;IIZ)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {v10}, Lqr0;->a(Lqr0;)I

    move-result p1

    if-ne p1, v4, :cond_b

    invoke-static {v1, v4, v7, v3}, Lmw2;->s0(Lf55;IIZ)Z

    move-result p1

    if-eqz p1, :cond_b

    move v2, v3

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failed to validate ID3 tag with majorVersion="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lqr0;->a(Lqr0;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_c
    :goto_4
    invoke-virtual {v1}, Lf55;->a()I

    move-result p1

    if-lt p1, v7, :cond_d

    invoke-static {v10}, Lqr0;->a(Lqr0;)I

    move-result p1

    iget-object p2, p0, Lmw2;->k:Lf72;

    invoke-static {p1, v1, v2, v7, p2}, Lmw2;->c0(ILf55;ZILf72;)Lnw2;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance p0, Lbh4;

    invoke-direct {p0, v0}, Lbh4;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final p(Lfh4;Ljava/nio/ByteBuffer;)Lbh4;
    .locals 0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lmw2;->X(I[B)Lbh4;

    move-result-object p0

    return-object p0
.end method
