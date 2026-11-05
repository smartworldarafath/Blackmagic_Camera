.class public final Leu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq80;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public m:I

.field public w:I

.field public x:I

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Leu;->f:I

    const/16 v0, 0x10

    .line 108
    invoke-direct {p0, v0}, Leu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Leu;->f:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    if-gt p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 110
    :goto_0
    invoke-static {v2}, Lg05;->o(Z)V

    if-nez p1, :cond_1

    move p1, v1

    .line 111
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    if-eq v2, v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    .line 113
    :cond_2
    iput v0, p0, Leu;->i:I

    const/4 v2, -0x1

    .line 114
    iput v2, p0, Leu;->m:I

    .line 115
    iput v0, p0, Leu;->w:I

    .line 116
    new-array v0, p1, [J

    iput-object v0, p0, Leu;->y:Ljava/lang/Object;

    sub-int/2addr p1, v1

    .line 117
    iput p1, p0, Leu;->x:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Leu;->f:I

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v4, -0x1

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    .line 118
    invoke-direct/range {v1 .. v6}, Leu;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method

.method public constructor <init>(Lfl4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leu;->f:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iget-object p1, p1, Lfl4;->m:Lf55;

    iput-object p1, p0, Leu;->y:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 127
    invoke-virtual {p1, v0}, Lf55;->M(I)V

    .line 128
    invoke-virtual {p1}, Lf55;->D()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Leu;->m:I

    .line 129
    invoke-virtual {p1}, Lf55;->D()I

    move-result p1

    iput p1, p0, Leu;->i:I

    return-void
.end method

.method public constructor <init>(Lih;J)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Leu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lel;

    iget-object p1, p1, Lih;->i:Ljava/lang/String;

    invoke-direct {v1, v0}, Lel;-><init>(I)V

    iput-object p1, v1, Lel;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, v1, Lel;->b:I

    iput v0, v1, Lel;->c:I

    iput-object v1, p0, Leu;->y:Ljava/lang/Object;

    invoke-static {p2, p3}, Lu17;->g(J)I

    move-result v1

    iput v1, p0, Leu;->i:I

    invoke-static {p2, p3}, Lu17;->f(J)I

    move-result v1

    iput v1, p0, Leu;->m:I

    iput v0, p0, Leu;->w:I

    iput v0, p0, Leu;->x:I

    invoke-static {p2, p3}, Lu17;->g(J)I

    move-result p0

    invoke-static {p2, p3}, Lu17;->f(J)I

    move-result p2

    const/4 p3, 0x0

    const-string v0, ") offset is outside of text region "

    if-ltz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p0, v1, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt p0, p2, :cond_0

    return-void

    :cond_0
    const-string p1, "Do not set reversed range: "

    const-string v0, " > "

    invoke-static {p0, p2, p1, v0}, Ls6;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    throw p3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const-string p1, "end ("

    invoke-static {p2, p0, p1, v0}, Ls6;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->m(Ljava/lang/String;)V

    throw p3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "start ("

    invoke-static {p0, p1, p2, v0}, Ls6;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->m(Ljava/lang/String;)V

    throw p3
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leu;->f:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput p2, p0, Leu;->i:I

    .line 121
    iput-object p1, p0, Leu;->y:Ljava/lang/Object;

    .line 122
    iput p3, p0, Leu;->m:I

    .line 123
    iput p4, p0, Leu;->w:I

    .line 124
    iput p5, p0, Leu;->x:I

    return-void
.end method

.method public static b(IIIZ)Ljava/lang/String;
    .locals 3

    const-string v0, "av01."

    const-string v1, "."

    invoke-static {p0, v0, v1}, Li41;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lah7;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%02d"

    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string p1, "H"

    goto :goto_0

    :cond_0
    const-string p1, "M"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j([B)Leu;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "Unsupported obu_type: "

    const-string v2, "Unsupported av1C version: "

    :try_start_0
    new-instance v3, Lt71;

    array-length v4, v0

    invoke-direct {v3, v0, v4}, Lt71;-><init>([BI)V

    invoke-virtual {v3}, Lt71;->v()V

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Lt71;->k(I)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "Av1Config"

    const/4 v6, 0x1

    if-eq v4, v6, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Lt71;->k(I)I

    move-result v4

    const/4 v7, 0x5

    invoke-virtual {v3, v7}, Lt71;->k(I)I

    move-result v8

    invoke-virtual {v3}, Lt71;->j()Z

    move-result v9

    invoke-virtual {v3}, Lt71;->j()Z

    move-result v10

    invoke-virtual {v3}, Lt71;->j()Z

    move-result v11

    const/16 v12, 0xc

    const/16 v13, 0x8

    if-eqz v10, :cond_2

    if-eqz v11, :cond_1

    move v10, v12

    goto :goto_0

    :cond_1
    const/16 v10, 0xa

    goto :goto_0

    :cond_2
    move v10, v13

    :goto_0
    const/16 v11, 0xd

    invoke-virtual {v3, v11}, Lt71;->w(I)V

    invoke-static {v4, v8, v10, v9}, Leu;->b(IIIZ)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lt71;->b()I

    move-result v4

    if-gtz v4, :cond_3

    new-instance v0, Leu;

    invoke-direct {v0, v10, v15}, Leu;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_3
    invoke-virtual {v3}, Lt71;->v()V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lt71;->k(I)I

    move-result v8

    if-eq v8, v6, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lzi2;->b0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Leu;

    invoke-direct {v0, v10, v15}, Leu;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_4
    invoke-virtual {v3}, Lt71;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "Unsupported obu_extension_flag"

    invoke-static {v5, v0}, Lzi2;->b0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Leu;

    invoke-direct {v0, v10, v15}, Leu;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_5
    invoke-virtual {v3}, Lt71;->j()Z

    move-result v1

    invoke-virtual {v3}, Lt71;->v()V

    if-eqz v1, :cond_6

    invoke-virtual {v3, v13}, Lt71;->k(I)I

    move-result v1

    const/16 v8, 0x7f

    if-le v1, v8, :cond_6

    const-string v0, "Excessive obu_size"

    invoke-static {v5, v0}, Lzi2;->b0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Leu;

    invoke-direct {v0, v10, v15}, Leu;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_6
    invoke-virtual {v3, v2}, Lt71;->k(I)I

    move-result v1

    invoke-virtual {v3}, Lt71;->v()V

    invoke-virtual {v3}, Lt71;->j()Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v0, "Unsupported reduced_still_picture_header"

    invoke-static {v5, v0}, Lzi2;->b0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Leu;

    invoke-direct {v0, v10, v15}, Leu;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_7
    invoke-virtual {v3}, Lt71;->j()Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v0, "Unsupported timing_info_present_flag"

    invoke-static {v5, v0}, Lzi2;->b0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Leu;

    invoke-direct {v0, v10, v15}, Leu;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_8
    invoke-virtual {v3}, Lt71;->j()Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v0, "Unsupported initial_display_delay_present_flag"

    invoke-static {v5, v0}, Lzi2;->b0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Leu;

    invoke-direct {v0, v10, v15}, Leu;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_9
    invoke-virtual {v3, v7}, Lt71;->k(I)I

    move-result v5

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-gt v9, v5, :cond_b

    invoke-virtual {v3, v12}, Lt71;->w(I)V

    invoke-virtual {v3, v7}, Lt71;->k(I)I

    move-result v14

    if-le v14, v0, :cond_a

    invoke-virtual {v3}, Lt71;->v()V

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {v3, v4}, Lt71;->k(I)I

    move-result v5

    invoke-virtual {v3, v4}, Lt71;->k(I)I

    move-result v4

    add-int/2addr v5, v6

    invoke-virtual {v3, v5}, Lt71;->w(I)V

    add-int/2addr v4, v6

    invoke-virtual {v3, v4}, Lt71;->w(I)V

    invoke-virtual {v3}, Lt71;->j()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v0}, Lt71;->w(I)V

    :cond_c
    invoke-virtual {v3, v0}, Lt71;->w(I)V

    invoke-virtual {v3}, Lt71;->j()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_d

    invoke-virtual {v3, v4}, Lt71;->w(I)V

    :cond_d
    invoke-virtual {v3}, Lt71;->j()Z

    move-result v5

    if-eqz v5, :cond_e

    move v5, v4

    goto :goto_2

    :cond_e
    invoke-virtual {v3, v6}, Lt71;->k(I)I

    move-result v5

    :goto_2
    if-lez v5, :cond_f

    invoke-virtual {v3}, Lt71;->j()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v3, v6}, Lt71;->w(I)V

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v3, v2}, Lt71;->w(I)V

    :cond_10
    invoke-virtual {v3, v2}, Lt71;->w(I)V

    invoke-virtual {v3}, Lt71;->j()Z

    move-result v0

    if-ne v1, v4, :cond_11

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Lt71;->v()V

    :cond_11
    if-eq v1, v6, :cond_12

    invoke-virtual {v3}, Lt71;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    move v8, v6

    :cond_12
    invoke-virtual {v3}, Lt71;->j()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Leu;

    invoke-direct {v0, v10, v15}, Leu;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_13
    invoke-virtual {v3, v13}, Lt71;->k(I)I

    move-result v0

    invoke-virtual {v3, v13}, Lt71;->k(I)I

    move-result v1

    invoke-virtual {v3, v13}, Lt71;->k(I)I

    move-result v2

    if-nez v8, :cond_14

    if-ne v0, v6, :cond_14

    if-ne v1, v11, :cond_14

    if-nez v2, :cond_14

    move v2, v6

    goto :goto_3

    :cond_14
    invoke-virtual {v3, v6}, Lt71;->k(I)I

    move-result v2

    :goto_3
    invoke-static {v0}, Lps0;->k(I)I

    move-result v17

    if-ne v2, v6, :cond_15

    move/from16 v18, v6

    goto :goto_4

    :cond_15
    move/from16 v18, v4

    :goto_4
    invoke-static {v1}, Lps0;->l(I)I

    move-result v19

    new-instance v14, Leu;

    move/from16 v16, v10

    invoke-direct/range {v14 .. v19}, Leu;-><init>(Ljava/lang/String;IIII)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v14

    :catch_0
    move-exception v0

    const-string v1, "Error parsing AV1 config"

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(J)V
    .locals 6

    iget v0, p0, Leu;->w:I

    iget-object v1, p0, Leu;->y:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    new-array v2, v0, [J

    array-length v3, v1

    iget v4, p0, Leu;->i:I

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Leu;->y:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, p0, Leu;->i:I

    iget v1, p0, Leu;->w:I

    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Leu;->m:I

    iput-object v2, p0, Leu;->y:Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Leu;->x:I

    move v0, v1

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lf72;->c()V

    return-void

    :cond_1
    :goto_0
    iget v2, p0, Leu;->m:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Leu;->x:I

    and-int/2addr v2, v3

    iput v2, p0, Leu;->m:I

    aput-wide p1, v1, v2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leu;->w:I

    return-void
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, Leu;->y:Ljava/lang/Object;

    check-cast v0, Lf55;

    iget v1, p0, Leu;->m:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lf55;->z()I

    move-result p0

    return p0

    :cond_0
    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lf55;->G()I

    move-result p0

    return p0

    :cond_1
    iget v1, p0, Leu;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Leu;->w:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lf55;->z()I

    move-result v0

    iput v0, p0, Leu;->x:I

    and-int/lit16 p0, v0, 0xf0

    shr-int/lit8 p0, p0, 0x4

    return p0

    :cond_2
    iget p0, p0, Leu;->x:I

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public d(II)V
    .locals 4

    invoke-static {p1, p2}, Lfw4;->d(II)J

    move-result-wide v0

    iget-object v2, p0, Leu;->y:Ljava/lang/Object;

    check-cast v2, Lel;

    const-string v3, ""

    invoke-virtual {v2, p1, p2, v3}, Lel;->J(IILjava/lang/String;)V

    iget p1, p0, Leu;->i:I

    iget p2, p0, Leu;->m:I

    invoke-static {p1, p2}, Lfw4;->d(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lxi2;->T(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lu17;->g(J)I

    move-result v2

    invoke-virtual {p0, v2}, Leu;->p(I)V

    invoke-static {p1, p2}, Lu17;->f(J)I

    move-result p1

    invoke-virtual {p0, p1}, Leu;->o(I)V

    iget p1, p0, Leu;->w:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget v2, p0, Leu;->x:I

    invoke-static {p1, v2}, Lfw4;->d(II)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lxi2;->T(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lu17;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iput p2, p0, Leu;->w:I

    iput p2, p0, Leu;->x:I

    return-void

    :cond_0
    invoke-static {v0, v1}, Lu17;->g(J)I

    move-result p1

    iput p1, p0, Leu;->w:I

    invoke-static {v0, v1}, Lu17;->f(J)I

    move-result p1

    iput p1, p0, Leu;->x:I

    :cond_1
    return-void
.end method

.method public e()J
    .locals 2

    iget v0, p0, Leu;->w:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu;->y:Ljava/lang/Object;

    check-cast v0, [J

    iget p0, p0, Leu;->i:I

    aget-wide v0, v0, p0

    return-wide v0

    :cond_0
    invoke-static {}, Lf72;->w()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f(I)C
    .locals 4

    iget-object p0, p0, Leu;->y:Ljava/lang/Object;

    check-cast p0, Lel;

    iget-object v0, p0, Lel;->e:Ljava/lang/Object;

    check-cast v0, Ljn0;

    if-nez v0, :cond_0

    iget-object p0, p0, Lel;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    iget v1, p0, Lel;->b:I

    if-ge p1, v1, :cond_1

    iget-object p0, p0, Lel;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_1
    iget v1, v0, Ljn0;->b:I

    invoke-virtual {v0}, Ljn0;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lel;->b:I

    add-int v3, v1, v2

    if-ge p1, v3, :cond_3

    sub-int/2addr p1, v2

    iget p0, v0, Ljn0;->c:I

    iget-object v1, v0, Ljn0;->e:Ljava/lang/Object;

    check-cast v1, [C

    if-ge p1, p0, :cond_2

    aget-char p0, v1, p1

    return p0

    :cond_2
    sub-int/2addr p1, p0

    iget p0, v0, Ljn0;->d:I

    add-int/2addr p1, p0

    aget-char p0, v1, p1

    return p0

    :cond_3
    iget-object v0, p0, Lel;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Lel;->c:I

    sub-int/2addr v1, p0

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public g()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public h()Lu17;
    .locals 2

    iget v0, p0, Leu;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget p0, p0, Leu;->x:I

    invoke-static {v0, p0}, Lfw4;->d(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lu17;->a(J)Lu17;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Leu;->i:I

    return p0
.end method

.method public k()J
    .locals 5

    iget v0, p0, Leu;->w:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Leu;->y:Ljava/lang/Object;

    check-cast v1, [J

    iget v2, p0, Leu;->i:I

    aget-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v1, p0, Leu;->x:I

    and-int/2addr v1, v2

    iput v1, p0, Leu;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Leu;->w:I

    return-wide v3

    :cond_0
    invoke-static {}, Lf72;->w()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public l(IILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Leu;->y:Ljava/lang/Object;

    check-cast v0, Lel;

    const-string v1, ") offset is outside of text region "

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Lel;->r()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v0}, Lel;->r()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lel;->J(IILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Leu;->p(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Leu;->o(I)V

    const/4 p1, -0x1

    iput p1, p0, Leu;->w:I

    iput p1, p0, Leu;->x:I

    return-void

    :cond_0
    const-string p0, "Do not set reversed range: "

    const-string p3, " > "

    invoke-static {p1, p2, p0, p3}, Ls6;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lel;->r()I

    move-result p0

    const-string p1, "end ("

    invoke-static {p2, p0, p1, v1}, Ls6;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lel;->r()I

    move-result p0

    const-string p2, "start ("

    invoke-static {p1, p0, p2, v1}, Ls6;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->m(Ljava/lang/String;)V

    return-void
.end method

.method public m(II)V
    .locals 3

    iget-object v0, p0, Leu;->y:Ljava/lang/Object;

    check-cast v0, Lel;

    const-string v1, ") offset is outside of text region "

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Lel;->r()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v0}, Lel;->r()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-ge p1, p2, :cond_0

    iput p1, p0, Leu;->w:I

    iput p2, p0, Leu;->x:I

    return-void

    :cond_0
    const-string p0, "Do not set reversed or empty range: "

    const-string v0, " > "

    invoke-static {p1, p2, p0, v0}, Ls6;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lel;->r()I

    move-result p0

    const-string p1, "end ("

    invoke-static {p2, p0, p1, v1}, Ls6;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lel;->r()I

    move-result p0

    const-string p2, "start ("

    invoke-static {p1, p0, p2, v1}, Ls6;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->m(Ljava/lang/String;)V

    return-void
.end method

.method public n(II)V
    .locals 3

    iget-object v0, p0, Leu;->y:Ljava/lang/Object;

    check-cast v0, Lel;

    const-string v1, ") offset is outside of text region "

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Lel;->r()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v0}, Lel;->r()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p1}, Leu;->p(I)V

    invoke-virtual {p0, p2}, Leu;->o(I)V

    return-void

    :cond_0
    const-string p0, "Do not set reversed range: "

    const-string v0, " > "

    invoke-static {p1, p2, p0, v0}, Ls6;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lel;->r()I

    move-result p0

    const-string p1, "end ("

    invoke-static {p2, p0, p1, v1}, Ls6;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lel;->r()I

    move-result p0

    const-string p2, "start ("

    invoke-static {p1, p0, p2, v1}, Ls6;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->m(Ljava/lang/String;)V

    return-void
.end method

.method public o(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set selectionEnd to a negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx03;->a(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Leu;->m:I

    return-void
.end method

.method public p(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set selectionStart to a negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx03;->a(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Leu;->i:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Leu;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Leu;->y:Ljava/lang/Object;

    check-cast p0, Lel;

    invoke-virtual {p0}, Lel;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
