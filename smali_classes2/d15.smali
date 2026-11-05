.class public final Ld15;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf05;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public static final A(Lag7;Luj3;)Lag7;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lhc7;

    if-eqz v0, :cond_0

    check-cast p0, Lhc7;

    invoke-interface {p0}, Lhc7;->I()Lag7;

    move-result-object p0

    invoke-static {p0, p1}, Ld15;->A(Lag7;Luj3;)Lag7;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Luj3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Luh6;

    if-eqz v0, :cond_2

    new-instance v0, Lyh6;

    check-cast p0, Luh6;

    invoke-direct {v0, p0, p1}, Lyh6;-><init>(Luh6;Luj3;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ll52;

    if-eqz v0, :cond_3

    new-instance v0, Lo52;

    check-cast p0, Ll52;

    invoke-direct {v0, p0, p1}, Lo52;-><init>(Ll52;Luj3;)V

    return-object v0

    :cond_3
    invoke-static {}, Lw61;->b()V

    const/4 p0, 0x0

    :cond_4
    :goto_0
    return-object p0
.end method

.method public static final B(Ls90;I)V
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ltz p1, :cond_5

    const v3, 0x10ffff

    if-le p1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x80

    if-ge p1, v3, :cond_1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ls90;->B(B)V

    return-void

    :cond_1
    const/16 v4, 0x800

    const/16 v5, 0x3f

    if-ge p1, v4, :cond_2

    invoke-virtual {p0, v2}, Ls90;->q(I)La76;

    move-result-object v0

    iget-object v1, v0, La76;->a:[B

    shr-int/lit8 v4, p1, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    iget v6, v0, La76;->c:I

    aput-byte v4, v1, v6

    and-int/2addr p1, v5

    or-int/2addr p1, v3

    int-to-byte p1, p1

    add-int/lit8 v3, v6, 0x1

    aput-byte p1, v1, v3

    add-int/2addr v6, v2

    iput v6, v0, La76;->c:I

    iget-wide v0, p0, Ls90;->m:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ls90;->m:J

    return-void

    :cond_2
    const v2, 0xd800

    if-gt v2, p1, :cond_3

    const v2, 0xe000

    if-ge p1, v2, :cond_3

    invoke-virtual {p0, v5}, Ls90;->B(B)V

    return-void

    :cond_3
    const/high16 v2, 0x10000

    if-ge p1, v2, :cond_4

    invoke-virtual {p0, v1}, Ls90;->q(I)La76;

    move-result-object v0

    iget-object v2, v0, La76;->a:[B

    iget v4, v0, La76;->c:I

    const/16 v6, -0x20

    aput-byte v6, v2, v4

    shr-int/lit8 v6, p1, 0x6

    and-int/2addr v6, v5

    or-int/2addr v6, v3

    int-to-byte v6, v6

    add-int/lit8 v7, v4, 0x1

    aput-byte v6, v2, v7

    and-int/2addr p1, v5

    or-int/2addr p1, v3

    int-to-byte p1, p1

    add-int/lit8 v3, v4, 0x2

    aput-byte p1, v2, v3

    add-int/2addr v4, v1

    iput v4, v0, La76;->c:I

    iget-wide v0, p0, Ls90;->m:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Ls90;->m:J

    return-void

    :cond_4
    invoke-virtual {p0, v0}, Ls90;->q(I)La76;

    move-result-object v1

    iget-object v2, v1, La76;->a:[B

    iget v4, v1, La76;->c:I

    const/16 v6, -0x10

    aput-byte v6, v2, v4

    add-int/lit8 v6, v4, 0x1

    const/16 v7, -0x80

    aput-byte v7, v2, v6

    shr-int/lit8 v6, p1, 0x6

    and-int/2addr v6, v5

    or-int/2addr v6, v3

    int-to-byte v6, v6

    add-int/lit8 v7, v4, 0x2

    aput-byte v6, v2, v7

    and-int/2addr p1, v5

    or-int/2addr p1, v3

    int-to-byte p1, p1

    add-int/lit8 v3, v4, 0x3

    aput-byte p1, v2, v3

    add-int/2addr v4, v0

    iput v4, v1, La76;->c:I

    iget-wide v0, p0, Ls90;->m:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Ls90;->m:J

    return-void

    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Code point value is out of Unicode codespace 0..0x10ffff: 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    sget-object v4, Lti2;->o:[C

    const/4 v5, 0x0

    aget-char v6, v4, v5

    shr-int/lit8 v7, p1, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v4, v7

    and-int/lit8 v8, p1, 0xf

    aget-char v4, v4, v8

    const/16 v8, 0x8

    new-array v9, v8, [C

    aput-char v6, v9, v5

    const/4 v10, 0x1

    aput-char v6, v9, v10

    aput-char v6, v9, v2

    aput-char v6, v9, v1

    aput-char v6, v9, v0

    const/4 v0, 0x5

    aput-char v6, v9, v0

    const/4 v0, 0x6

    aput-char v7, v9, v0

    const/4 v0, 0x7

    aput-char v4, v9, v0

    :goto_1
    if-ge v5, v8, :cond_6

    aget-char v0, v9, v5

    const/16 v1, 0x30

    if-ne v0, v1, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v9, v5, v8}, Let6;->A0([CII)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-string v0, "0"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final C(Lpi6;Ljava/lang/String;II)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lti2;->o(JJJ)V

    invoke-interface {p0}, Lpi6;->b()Ls90;

    move-result-object v0

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_b

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    const/16 v3, 0x80

    if-ge v2, v3, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ls90;->q(I)La76;

    move-result-object v4

    iget-object v5, v4, La76;->a:[B

    neg-int v6, p2

    invoke-virtual {v4}, La76;->a()I

    move-result v7

    add-int/2addr v7, p2

    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    iget v9, v1, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    int-to-byte v9, v9

    iget v10, v4, La76;->c:I

    add-int/2addr v10, p2

    aput-byte v9, v5, v10

    move p2, v8

    :goto_1
    if-ge p2, v7, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    iput v8, v1, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    if-ge v8, v3, :cond_1

    add-int/lit8 v9, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v8, v8

    iget v10, v4, La76;->c:I

    add-int/2addr v10, p2

    aput-byte v8, v5, v10

    move p2, v9

    goto :goto_1

    :cond_1
    add-int/2addr v6, p2

    if-ne v6, v2, :cond_2

    iget v1, v4, La76;->c:I

    add-int/2addr v1, v6

    iput v1, v4, La76;->c:I

    iget-wide v1, v0, Ls90;->m:J

    int-to-long v3, v6

    add-long/2addr v1, v3

    iput-wide v1, v0, Ls90;->m:J

    goto :goto_0

    :cond_2
    if-ltz v6, :cond_4

    invoke-virtual {v4}, La76;->a()I

    move-result v1

    if-gt v6, v1, :cond_4

    if-eqz v6, :cond_3

    iget v1, v4, La76;->c:I

    add-int/2addr v1, v6

    iput v1, v4, La76;->c:I

    iget-wide v1, v0, Ls90;->m:J

    int-to-long v3, v6

    add-long/2addr v1, v3

    iput-wide v1, v0, Ls90;->m:J

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/n;->n(La76;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ls90;->g()V

    goto :goto_0

    :cond_4
    const-string p0, "Invalid number of bytes written: "

    const-string p1, ". Should be in 0.."

    invoke-static {v6, p0, p1}, Li41;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v4}, La76;->a()I

    move-result p1

    invoke-static {p1, p0}, Lq76;->q(ILjava/lang/StringBuilder;)V

    return-void

    :cond_5
    const/16 v4, 0x800

    const/16 v5, 0x3f

    if-ge v2, v4, :cond_6

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ls90;->q(I)La76;

    move-result-object v4

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    shr-int/lit8 v6, v1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    int-to-byte v1, v1

    iget-object v3, v4, La76;->a:[B

    iget v5, v4, La76;->c:I

    aput-byte v6, v3, v5

    add-int/lit8 v6, v5, 0x1

    aput-byte v1, v3, v6

    add-int/2addr v5, v2

    iput v5, v4, La76;->c:I

    iget-wide v1, v0, Ls90;->m:J

    const-wide/16 v3, 0x2

    :goto_2
    add-long/2addr v1, v3

    iput-wide v1, v0, Ls90;->m:J

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_6
    const v4, 0xd800

    if-lt v2, v4, :cond_a

    const v4, 0xdfff

    if-le v2, v4, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v2, p2, 0x1

    if-ge v2, p3, :cond_8

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    const v6, 0xdbff

    if-gt v1, v6, :cond_9

    const v6, 0xdc00

    if-gt v6, v4, :cond_9

    const v6, 0xe000

    if-ge v4, v6, :cond_9

    and-int/lit16 v1, v1, 0x3ff

    shl-int/lit8 v1, v1, 0xa

    and-int/lit16 v2, v4, 0x3ff

    or-int/2addr v1, v2

    const/high16 v2, 0x10000

    add-int/2addr v1, v2

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ls90;->q(I)La76;

    move-result-object v4

    shr-int/lit8 v6, v1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    shr-int/lit8 v7, v1, 0xc

    and-int/2addr v7, v5

    or-int/2addr v7, v3

    int-to-byte v7, v7

    shr-int/lit8 v8, v1, 0x6

    and-int/2addr v8, v5

    or-int/2addr v8, v3

    int-to-byte v8, v8

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    int-to-byte v1, v1

    iget-object v3, v4, La76;->a:[B

    iget v5, v4, La76;->c:I

    aput-byte v6, v3, v5

    add-int/lit8 v6, v5, 0x1

    aput-byte v7, v3, v6

    add-int/lit8 v6, v5, 0x2

    aput-byte v8, v3, v6

    add-int/lit8 v6, v5, 0x3

    aput-byte v1, v3, v6

    add-int/2addr v5, v2

    iput v5, v4, La76;->c:I

    iget-wide v1, v0, Ls90;->m:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, v0, Ls90;->m:J

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0, v5}, Ls90;->B(B)V

    move p2, v2

    goto/16 :goto_0

    :cond_a
    :goto_4
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ls90;->q(I)La76;

    move-result-object v4

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    shr-int/lit8 v6, v1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    shr-int/lit8 v7, v1, 0x6

    and-int/2addr v7, v5

    or-int/2addr v7, v3

    int-to-byte v7, v7

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    int-to-byte v1, v1

    iget-object v3, v4, La76;->a:[B

    iget v5, v4, La76;->c:I

    aput-byte v6, v3, v5

    add-int/lit8 v6, v5, 0x1

    aput-byte v7, v3, v6

    add-int/lit8 v6, v5, 0x2

    aput-byte v1, v3, v6

    add-int/2addr v5, v2

    iput v5, v4, La76;->c:I

    iget-wide v1, v0, Ls90;->m:J

    const-wide/16 v3, 0x3

    goto/16 :goto_2

    :cond_b
    invoke-interface {p0}, Lpi6;->n()V

    return-void
.end method

.method public static D(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "1.2.0"

    invoke-static {p0, v0}, Lf58;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static E(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "1.6.19"

    invoke-static {p0, v0}, Lf58;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(ZLh66;Ljava/lang/String;Lqd2;Lrj4;ZLtf2;II)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7caab788

    invoke-virtual {p6, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p7, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p6, p0}, Ltf2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p7

    goto :goto_1

    :cond_1
    move v0, p7

    :goto_1
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p7, 0x40

    if-nez v2, :cond_2

    invoke-virtual {p6, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {p6, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, p7, 0x180

    if-nez v2, :cond_6

    invoke-virtual {p6, p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v3, p7, 0xc00

    if-nez v3, :cond_9

    invoke-virtual {p6, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x800

    goto :goto_5

    :cond_8
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    :goto_6
    and-int/lit16 v3, p7, 0x6000

    if-nez v3, :cond_b

    invoke-virtual {p6, p4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x4000

    goto :goto_7

    :cond_a
    const/16 v3, 0x2000

    :goto_7
    or-int/2addr v0, v3

    :cond_b
    and-int/lit8 v3, p8, 0x20

    const/high16 v4, 0x30000

    if-eqz v3, :cond_c

    :goto_8
    or-int/2addr v0, v4

    goto :goto_9

    :cond_c
    and-int/2addr v4, p7

    if-nez v4, :cond_e

    invoke-virtual {p6, p5}, Ltf2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_d

    const/high16 v4, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v4, 0x10000

    goto :goto_8

    :cond_e
    :goto_9
    const v4, 0x12493

    and-int/2addr v4, v0

    const v5, 0x12492

    const/4 v6, 0x1

    if-eq v4, v5, :cond_f

    move v4, v6

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    :goto_a
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {p6, v5, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v2, :cond_10

    const/4 p3, 0x0

    :cond_10
    if-eqz v3, :cond_11

    move p5, v6

    :cond_11
    new-instance v2, Lwl3;

    invoke-direct {v2, v1}, Lwl3;-><init>(I)V

    iput-boolean p0, v2, Lwl3;->i:Z

    iput-object p4, v2, Lwl3;->y:Ljava/lang/Object;

    iput-boolean p5, v2, Lwl3;->m:Z

    iput-object p1, v2, Lwl3;->x:Ljava/lang/Object;

    iput-object p2, v2, Lwl3;->z:Ljava/lang/Object;

    iput-object p3, v2, Lwl3;->w:Lrd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x6ae4b3f8

    invoke-static {v1, v2, p6}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p1, v1, p6, v0}, Le66;->a(Lh66;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_b

    :cond_12
    invoke-virtual {p6}, Ltf2;->U()V

    :goto_b
    invoke-virtual {p6}, Ltf2;->t()Lmm5;

    move-result-object p6

    if-eqz p6, :cond_13

    new-instance v0, Lp06;

    invoke-direct {v0, v6}, Lp06;-><init>(I)V

    iput-boolean p0, v0, Lp06;->i:Z

    iput-object p1, v0, Lp06;->m:Lh66;

    iput-object p2, v0, Lp06;->w:Ljava/lang/String;

    iput-object p3, v0, Lp06;->x:Lqd2;

    iput-object p4, v0, Lp06;->B:Ljava/lang/Object;

    iput-boolean p5, v0, Lp06;->y:Z

    iput p7, v0, Lp06;->z:I

    iput p8, v0, Lp06;->A:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p6, Lmm5;->d:Lqd2;

    :cond_13
    return-void
.end method

.method public static final b(ZLh66;Ljava/lang/String;Lqd2;ZLad2;Ltf2;II)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v5, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x56c586f5

    invoke-virtual {v10, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v10, v0}, Ltf2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, v11, 0x40

    if-nez v2, :cond_2

    invoke-virtual {v10, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v10, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_8

    invoke-virtual {v10, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_8
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_a

    or-int/lit16 v1, v1, 0x6000

    :cond_9
    move/from16 v3, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_9

    move/from16 v3, p4

    invoke-virtual {v10, v3}, Ltf2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x4000

    goto :goto_6

    :cond_b
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v1, v4

    :goto_7
    const/high16 v4, 0x30000

    and-int/2addr v4, v11

    if-nez v4, :cond_d

    invoke-virtual {v10, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v4, 0x10000

    :goto_8
    or-int/2addr v1, v4

    :cond_d
    move v13, v1

    const v1, 0x12493

    and-int/2addr v1, v13

    const v4, 0x12492

    const/4 v14, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_e

    move v1, v6

    goto :goto_9

    :cond_e
    move v1, v14

    :goto_9
    and-int/lit8 v4, v13, 0x1

    invoke-virtual {v10, v4, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v2, :cond_f

    move v15, v6

    goto :goto_a

    :cond_f
    move v15, v3

    :goto_a
    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Llw0;->a:Lgc;

    if-ne v1, v2, :cond_10

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v1

    invoke-virtual {v10, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Ljn4;

    const/4 v4, 0x0

    const/16 v6, 0x18

    sget-object v0, Loj4;->a:Loj4;

    const/4 v2, 0x0

    move/from16 v3, p0

    invoke-static/range {v0 .. v6}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v4

    and-int/lit16 v0, v13, 0x1ffe

    shl-int/lit8 v1, v13, 0x3

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v8, 0x0

    move-object/from16 v2, p2

    move-object v1, v7

    move-object v3, v9

    move-object v6, v10

    move v5, v15

    move-object/from16 v9, p5

    move v7, v0

    move/from16 v0, p0

    invoke-static/range {v0 .. v8}, Ld15;->a(ZLh66;Ljava/lang/String;Lqd2;Lrj4;ZLtf2;II)V

    move-object v7, v1

    move-object v8, v2

    move-object v1, v3

    move v3, v5

    goto :goto_b

    :cond_11
    move-object v1, v9

    move-object v9, v5

    invoke-virtual/range {p6 .. p6}, Ltf2;->U()V

    :goto_b
    invoke-virtual/range {p6 .. p6}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v4, Lp06;

    invoke-direct {v4, v14}, Lp06;-><init>(I)V

    iput-boolean v0, v4, Lp06;->i:Z

    iput-object v7, v4, Lp06;->m:Lh66;

    iput-object v8, v4, Lp06;->w:Ljava/lang/String;

    iput-object v1, v4, Lp06;->x:Lqd2;

    iput-boolean v3, v4, Lp06;->y:Z

    iput-object v9, v4, Lp06;->B:Ljava/lang/Object;

    iput v11, v4, Lp06;->z:I

    iput v12, v4, Lp06;->A:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v2, Lmm5;->d:Lqd2;

    :cond_12
    return-void
.end method

.method public static final c(ZLh66;Ljava/lang/String;ZZLad2;Ltf2;II)V
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x6238b9b2

    invoke-virtual {v6, v3}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v6, v0}, Ltf2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, v9, 0x40

    if-nez v4, :cond_2

    invoke-virtual {v6, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v6, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_6
    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_7
    move/from16 v7, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_7

    move/from16 v7, p3

    invoke-virtual {v6, v7}, Ltf2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_5

    :cond_9
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v3, v8

    :goto_6
    and-int/lit8 v8, v10, 0x10

    if-eqz v8, :cond_b

    or-int/lit16 v3, v3, 0x6000

    :cond_a
    move/from16 v11, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_a

    move/from16 v11, p4

    invoke-virtual {v6, v11}, Ltf2;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v12, 0x4000

    goto :goto_7

    :cond_c
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v3, v12

    :goto_8
    const/high16 v12, 0x30000

    and-int/2addr v12, v9

    if-nez v12, :cond_e

    invoke-virtual {v6, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v3, v12

    :cond_e
    const v12, 0x12493

    and-int/2addr v12, v3

    const v13, 0x12492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v12, v13, :cond_f

    move v12, v15

    goto :goto_a

    :cond_f
    move v12, v14

    :goto_a
    and-int/lit8 v13, v3, 0x1

    invoke-virtual {v6, v13, v12}, Ltf2;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_13

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    move v14, v7

    :goto_b
    if-eqz v8, :cond_11

    move v4, v15

    goto :goto_c

    :cond_11
    move v4, v11

    :goto_c
    sget-object v7, Lfi0;->e:Landroidx/compose/runtime/internal/a;

    if-nez v14, :cond_12

    const/4 v7, 0x0

    :cond_12
    const v8, 0x7e3fe

    and-int/2addr v3, v8

    const/4 v8, 0x0

    move-object/from16 v16, v7

    move v7, v3

    move-object/from16 v3, v16

    invoke-static/range {v0 .. v8}, Ld15;->b(ZLh66;Ljava/lang/String;Lqd2;ZLad2;Ltf2;II)V

    move v11, v4

    move v7, v14

    goto :goto_d

    :cond_13
    invoke-virtual/range {p6 .. p6}, Ltf2;->U()V

    :goto_d
    invoke-virtual/range {p6 .. p6}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v4, Lq06;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v4, Lq06;->f:Z

    iput-object v1, v4, Lq06;->i:Lh66;

    iput-object v2, v4, Lq06;->m:Ljava/lang/String;

    iput-boolean v7, v4, Lq06;->w:Z

    iput-boolean v11, v4, Lq06;->x:Z

    iput-object v5, v4, Lq06;->y:Lad2;

    iput v9, v4, Lq06;->z:I

    iput v10, v4, Lq06;->A:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_14
    return-void
.end method

.method public static final d(ZLi66;Ljava/lang/String;ZLtf2;I)V
    .locals 10

    const v3, 0x485f829a

    invoke-virtual {p4, v3}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p4, p0}, Ltf2;->g(Z)Z

    move-result v3

    const/4 v9, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v9

    :goto_0
    or-int/2addr v3, p5

    invoke-virtual {p4, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {p4, p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    or-int/lit16 v3, v3, 0xc00

    invoke-virtual {p4, p3}, Ltf2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x4000

    goto :goto_3

    :cond_3
    const/16 v4, 0x2000

    :goto_3
    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x2493

    const/16 v7, 0x2492

    if-eq v4, v7, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {p4, v7, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    and-int/lit8 v4, v3, 0xe

    or-int/lit16 v4, v4, 0x6000

    and-int/lit8 v7, v3, 0x70

    or-int/2addr v4, v7

    and-int/lit16 v7, v3, 0x380

    or-int/2addr v4, v7

    shl-int/lit8 v3, v3, 0x3

    const/high16 v7, 0x70000

    and-int/2addr v3, v7

    or-int v7, v4, v3

    const/4 v8, 0x0

    const/4 v3, 0x0

    sget-object v4, Loj4;->a:Loj4;

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Ld15;->a(ZLh66;Ljava/lang/String;Lqd2;Lrj4;ZLtf2;II)V

    goto :goto_5

    :cond_5
    invoke-virtual {p4}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p4}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Lhs1;

    invoke-direct {v4, v9}, Lhs1;-><init>(I)V

    iput-boolean p0, v4, Lhs1;->i:Z

    iput-object p1, v4, Lhs1;->w:Ljava/lang/Object;

    iput-object p2, v4, Lhs1;->x:Ljava/lang/Object;

    iput-boolean p3, v4, Lhs1;->m:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_6
    return-void
.end method

.method public static final e(Lrj4;Ljava/lang/String;ZZLad2;Ltf2;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p5

    move/from16 v12, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, -0x25b108dc

    invoke-virtual {v9, v5}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v9, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    invoke-virtual {v9, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v9, v2}, Ltf2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_4

    invoke-virtual {v9, v3}, Ltf2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v5, v6

    :cond_4
    invoke-virtual {v9, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v13, 0x4000

    if-eqz v6, :cond_5

    move v6, v13

    goto :goto_4

    :cond_5
    const/16 v6, 0x2000

    :goto_4
    or-int v14, v5, v6

    and-int/lit16 v5, v14, 0x2493

    const/16 v6, 0x2492

    const/4 v15, 0x0

    const/4 v7, 0x1

    if-eq v5, v6, :cond_6

    move v5, v7

    goto :goto_5

    :cond_6
    move v5, v15

    :goto_5
    and-int/lit8 v6, v14, 0x1

    invoke-virtual {v9, v6, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz v2, :cond_7

    sget-wide v5, Lqs0;->c:J

    goto :goto_6

    :cond_7
    sget-wide v5, Lks0;->h:J

    :goto_6
    const/16 v10, 0x180

    const/16 v11, 0xa

    move v8, v7

    const/4 v7, 0x0

    move/from16 v16, v8

    const-string v8, "main-control-background-color"

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/j;->a(JLho6;Ljava/lang/String;Ltf2;II)Lsp6;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v6

    invoke-virtual {v9, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Llw0;->a:Lgc;

    if-nez v7, :cond_8

    if-ne v8, v10, :cond_9

    :cond_8
    new-instance v8, Lwl0;

    const/16 v7, 0x1c

    invoke-direct {v8, v7}, Lwl0;-><init>(I)V

    iput-object v5, v8, Lwl0;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lcd2;

    invoke-static {v6, v8}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v5

    const v6, 0xe000

    and-int/2addr v6, v14

    if-ne v6, v13, :cond_a

    const/4 v7, 0x1

    goto :goto_7

    :cond_a
    move v7, v15

    :goto_7
    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_b

    if-ne v6, v10, :cond_c

    :cond_b
    new-instance v6, Ljb5;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Ljb5;-><init>(I)V

    iput-object v4, v6, Ljb5;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lad2;

    const/4 v7, 0x0

    const/16 v8, 0xe

    invoke-static {v5, v3, v7, v6, v8}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v5

    sget-object v6, Lr8;->y:Lm00;

    invoke-static {v6, v15}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v6

    iget-wide v10, v9, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v9, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v11, v9, Ltf2;->S:Z

    if-eqz v11, :cond_d

    sget-object v11, Lan3;->l0:Lsc2;

    invoke-virtual {v9, v11}, Ltf2;->k(Lad2;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_8
    sget-object v11, Lr8;->N:Lsf;

    invoke-static {v11, v9, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v6, Lr8;->M:Lsf;

    invoke-static {v6, v9, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v9, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    sget-object v6, Lr8;->L:Lsf;

    invoke-static {v6, v9, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v5, 0xb

    invoke-static {v5}, Li05;->x(I)J

    move-result-wide v5

    move-wide v2, v5

    sget-object v5, Ly92;->C:Ly92;

    if-eqz p3, :cond_e

    sget-wide v6, Lks0;->d:J

    goto :goto_9

    :cond_e
    sget-wide v6, Lks0;->d:J

    const v10, 0x3ecccccd    # 0.4f

    invoke-static {v6, v7, v10}, Lks0;->c(JF)J

    move-result-wide v6

    :goto_9
    shr-int/lit8 v10, v14, 0x3

    and-int/2addr v8, v10

    or-int/lit16 v8, v8, 0xc30

    const/16 v18, 0x0

    const/16 v19, 0xfc4

    const/4 v4, 0x0

    move/from16 v17, v8

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, p5

    invoke-static/range {v1 .. v19}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v9, v16

    const/4 v8, 0x1

    invoke-virtual {v9, v8}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_f
    move v8, v7

    invoke-virtual {v9}, Ltf2;->U()V

    :goto_a
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, Lux3;

    invoke-direct {v3, v8}, Lux3;-><init>(I)V

    iput-object v0, v3, Lux3;->z:Ljava/lang/Object;

    iput-object v1, v3, Lux3;->i:Ljava/lang/String;

    move/from16 v0, p2

    iput-boolean v0, v3, Lux3;->m:Z

    move/from16 v0, p3

    iput-boolean v0, v3, Lux3;->w:Z

    move-object/from16 v4, p4

    iput-object v4, v3, Lux3;->x:Lad2;

    move/from16 v12, p6

    iput v12, v3, Lux3;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_10
    return-void
.end method

.method public static final f(ZLrj4;ZIIFLad2;Ltf2;II)V
    .locals 24

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v7, p7

    move/from16 v13, p8

    move/from16 v14, p9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x4f7e99f9

    invoke-virtual {v7, v3}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v7, v0}, Ltf2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v7, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move/from16 v5, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_4

    move/from16 v5, p2

    invoke-virtual {v7, v5}, Ltf2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_3

    :cond_6
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :goto_4
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_9

    and-int/lit8 v6, v14, 0x8

    if-nez v6, :cond_7

    move/from16 v6, p3

    invoke-virtual {v7, v6}, Ltf2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    move/from16 v6, p3

    :cond_8
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_9
    move/from16 v6, p3

    :goto_6
    and-int/lit16 v8, v13, 0x6000

    if-nez v8, :cond_c

    and-int/lit8 v8, v14, 0x10

    if-nez v8, :cond_a

    move/from16 v8, p4

    invoke-virtual {v7, v8}, Ltf2;->d(I)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x4000

    goto :goto_7

    :cond_a
    move/from16 v8, p4

    :cond_b
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v3, v9

    goto :goto_8

    :cond_c
    move/from16 v8, p4

    :goto_8
    and-int/lit8 v9, v14, 0x20

    const/high16 v11, 0x30000

    if-eqz v9, :cond_e

    or-int/2addr v3, v11

    :cond_d
    move/from16 v11, p5

    goto :goto_a

    :cond_e
    and-int/2addr v11, v13

    if-nez v11, :cond_d

    move/from16 v11, p5

    invoke-virtual {v7, v11}, Ltf2;->c(F)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v3, v12

    :goto_a
    const/high16 v12, 0x180000

    and-int/2addr v12, v13

    if-nez v12, :cond_11

    invoke-virtual {v7, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x80000

    :goto_b
    or-int/2addr v3, v12

    :cond_11
    const v12, 0x92493

    and-int/2addr v12, v3

    const v10, 0x92492

    const/4 v15, 0x0

    if-eq v12, v10, :cond_12

    const/4 v10, 0x1

    goto :goto_c

    :cond_12
    move v10, v15

    :goto_c
    and-int/lit8 v12, v3, 0x1

    invoke-virtual {v7, v12, v10}, Ltf2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-virtual {v7}, Ltf2;->W()V

    and-int/lit8 v10, v13, 0x1

    const v12, -0xe001

    if-eqz v10, :cond_16

    invoke-virtual {v7}, Ltf2;->A()Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v7}, Ltf2;->U()V

    and-int/lit8 v4, v14, 0x8

    if-eqz v4, :cond_14

    and-int/lit16 v3, v3, -0x1c01

    :cond_14
    and-int/lit8 v4, v14, 0x10

    if-eqz v4, :cond_15

    and-int/2addr v3, v12

    :cond_15
    move/from16 v4, p5

    :goto_d
    move v10, v5

    move v12, v6

    goto :goto_f

    :cond_16
    :goto_e
    if-eqz v4, :cond_17

    const/4 v5, 0x1

    :cond_17
    and-int/lit8 v4, v14, 0x8

    if-eqz v4, :cond_18

    and-int/lit16 v3, v3, -0x1c01

    const v4, 0x7f08008d

    move v6, v4

    :cond_18
    and-int/lit8 v4, v14, 0x10

    if-eqz v4, :cond_19

    and-int/2addr v3, v12

    const v4, 0x7f120076

    move v8, v4

    :cond_19
    if-eqz v9, :cond_15

    const/4 v4, 0x0

    goto :goto_d

    :goto_f
    invoke-virtual {v7}, Ltf2;->q()V

    if-eqz v0, :cond_1a

    sget-wide v5, Lqs0;->c:J

    :goto_10
    move v9, v8

    goto :goto_11

    :cond_1a
    sget-wide v5, Lks0;->h:J

    goto :goto_10

    :goto_11
    const/16 v8, 0x180

    move/from16 v17, v9

    const/16 v9, 0xa

    move/from16 v18, v4

    move-wide/from16 v22, v5

    move v6, v3

    move-wide/from16 v3, v22

    const/4 v5, 0x0

    move/from16 v19, v6

    const-string v6, "main-control-background-color"

    move/from16 v20, v17

    move/from16 v21, v18

    move/from16 v11, v19

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/j;->a(JLho6;Ljava/lang/String;Ltf2;II)Lsp6;

    move-result-object v3

    const v4, 0x7f12000f

    invoke-static {v4, v7}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v6

    invoke-virtual {v7, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v5, Llw0;->a:Lgc;

    if-nez v8, :cond_1b

    if-ne v9, v5, :cond_1c

    :cond_1b
    new-instance v9, Lwl0;

    const/16 v8, 0x1b

    invoke-direct {v9, v8}, Lwl0;-><init>(I)V

    iput-object v3, v9, Lwl0;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v9, Lcd2;

    invoke-static {v6, v9}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v3

    const/high16 v6, 0x380000

    and-int/2addr v6, v11

    const/high16 v8, 0x100000

    if-ne v6, v8, :cond_1d

    const/4 v6, 0x1

    goto :goto_12

    :cond_1d
    move v6, v15

    :goto_12
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1e

    if-ne v8, v5, :cond_1f

    :cond_1e
    new-instance v8, Ljb5;

    const/16 v6, 0x17

    invoke-direct {v8, v6}, Ljb5;-><init>(I)V

    iput-object v2, v8, Ljb5;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v8, Lad2;

    const/4 v6, 0x0

    const/16 v9, 0xe

    invoke-static {v3, v10, v6, v8, v9}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v3

    invoke-virtual {v7, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_20

    if-ne v8, v5, :cond_21

    :cond_20
    new-instance v8, Lbc6;

    const/16 v6, 0x9

    invoke-direct {v8, v6}, Lbc6;-><init>(I)V

    iput-object v4, v8, Lbc6;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_21
    check-cast v8, Lcd2;

    invoke-static {v3, v15, v8}, Lb86;->a(Lrj4;ZLcd2;)Lrj4;

    move-result-object v3

    sget-object v4, Lr8;->i:Lm00;

    invoke-static {v4, v15}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v4

    move/from16 p3, v9

    move v6, v10

    iget-wide v9, v7, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v7, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v10, Lfw0;->c:Lr8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ltf2;->e0()V

    iget-boolean v10, v7, Ltf2;->S:Z

    if-eqz v10, :cond_22

    sget-object v10, Lan3;->l0:Lsc2;

    invoke-virtual {v7, v10}, Ltf2;->k(Lad2;)V

    goto :goto_13

    :cond_22
    invoke-virtual {v7}, Ltf2;->o0()V

    :goto_13
    sget-object v10, Lr8;->N:Lsf;

    invoke-static {v10, v7, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v7, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Lr8;->O:Lsf;

    invoke-static {v8, v7, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Lbb6;->F(Ltf2;)V

    sget-object v4, Lr8;->L:Lsf;

    invoke-static {v4, v7, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    shr-int/lit8 v3, v11, 0x9

    and-int/lit8 v3, v3, 0xe

    invoke-static {v12, v3, v7}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v3

    move/from16 v4, v20

    invoke-static {v4, v7}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Loj4;->a:Loj4;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v9

    move/from16 v10, v21

    invoke-static {v9, v10}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v9

    sget-object v15, Lr8;->y:Lm00;

    move-object/from16 p2, v3

    sget-object v3, Lw80;->a:Lw80;

    invoke-virtual {v3, v9, v15}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v3

    and-int/lit16 v9, v11, 0x380

    const/16 v11, 0x100

    if-ne v9, v11, :cond_23

    const/4 v15, 0x1

    goto :goto_14

    :cond_23
    const/4 v15, 0x0

    :goto_14
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_24

    if-ne v9, v5, :cond_25

    :cond_24
    new-instance v9, Lcc6;

    const/16 v5, 0x14

    invoke-direct {v9, v5}, Lcc6;-><init>(I)V

    iput-boolean v6, v9, Lcc6;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_25
    check-cast v9, Lcd2;

    invoke-static {v3, v9}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v5

    const/16 v11, 0x8

    move v3, v12

    const/16 v12, 0x78

    move v9, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v20, v4

    move-object v4, v8

    const/4 v8, 0x0

    move v15, v9

    const/4 v9, 0x0

    move/from16 v16, v3

    move/from16 v21, v10

    move-object/from16 v3, p2

    move-object/from16 v10, p7

    move/from16 p2, v15

    const/4 v15, 0x1

    invoke-static/range {v3 .. v12}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    move-object v7, v10

    invoke-virtual {v7, v15}, Ltf2;->p(Z)V

    move/from16 v5, p2

    move/from16 v6, v16

    move/from16 v8, v20

    move/from16 v3, v21

    goto :goto_15

    :cond_26
    invoke-virtual {v7}, Ltf2;->U()V

    move/from16 v3, p5

    :goto_15
    invoke-virtual {v7}, Ltf2;->t()Lmm5;

    move-result-object v4

    if-eqz v4, :cond_27

    new-instance v7, Lyj6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v7, Lyj6;->f:Z

    iput-object v1, v7, Lyj6;->i:Lrj4;

    iput-boolean v5, v7, Lyj6;->m:Z

    iput v6, v7, Lyj6;->w:I

    iput v8, v7, Lyj6;->x:I

    iput v3, v7, Lyj6;->y:F

    iput-object v2, v7, Lyj6;->z:Lad2;

    iput v13, v7, Lyj6;->A:I

    iput v14, v7, Lyj6;->B:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v4, Lmm5;->d:Lqd2;

    :cond_27
    return-void
.end method

.method public static final g(Ldk6;ZLrj4;Lcd2;ZLtf2;I)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v9, p5

    const-string v12, " "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Ldk6;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x462c610

    invoke-virtual {v9, v5}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v9, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p6, v5

    invoke-virtual {v9, v1}, Ltf2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v9, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x800

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v5, v6

    invoke-virtual {v9, v4}, Ltf2;->g(Z)Z

    move-result v6

    const/16 v8, 0x4000

    if-eqz v6, :cond_3

    move v6, v8

    goto :goto_3

    :cond_3
    const/16 v6, 0x2000

    :goto_3
    or-int/2addr v5, v6

    and-int/lit16 v6, v5, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x1

    const/16 p6, 0x10

    const/4 v15, 0x0

    if-eq v6, v10, :cond_4

    move v6, v11

    goto :goto_4

    :cond_4
    move v6, v15

    :goto_4
    and-int/lit8 v10, v5, 0x1

    invoke-virtual {v9, v10, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    if-eqz v4, :cond_5

    move v10, v6

    goto :goto_5

    :cond_5
    const v10, 0x3ecccccd    # 0.4f

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    const/16 v16, 0xc00

    move/from16 v17, v11

    const/16 v11, 0x16

    move/from16 v18, v6

    const/4 v6, 0x0

    move/from16 v19, v7

    const-string v7, "iso-label-background"

    move/from16 v20, v8

    const/4 v8, 0x0

    move v14, v5

    move v5, v10

    move-object/from16 v17, v12

    move/from16 v10, v16

    move/from16 v1, v18

    move/from16 v12, v20

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v5

    invoke-static {v1, v2, v15}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v1

    sget v6, Lfj6;->e:F

    invoke-static {v6}, Le06;->b(F)Ld06;

    move-result-object v6

    invoke-static {v1, v6}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v1

    const v6, 0xe000

    and-int/2addr v6, v14

    if-ne v6, v12, :cond_7

    const/4 v11, 0x1

    goto :goto_6

    :cond_7
    move v11, v15

    :goto_6
    and-int/lit16 v6, v14, 0x1c00

    const/16 v7, 0x800

    if-ne v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    move v6, v15

    :goto_7
    or-int/2addr v6, v11

    and-int/lit8 v7, v14, 0xe

    const/4 v8, 0x4

    if-eq v7, v8, :cond_9

    move v11, v15

    goto :goto_8

    :cond_9
    const/4 v11, 0x1

    :goto_8
    or-int/2addr v6, v11

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Llw0;->a:Lgc;

    if-nez v6, :cond_b

    if-ne v7, v8, :cond_a

    goto :goto_9

    :cond_a
    const/4 v6, 0x1

    goto :goto_a

    :cond_b
    :goto_9
    new-instance v7, Lks2;

    const/4 v6, 0x1

    invoke-direct {v7, v6}, Lks2;-><init>(I)V

    iput-boolean v4, v7, Lks2;->i:Z

    iput-object v3, v7, Lks2;->m:Lcd2;

    iput-object v0, v7, Lks2;->w:Ldk6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_a
    check-cast v7, Lad2;

    const/16 v10, 0xf

    const/4 v11, 0x0

    invoke-static {v1, v15, v11, v7, v10}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v1

    invoke-virtual {v9, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_c

    if-ne v10, v8, :cond_d

    :cond_c
    new-instance v10, Lpq6;

    const/16 v7, 0x19

    invoke-direct {v10, v7}, Lpq6;-><init>(I)V

    iput-object v5, v10, Lpq6;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lcd2;

    invoke-static {v1, v10}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    sget-object v5, Lr8;->i:Lm00;

    invoke-static {v5, v15}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v5

    iget-wide v7, v9, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v9, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v10, Lfw0;->c:Lr8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v10, v9, Ltf2;->S:Z

    if-eqz v10, :cond_e

    sget-object v10, Lan3;->l0:Lsc2;

    invoke-virtual {v9, v10}, Ltf2;->k(Lad2;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_b
    sget-object v10, Lr8;->N:Lsf;

    invoke-static {v10, v9, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lr8;->M:Lsf;

    invoke-static {v5, v9, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v9, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    sget-object v5, Lr8;->L:Lsf;

    invoke-static {v5, v9, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    new-instance v1, Lgh;

    invoke-direct {v1}, Lgh;-><init>()V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v13, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lgh;->b(Ljava/lang/String;)V

    const/16 v5, 0xc

    invoke-static {v5}, Li05;->x(I)J

    move-result-wide v21

    invoke-static {v15}, Li05;->x(I)J

    move-result-wide v28

    new-instance v18, Ldn6;

    const v5, 0x3e666666    # 0.225f

    invoke-static {v5}, Lez;->a(F)Lez;

    move-result-object v30

    const/16 v36, 0x0

    const v37, 0xfe7d

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v18 .. v37}, Ldn6;-><init>(JJLy92;Lu92;Lv92;Ly82;Ljava/lang/String;JLez;Lb17;Lc04;JLnz6;Lxe6;I)V

    move-object/from16 v5, v18

    invoke-virtual {v1, v5}, Lgh;->f(Ldn6;)I

    move-result v5

    :try_start_0
    invoke-static {v13}, Lxs6;->b1(Ljava/lang/CharSequence;)C

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v10, v17

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lgh;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v5}, Lgh;->e(I)V

    invoke-virtual {v1}, Lgh;->g()Lih;

    move-result-object v5

    sget-object v1, Loj4;->a:Loj4;

    sget-object v7, Lr8;->y:Lm00;

    sget-object v8, Lw80;->a:Lw80;

    invoke-virtual {v8, v1, v7}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v1

    sget-wide v7, Lks0;->d:J

    invoke-static/range {p6 .. p6}, Li05;->x(I)J

    move-result-wide v10

    move-wide v9, v10

    sget-object v11, Ly92;->B:Ly92;

    const/16 v25, 0x0

    const v26, 0x7ffa8

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x186180

    move/from16 v23, v6

    move-object v6, v1

    move/from16 v1, v23

    move-object/from16 v23, p5

    invoke-static/range {v5 .. v26}, Li17;->c(Lih;Lrj4;JJLy92;JJIZIILjava/util/Map;Lcd2;Ld27;Ltf2;III)V

    move-object/from16 v9, v23

    invoke-virtual {v9, v1}, Ltf2;->p(Z)V

    move v6, v1

    goto :goto_c

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v5}, Lgh;->e(I)V

    throw v0

    :cond_f
    move v6, v11

    invoke-virtual {v9}, Ltf2;->U()V

    :goto_c
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v5, Ldm7;

    invoke-direct {v5, v6}, Ldm7;-><init>(I)V

    iput-object v0, v5, Ldm7;->w:Ljava/lang/Object;

    move/from16 v0, p1

    iput-boolean v0, v5, Ldm7;->i:Z

    iput-object v2, v5, Ldm7;->x:Ljava/lang/Object;

    iput-object v3, v5, Ldm7;->y:Lrd2;

    iput-boolean v4, v5, Ldm7;->m:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v1, Lmm5;->d:Lqd2;

    :cond_10
    return-void
.end method

.method public static final h(Lwy6;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLr07;Lad2;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Lsm5;

    invoke-direct {v0}, Lsm5;-><init>()V

    iput-object p5, v0, Lsm5;->i:Lad2;

    iput-object p4, v0, Lsm5;->m:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-eqz p3, :cond_0

    iget-object p3, p2, Landroidx/compose/foundation/text/TextContextMenuItems;->f:Ljava/lang/Object;

    iget p4, p2, Landroidx/compose/foundation/text/TextContextMenuItems;->i:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget p2, p2, Landroidx/compose/foundation/text/TextContextMenuItems;->m:I

    new-instance p4, Lfz6;

    invoke-direct {p4, p3}, Lxy6;-><init>(Ljava/lang/Object;)V

    iput-object p1, p4, Lfz6;->b:Ljava/lang/String;

    iput p2, p4, Lfz6;->c:I

    iput-object v0, p4, Lfz6;->d:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lwy6;->a:Lun4;

    invoke-virtual {p0, p4}, Lun4;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final i(Lwy6;Lv31;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLcd2;)V
    .locals 1

    move-object v0, p5

    new-instance p5, Landroidx/compose/foundation/text/selection/g;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p1, p5, Landroidx/compose/foundation/text/selection/g;->f:Lv31;

    iput-object v0, p5, Landroidx/compose/foundation/text/selection/g;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    const/4 p4, 0x0

    invoke-static/range {p0 .. p5}, Ld15;->h(Lwy6;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLr07;Lad2;)V

    return-void
.end method

.method public static synthetic j(Lkotlinx/coroutines/channels/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/a;->close(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static final k(Ls90;J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Ls90;->f:La76;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La76;->b()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v1, p1

    if-ltz v1, :cond_1

    iget-object v1, v0, La76;->a:[B

    iget v2, v0, La76;->b:I

    iget v0, v0, La76;->c:I

    long-to-int v3, p1

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0, v1}, Lf25;->c(II[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Ls90;->l(J)V

    return-object v0

    :cond_1
    long-to-int p1, p1

    invoke-static {p0, p1}, Lo35;->r(Lxm6;I)[B

    move-result-object p0

    const/4 p1, 0x0

    array-length p2, p0

    invoke-static {p1, p2, p0}, Lf25;->c(II[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Unreacheable"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final l(Ls90;)I
    .locals 13

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ls90;->s(J)V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Ls90;->d(J)B

    move-result v2

    and-int/lit16 v3, v2, 0x80

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0xfffd

    const/16 v8, 0x80

    if-nez v3, :cond_0

    and-int/lit8 v0, v2, 0x7f

    move v3, v5

    move v1, v6

    goto :goto_0

    :cond_0
    and-int/lit16 v3, v2, 0xe0

    const/16 v9, 0xc0

    if-ne v3, v9, :cond_1

    and-int/lit8 v0, v2, 0x1f

    move v1, v4

    move v3, v8

    goto :goto_0

    :cond_1
    and-int/lit16 v3, v2, 0xf0

    const/16 v9, 0xe0

    if-ne v3, v9, :cond_2

    and-int/lit8 v0, v2, 0xf

    const/4 v1, 0x3

    const/16 v3, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v3, v2, 0xf8

    const/16 v9, 0xf0

    if-ne v3, v9, :cond_9

    and-int/lit8 v0, v2, 0x7

    const/4 v1, 0x4

    const/high16 v3, 0x10000

    :goto_0
    iget-wide v9, p0, Ls90;->m:J

    int-to-long v11, v1

    cmp-long v9, v9, v11

    if-ltz v9, :cond_8

    :goto_1
    if-ge v6, v1, :cond_4

    int-to-long v4, v6

    invoke-virtual {p0, v4, v5}, Ls90;->d(J)B

    move-result v2

    and-int/lit16 v9, v2, 0xc0

    if-ne v9, v8, :cond_3

    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v0, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4, v5}, Ls90;->l(J)V

    return v7

    :cond_4
    invoke-virtual {p0, v11, v12}, Ls90;->l(J)V

    const p0, 0x10ffff

    if-le v0, p0, :cond_5

    return v7

    :cond_5
    const p0, 0xd800

    if-gt p0, v0, :cond_6

    const p0, 0xe000

    if-ge v0, p0, :cond_6

    return v7

    :cond_6
    if-ge v0, v3, :cond_7

    return v7

    :cond_7
    return v0

    :cond_8
    new-instance v0, Ljava/io/EOFException;

    const-string v3, "size < "

    const-string v7, ": "

    invoke-static {v1, v3, v7}, Li41;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v7, p0, Ls90;->m:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " (to read code point prefixed 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lti2;->o:[C

    shr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, p0, v3

    and-int/lit8 v2, v2, 0xf

    aget-char p0, p0, v2

    new-array v2, v4, [C

    aput-char v3, v2, v5

    aput-char p0, v2, v6

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {p0, v0, v1}, Ls90;->l(J)V

    return v7
.end method

.method public static m(Ljava/lang/reflect/Type;)Loo5;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Lmo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lmo5;->a:Ljava/lang/Class;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_0
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_3

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    new-instance v0, Lro5;

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lro5;->a:Ljava/lang/reflect/WildcardType;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_2
    new-instance v0, Ldo5;

    invoke-direct {v0, p0}, Ldo5;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_3
    :goto_0
    new-instance v2, Lao5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lao5;->a:Ljava/lang/reflect/Type;

    if-eqz v1, :cond_4

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ld15;->m(Ljava/lang/reflect/Type;)Loo5;

    move-result-object p0

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ld15;->m(Ljava/lang/reflect/Type;)Loo5;

    move-result-object p0

    :goto_1
    iput-object p0, v2, Lao5;->b:Loo5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "): "

    const-string v2, "Not an array type ("

    invoke-static {v0, v2, v1, p0}, Lw61;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Lf05;I)Ld15;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Ld15;

    invoke-direct {p1, p0}, Ld15;-><init>(Lf05;)V

    return-object p1

    :cond_0
    const-string p0, "invalid orientation"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Ld15;

    invoke-direct {p1, p0}, Ld15;-><init>(Lf05;)V

    return-object p1
.end method

.method public static final o(ILjava/lang/String;)I
    .locals 11

    invoke-static {}, Ld15;->r()Lot1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lot1;->c()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_5

    const-string v2, "charSequence cannot be null"

    invoke-static {p1, v2}, Lbb6;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lot1;->e:Ljt1;

    iget-object v4, v0, Ljt1;->b:Lwl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p0, v2, :cond_2

    :cond_1
    move-object v5, p1

    goto :goto_1

    :cond_2
    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/text/Spanned;

    add-int/lit8 v5, p0, 0x1

    const-class v6, Lmc7;

    invoke-interface {v2, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lmc7;

    array-length v6, v5

    if-lez v6, :cond_3

    aget-object v3, v5, v3

    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    move-object v5, p1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, p0, -0x10

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, p0, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-instance v10, Lau1;

    invoke-direct {v10, p0}, Lau1;-><init>(I)V

    const v8, 0x7fffffff

    const/4 v9, 0x1

    move-object v5, p1

    invoke-virtual/range {v4 .. v10}, Lwl;->I(Ljava/lang/CharSequence;IIIZLzt1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau1;

    iget v2, p1, Lau1;->m:I

    goto :goto_2

    :goto_1
    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    goto :goto_3

    :cond_5
    const-string p0, "Not initialized yet"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return v3

    :cond_6
    move-object v5, p1

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_7
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    move-result p0

    return p0
.end method

.method public static final p(ILjava/lang/String;)I
    .locals 4

    invoke-static {}, Ld15;->r()Lot1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v2, p0, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lot1;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p0

    return p0
.end method

.method public static q(Landroid/app/PictureInPictureUiState;)Lef2;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/16 v2, 0x1b

    if-lt v0, v1, :cond_0

    new-instance v0, Lef2;

    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    invoke-static {p0}, Lp24;->c(Landroid/app/PictureInPictureUiState;)V

    invoke-direct {v0, v2}, Lef2;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Lef2;

    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    invoke-direct {v0, v2}, Lef2;-><init>(I)V

    return-object v0
.end method

.method public static final r()Lot1;
    .locals 3

    invoke-static {}, Lot1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lot1;->a()Lot1;

    move-result-object v0

    invoke-virtual {v0}, Lot1;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final s(Luj3;)Luj3;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lhc7;

    if-eqz v0, :cond_0

    check-cast p0, Lhc7;

    invoke-interface {p0}, Lhc7;->p()Luj3;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Landroid/content/Context;Lza4;)Ljava/lang/String;
    .locals 4

    iget-object p1, p1, Lza4;->b:Lva4;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lva4;->b:Ljava/lang/String;

    iget-object p1, p1, Lva4;->a:Landroid/net/Uri;

    if-nez v1, :cond_1a

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge p1, v2, :cond_1a

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty7;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v1, -0x1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move v3, v1

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "webp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0x16

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "tiff"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v3, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "svgz"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v3, 0x14

    goto/16 :goto_1

    :sswitch_3
    const-string p1, "jpeg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v3, 0x13

    goto/16 :goto_1

    :sswitch_4
    const-string p1, "jfif"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v3, 0x12

    goto/16 :goto_1

    :sswitch_5
    const-string p1, "heif"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v3, 0x11

    goto/16 :goto_1

    :sswitch_6
    const-string p1, "heic"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/16 v3, 0x10

    goto/16 :goto_1

    :sswitch_7
    const-string p1, "avif"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/16 v3, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string p1, "tif"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/16 v3, 0xe

    goto/16 :goto_1

    :sswitch_9
    const-string p1, "svg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_a
    const-string p1, "raw"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_b
    const-string p1, "png"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string p1, "jpg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_d
    const-string p1, "jpe"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_e
    const-string p1, "jif"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0x8

    goto :goto_1

    :sswitch_f
    const-string p1, "jfi"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_10
    const-string p1, "k25"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_11
    const-string p1, "ico"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_12
    const-string p1, "gif"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_13
    const-string p1, "dib"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_14
    const-string p1, "cr2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_15
    const-string p1, "bmp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :sswitch_16
    const-string p1, "arw"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/4 v3, 0x0

    :cond_19
    :goto_1
    packed-switch v3, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string p0, "image/webp"

    return-object p0

    :pswitch_1
    const-string p0, "image/heif"

    return-object p0

    :pswitch_2
    const-string p0, "image/heic"

    return-object p0

    :pswitch_3
    const-string p0, "image/avif"

    return-object p0

    :pswitch_4
    const-string p0, "image/tiff"

    return-object p0

    :pswitch_5
    const-string p0, "image/svg+xml"

    return-object p0

    :pswitch_6
    const-string p0, "image/png"

    return-object p0

    :pswitch_7
    const-string p0, "image/jpeg"

    return-object p0

    :pswitch_8
    const-string p0, "image/x-icon"

    return-object p0

    :pswitch_9
    const-string p0, "image/gif"

    return-object p0

    :pswitch_a
    const-string p0, "image/bmp"

    return-object p0

    :pswitch_b
    const-string p0, "image/raw"

    return-object p0

    :cond_1a
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x17a66 -> :sswitch_16
        0x17d85 -> :sswitch_15
        0x181a3 -> :sswitch_14
        0x1847d -> :sswitch_13
        0x18fc4 -> :sswitch_12
        0x19695 -> :sswitch_11
        0x197ee -> :sswitch_10
        0x19aad -> :sswitch_f
        0x19b07 -> :sswitch_e
        0x19bdf -> :sswitch_d
        0x19be1 -> :sswitch_c
        0x1b229 -> :sswitch_b
        0x1b828 -> :sswitch_a
        0x1be64 -> :sswitch_9
        0x1c091 -> :sswitch_8
        0x2de012 -> :sswitch_7
        0x30ced7 -> :sswitch_6
        0x30ceda -> :sswitch_5
        0x31bb59 -> :sswitch_4
        0x31e068 -> :sswitch_3
        0x360e96 -> :sswitch_2
        0x3651f5 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static u(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lxh4;->f(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    :cond_0
    return p0
.end method

.method public static v(Landroid/view/ViewConfiguration;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    return-void
.end method

.method public static w(Landroid/view/ViewConfiguration;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    return-void
.end method

.method public static x()Ljava/text/SimpleDateFormat;
    .locals 3

    const-string v0, " "

    const-string v1, "h:mm:ss a"

    const-string v2, "MMM d, yyyy"

    invoke-static {v2, v0, v1}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v1
.end method

.method public static final y(Lag7;Luj3;)Lag7;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld15;->s(Luj3;)Luj3;

    move-result-object p1

    invoke-static {p0, p1}, Ld15;->A(Lag7;Luj3;)Lag7;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lfa2;Lcom/google/common/collect/ImmutableList;)F
    .locals 10

    iget v0, p0, Lfa2;->C:I

    iget v1, p0, Lfa2;->x:I

    iget p0, p0, Lfa2;->w:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    move v2, p0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/high16 v7, 0x42b40000    # 90.0f

    if-ge v4, v6, :cond_8

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ler1;

    instance-of v8, v6, Lgi2;

    if-nez v8, :cond_2

    goto :goto_5

    :cond_2
    move-object v8, v6

    check-cast v8, Lgi2;

    instance-of v9, v6, Ll36;

    if-eqz v9, :cond_6

    check-cast v6, Ll36;

    iget v0, v6, Ll36;->a:F

    rem-float v2, v0, v7

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    add-float/2addr v5, v0

    const/high16 v0, 0x43340000    # 180.0f

    rem-float v0, v5, v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    move v2, p0

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    if-nez v0, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    move v0, p0

    goto :goto_4

    :cond_6
    invoke-interface {v8, v2, v0}, Lgi2;->e(II)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    const/high16 p0, 0x43b40000    # 360.0f

    rem-float/2addr v5, p0

    rem-float p0, v5, v7

    cmpl-float p0, p0, v3

    if-nez p0, :cond_9

    return v5

    :cond_9
    :goto_5
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method
