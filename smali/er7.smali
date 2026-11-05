.class public final Ler7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly12;


# instance fields
.field public a:La22;

.field public b:Ld67;

.field public c:I

.field public d:J

.field public e:Lcr7;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ler7;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ler7;->d:J

    const/4 v2, -0x1

    iput v2, p0, Ler7;->f:I

    iput-wide v0, p0, Ler7;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lz12;Lz42;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ler7;->b:Ld67;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lah7;->a:Ljava/lang/String;

    iget v2, v0, Ler7;->c:I

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_15

    const/16 v7, 0x8

    const/4 v8, 0x2

    const-wide/16 v9, -0x1

    if-eq v2, v5, :cond_13

    const/4 v11, 0x3

    if-eq v2, v8, :cond_6

    if-eq v2, v11, :cond_3

    if-ne v2, v4, :cond_2

    iget-wide v7, v0, Ler7;->g:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Lg05;->w(Z)V

    iget-wide v4, v0, Ler7;->g:J

    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v7

    sub-long/2addr v4, v7

    iget-object v0, v0, Ler7;->e:Lcr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v4, v5}, Lcr7;->c(Lz12;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v6

    :cond_2
    invoke-static {}, Lf72;->c()V

    return v6

    :cond_3
    invoke-interface {v1}, Lz12;->m()V

    new-instance v2, Lf55;

    invoke-direct {v2, v7}, Lf55;-><init>(I)V

    const v3, 0x64617461

    invoke-static {v3, v1, v2}, Lob7;->N(ILz12;Lf55;)Lkz3;

    move-result-object v2

    invoke-interface {v1, v7}, Lz12;->y(I)V

    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v7, v2, Lkz3;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, v0, Ler7;->f:I

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v7, v0, Ler7;->d:J

    cmp-long v5, v7, v9

    if-eqz v5, :cond_4

    const-wide v11, 0xffffffffL

    cmp-long v5, v2, v11

    if-nez v5, :cond_4

    move-wide v2, v7

    :cond_4
    iget v5, v0, Ler7;->f:I

    int-to-long v7, v5

    add-long/2addr v7, v2

    iput-wide v7, v0, Ler7;->g:J

    invoke-interface {v1}, Lz12;->getLength()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-eqz v3, :cond_5

    iget-wide v7, v0, Ler7;->g:J

    cmp-long v3, v7, v1

    if-lez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Data exceeds input length: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Ler7;->g:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WavExtractor"

    invoke-static {v5, v3}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v0, Ler7;->g:J

    :cond_5
    iget-object v1, v0, Ler7;->e:Lcr7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Ler7;->f:I

    iget-wide v7, v0, Ler7;->g:J

    invoke-interface {v1, v2, v7, v8}, Lcr7;->a(IJ)V

    iput v4, v0, Ler7;->c:I

    return v6

    :cond_6
    new-instance v2, Lf55;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lf55;-><init>(I)V

    const v4, 0x666d7420

    invoke-static {v4, v1, v2}, Lob7;->N(ILz12;Lf55;)Lkz3;

    move-result-object v4

    iget-wide v7, v4, Lkz3;->b:J

    const-wide/16 v9, 0x10

    cmp-long v4, v7, v9

    if-ltz v4, :cond_7

    goto :goto_1

    :cond_7
    move v5, v6

    :goto_1
    invoke-static {v5}, Lg05;->w(Z)V

    iget-object v4, v2, Lf55;->a:[B

    invoke-interface {v1, v6, v3, v4}, Lz12;->e(II[B)V

    invoke-virtual {v2, v6}, Lf55;->M(I)V

    invoke-virtual {v2}, Lf55;->s()I

    move-result v4

    invoke-virtual {v2}, Lf55;->s()I

    move-result v14

    invoke-virtual {v2}, Lf55;->r()I

    move-result v15

    invoke-virtual {v2}, Lf55;->r()I

    invoke-virtual {v2}, Lf55;->s()I

    move-result v16

    invoke-virtual {v2}, Lf55;->s()I

    move-result v2

    long-to-int v5, v7

    sub-int/2addr v5, v3

    if-lez v5, :cond_e

    new-array v3, v5, [B

    invoke-interface {v1, v6, v5, v3}, Lz12;->e(II[B)V

    const v7, 0xfffe

    if-ne v4, v7, :cond_d

    const/16 v7, 0x18

    if-ne v5, v7, :cond_d

    new-instance v4, Lf55;

    invoke-direct {v4, v3}, Lf55;-><init>([B)V

    invoke-virtual {v4}, Lf55;->s()I

    invoke-virtual {v4}, Lf55;->s()I

    move-result v5

    if-eqz v5, :cond_9

    if-ne v5, v2, :cond_8

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "validBits ( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")  != bitsPerSample( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") are not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_9
    :goto_2
    invoke-virtual {v4}, Lf55;->r()I

    move-result v5

    invoke-static {v5, v14}, Ly25;->v(II)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v4}, Lf55;->s()I

    move-result v7

    const/16 v8, 0xe

    new-array v9, v8, [B

    invoke-virtual {v4, v6, v8, v9}, Lf55;->k(II[B)V

    sget-object v4, Lob7;->z:[B

    invoke-static {v9, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lob7;->A:[B

    invoke-static {v9, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "invalid wav format extension guid"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_b
    :goto_3
    move-object/from16 v18, v3

    move/from16 v19, v5

    move v13, v7

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Channel mask "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is invalid or does not match channel count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_d
    :goto_4
    move-object/from16 v18, v3

    move v13, v4

    move/from16 v19, v6

    goto :goto_5

    :cond_e
    sget-object v3, Lah7;->b:[B

    goto :goto_4

    :goto_5
    invoke-interface {v1}, Lz12;->s()J

    move-result-wide v3

    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v7

    sub-long/2addr v3, v7

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lz12;->y(I)V

    new-instance v23, Ll3;

    move/from16 v17, v2

    move-object/from16 v12, v23

    invoke-direct/range {v12 .. v19}, Ll3;-><init>(IIIII[BI)V

    move/from16 v1, v17

    const/16 v2, 0x11

    if-ne v13, v2, :cond_f

    new-instance v1, Lbr7;

    iget-object v2, v0, Ler7;->a:La22;

    iget-object v3, v0, Ler7;->b:Ld67;

    invoke-direct {v1, v2, v3, v12}, Lbr7;-><init>(La22;Ld67;Ll3;)V

    iput-object v1, v0, Ler7;->e:Lcr7;

    goto :goto_6

    :cond_f
    const/4 v2, 0x6

    if-ne v13, v2, :cond_10

    new-instance v20, Ldr7;

    iget-object v1, v0, Ler7;->a:La22;

    iget-object v2, v0, Ler7;->b:Ld67;

    const-string v24, "audio/g711-alaw"

    const/16 v25, -0x1

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v12

    invoke-direct/range {v20 .. v25}, Ldr7;-><init>(La22;Ld67;Ll3;Ljava/lang/String;I)V

    move-object/from16 v1, v20

    iput-object v1, v0, Ler7;->e:Lcr7;

    goto :goto_6

    :cond_10
    move-object/from16 v23, v12

    const/4 v2, 0x7

    if-ne v13, v2, :cond_11

    new-instance v20, Ldr7;

    iget-object v1, v0, Ler7;->a:La22;

    iget-object v2, v0, Ler7;->b:Ld67;

    const-string v24, "audio/g711-mlaw"

    const/16 v25, -0x1

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-direct/range {v20 .. v25}, Ldr7;-><init>(La22;Ld67;Ll3;Ljava/lang/String;I)V

    move-object/from16 v1, v20

    iput-object v1, v0, Ler7;->e:Lcr7;

    goto :goto_6

    :cond_11
    invoke-static {v13, v1}, Ly25;->n(II)I

    move-result v25

    if-eqz v25, :cond_12

    new-instance v20, Ldr7;

    iget-object v1, v0, Ler7;->a:La22;

    iget-object v2, v0, Ler7;->b:Ld67;

    const-string v24, "audio/raw"

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-direct/range {v20 .. v25}, Ldr7;-><init>(La22;Ld67;Ll3;Ljava/lang/String;I)V

    move-object/from16 v1, v20

    iput-object v1, v0, Ler7;->e:Lcr7;

    :goto_6
    iput v11, v0, Ler7;->c:I

    return v6

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported WAV format type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_13
    new-instance v2, Lf55;

    invoke-direct {v2, v7}, Lf55;-><init>(I)V

    invoke-static {v1, v2}, Lkz3;->a(Lz12;Lf55;)Lkz3;

    move-result-object v3

    iget v4, v3, Lkz3;->a:I

    const v5, 0x64733634

    if-eq v4, v5, :cond_14

    invoke-interface {v1}, Lz12;->m()V

    goto :goto_7

    :cond_14
    invoke-interface {v1, v7}, Lz12;->t(I)V

    invoke-virtual {v2, v6}, Lf55;->M(I)V

    iget-object v4, v2, Lf55;->a:[B

    invoke-interface {v1, v6, v7, v4}, Lz12;->e(II[B)V

    invoke-virtual {v2}, Lf55;->p()J

    move-result-wide v9

    iget-wide v2, v3, Lkz3;->b:J

    long-to-int v2, v2

    add-int/2addr v2, v7

    invoke-interface {v1, v2}, Lz12;->y(I)V

    :goto_7
    iput-wide v9, v0, Ler7;->d:J

    iput v8, v0, Ler7;->c:I

    return v6

    :cond_15
    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_16

    move v2, v5

    goto :goto_8

    :cond_16
    move v2, v6

    :goto_8
    invoke-static {v2}, Lg05;->w(Z)V

    iget v2, v0, Ler7;->f:I

    if-eq v2, v3, :cond_17

    invoke-interface {v1, v2}, Lz12;->y(I)V

    iput v4, v0, Ler7;->c:I

    return v6

    :cond_17
    invoke-static {v1}, Lob7;->m(Lz12;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Lz12;->s()J

    move-result-wide v2

    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lz12;->y(I)V

    iput v5, v0, Ler7;->c:I

    return v6

    :cond_18
    const-string v0, "Unsupported or unrecognized wav file type."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final b(Lz12;)Z
    .locals 0

    invoke-static {p1}, Lob7;->m(Lz12;)Z

    move-result p0

    return p0
.end method

.method public final c(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Ler7;->c:I

    iget-object p0, p0, Ler7;->e:Lcr7;

    if-eqz p0, :cond_1

    invoke-interface {p0, p3, p4}, Lcr7;->b(J)V

    :cond_1
    return-void
.end method

.method public final e(La22;)V
    .locals 2

    iput-object p1, p0, Ler7;->a:La22;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, La22;->z(II)Ld67;

    move-result-object v0

    iput-object v0, p0, Ler7;->b:Ld67;

    invoke-interface {p1}, La22;->w()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
