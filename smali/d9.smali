.class public final Ld9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly12;


# static fields
.field public static final s:[I

.field public static final t:[I

.field public static final u:[B

.field public static final v:[B


# instance fields
.field public a:[B

.field public b:I

.field public c:Lek1;

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:La22;

.field public m:Ld67;

.field public n:Ld67;

.field public o:Lp66;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ld9;->s:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ld9;->t:[I

    sget-object v0, Lah7;->a:Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "#!AMR\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Ld9;->u:[B

    const-string v1, "#!AMR-WB\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ld9;->v:[B

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method


# virtual methods
.method public final a(Lz12;Lz42;)I
    .locals 13

    iget-object p2, p0, Ld9;->m:Ld67;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lah7;->a:Ljava/lang/String;

    invoke-interface {p1}, Lz12;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Ld9;->g(Lz12;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Could not find AMR header."

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-boolean p2, p0, Ld9;->r:Z

    const/4 v0, 0x1

    if-nez p2, :cond_6

    iput-boolean v0, p0, Ld9;->r:Z

    iget-boolean p2, p0, Ld9;->d:Z

    const-string v1, "audio/amr-wb"

    if-eqz p2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    const-string v2, "audio/amr"

    :goto_1
    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "audio/3gpp"

    :goto_2
    if-eqz p2, :cond_4

    const/16 v3, 0x3e80

    goto :goto_3

    :cond_4
    const/16 v3, 0x1f40

    :goto_3
    if-eqz p2, :cond_5

    sget-object p2, Ld9;->t:[I

    const/16 v4, 0x8

    aget p2, p2, v4

    goto :goto_4

    :cond_5
    sget-object p2, Ld9;->s:[I

    const/4 v4, 0x7

    aget p2, p2, v4

    :goto_4
    iget-object v4, p0, Ld9;->m:Ld67;

    new-instance v5, Lea2;

    invoke-direct {v5}, Lea2;-><init>()V

    invoke-static {v2}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lea2;->n:Ljava/lang/String;

    invoke-static {v1}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lea2;->o:Ljava/lang/String;

    iput p2, v5, Lea2;->p:I

    iput v0, v5, Lea2;->I:I

    iput v3, v5, Lea2;->K:I

    invoke-virtual {v5}, Lea2;->a()Lfa2;

    move-result-object p2

    invoke-interface {v4, p2}, Ld67;->g(Lfa2;)V

    :cond_6
    iget p2, p0, Ld9;->g:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x4e20

    const/4 v4, -0x1

    if-nez p2, :cond_a

    :try_start_0
    invoke-virtual {p0, p1}, Ld9;->f(Lz12;)I

    move-result p2

    iput p2, p0, Ld9;->f:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput p2, p0, Ld9;->g:I

    iget v5, p0, Ld9;->i:I

    if-ne v5, v4, :cond_7

    invoke-interface {p1}, Lz12;->getPosition()J

    move-result-wide v5

    iput-wide v5, p0, Ld9;->h:J

    iget p2, p0, Ld9;->f:I

    iput p2, p0, Ld9;->i:I

    move v5, p2

    :cond_7
    if-ne v5, p2, :cond_8

    iget p2, p0, Ld9;->j:I

    add-int/2addr p2, v0

    iput p2, p0, Ld9;->j:I

    :cond_8
    iget-object p2, p0, Ld9;->o:Lp66;

    instance-of v5, p2, Lfz2;

    if-eqz v5, :cond_a

    check-cast p2, Lfz2;

    iget-wide v5, p0, Ld9;->k:J

    iget-wide v7, p0, Ld9;->e:J

    add-long/2addr v5, v7

    add-long/2addr v5, v2

    invoke-interface {p1}, Lz12;->getPosition()J

    move-result-wide v7

    iget v9, p0, Ld9;->f:I

    int-to-long v9, v9

    add-long/2addr v7, v9

    invoke-virtual {p2, v5, v6}, Lfz2;->i(J)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {p2, v5, v6, v7, v8}, Lfz2;->h(JJ)V

    :cond_9
    iget-boolean p2, p0, Ld9;->p:Z

    if-eqz p2, :cond_a

    iget-wide v7, p0, Ld9;->q:J

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long p2, v5, v2

    if-gez p2, :cond_a

    iput-boolean v1, p0, Ld9;->p:Z

    iget-object p2, p0, Ld9;->m:Ld67;

    iput-object p2, p0, Ld9;->n:Ld67;

    goto :goto_6

    :catch_0
    :goto_5
    move v1, v4

    goto :goto_7

    :cond_a
    :goto_6
    iget-object p2, p0, Ld9;->n:Ld67;

    iget v5, p0, Ld9;->g:I

    invoke-interface {p2, p1, v5, v0}, Ld67;->d(Lx51;IZ)I

    move-result p2

    if-ne p2, v4, :cond_b

    goto :goto_5

    :cond_b
    iget v5, p0, Ld9;->g:I

    sub-int/2addr v5, p2

    iput v5, p0, Ld9;->g:I

    if-lez v5, :cond_c

    goto :goto_7

    :cond_c
    iget-object v6, p0, Ld9;->n:Ld67;

    iget-wide v7, p0, Ld9;->k:J

    iget-wide v9, p0, Ld9;->e:J

    add-long/2addr v7, v9

    iget v10, p0, Ld9;->f:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Ld67;->a(JIIILc67;)V

    iget-wide v5, p0, Ld9;->e:J

    add-long/2addr v5, v2

    iput-wide v5, p0, Ld9;->e:J

    :goto_7
    invoke-interface {p1}, Lz12;->getLength()J

    move-result-wide v6

    iget-object p1, p0, Ld9;->o:Lp66;

    if-eqz p1, :cond_d

    goto :goto_a

    :cond_d
    iget p1, p0, Ld9;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_10

    iget v11, p0, Ld9;->i:I

    if-eq v11, v4, :cond_e

    iget p1, p0, Ld9;->f:I

    if-eq v11, p1, :cond_e

    goto :goto_8

    :cond_e
    iget p1, p0, Ld9;->j:I

    const/16 p2, 0x14

    if-ge p1, p2, :cond_f

    if-ne v1, v4, :cond_11

    :cond_f
    int-to-long p1, v11

    const-wide/32 v8, 0x7a1200

    mul-long/2addr p1, v8

    div-long/2addr p1, v2

    long-to-int v10, p1

    new-instance v5, Lb01;

    iget-wide v8, p0, Ld9;->h:J

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lb01;-><init>(JJIIZ)V

    iput-object v5, p0, Ld9;->o:Lp66;

    iget-object p1, p0, Ld9;->m:Ld67;

    invoke-virtual {v5}, Lb01;->g()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Ld67;->e(J)V

    goto :goto_9

    :cond_10
    :goto_8
    new-instance p1, Liu;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v2, v3}, Liu;-><init>(J)V

    iput-object p1, p0, Ld9;->o:Lp66;

    :cond_11
    :goto_9
    iget-object p1, p0, Ld9;->o:Lp66;

    if-eqz p1, :cond_12

    iget-object p2, p0, Ld9;->l:La22;

    invoke-interface {p2, p1}, La22;->o(Lp66;)V

    :cond_12
    :goto_a
    if-ne v1, v4, :cond_13

    iget-object p1, p0, Ld9;->o:Lp66;

    instance-of p2, p1, Lfz2;

    if-eqz p2, :cond_13

    iget-wide v2, p0, Ld9;->k:J

    iget-wide v4, p0, Ld9;->e:J

    add-long/2addr v2, v4

    check-cast p1, Lfz2;

    invoke-virtual {p1, v2, v3}, Lfz2;->j(J)V

    iget-object p1, p0, Ld9;->l:La22;

    iget-object p2, p0, Ld9;->o:Lp66;

    invoke-interface {p1, p2}, La22;->o(Lp66;)V

    iget-object p0, p0, Ld9;->m:Ld67;

    invoke-interface {p0, v2, v3}, Ld67;->e(J)V

    :cond_13
    return v1
.end method

.method public final b(Lz12;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ld9;->g(Lz12;)Z

    move-result p0

    return p0
.end method

.method public final c(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld9;->e:J

    const/4 v2, 0x0

    iput v2, p0, Ld9;->f:I

    iput v2, p0, Ld9;->g:I

    iput-wide p3, p0, Ld9;->q:J

    iget-object p3, p0, Ld9;->o:Lp66;

    instance-of p4, p3, Lfz2;

    if-eqz p4, :cond_1

    check-cast p3, Lfz2;

    invoke-virtual {p3, p1, p2}, Lfz2;->e(J)J

    move-result-wide p1

    iput-wide p1, p0, Ld9;->k:J

    iget-wide p3, p0, Ld9;->q:J

    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 p3, 0x4e20

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ld9;->p:Z

    iget-object p1, p0, Ld9;->c:Lek1;

    iput-object p1, p0, Ld9;->n:Ld67;

    return-void

    :cond_1
    cmp-long p4, p1, v0

    if-eqz p4, :cond_2

    instance-of p4, p3, Lb01;

    if-eqz p4, :cond_2

    check-cast p3, Lb01;

    invoke-virtual {p3, p1, p2}, Lb01;->h(J)J

    move-result-wide p1

    iput-wide p1, p0, Ld9;->k:J

    return-void

    :cond_2
    iput-wide v0, p0, Ld9;->k:J

    return-void
.end method

.method public final e(La22;)V
    .locals 2

    iput-object p1, p0, Ld9;->l:La22;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, La22;->z(II)Ld67;

    move-result-object v0

    iput-object v0, p0, Ld9;->m:Ld67;

    iput-object v0, p0, Ld9;->n:Ld67;

    invoke-interface {p1}, La22;->w()V

    return-void
.end method

.method public final f(Lz12;)I
    .locals 3

    invoke-interface {p1}, Lz12;->m()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ld9;->a:[B

    invoke-interface {p1, v1, v0, v2}, Lz12;->e(II[B)V

    aget-byte p1, v2, v1

    and-int/lit16 v0, p1, 0x83

    const/4 v1, 0x0

    if-gtz v0, :cond_5

    shr-int/lit8 p1, p1, 0x3

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ltz p1, :cond_3

    if-gt p1, v0, :cond_3

    iget-boolean v0, p0, Ld9;->d:Z

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    if-lt p1, v2, :cond_1

    const/16 v2, 0xd

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    const/16 v2, 0xc

    if-lt p1, v2, :cond_1

    const/16 v2, 0xe

    if-le p1, v2, :cond_3

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    sget-object p0, Ld9;->t:[I

    aget p0, p0, p1

    return p0

    :cond_2
    sget-object p0, Ld9;->s:[I

    aget p0, p0, p1

    return p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Illegal AMR "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Ld9;->d:Z

    if-eqz p0, :cond_4

    const-string p0, "WB"

    goto :goto_1

    :cond_4
    const-string p0, "NB"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " frame type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid padding bits for frame header "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final g(Lz12;)Z
    .locals 5

    invoke-interface {p1}, Lz12;->m()V

    sget-object v0, Ld9;->u:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v1}, Lz12;->e(II[B)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Ld9;->d:Z

    array-length p0, v0

    invoke-interface {p1, p0}, Lz12;->y(I)V

    return v2

    :cond_0
    invoke-interface {p1}, Lz12;->m()V

    sget-object v0, Ld9;->v:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v4, v0

    invoke-interface {p1, v3, v4, v1}, Lz12;->e(II[B)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Ld9;->d:Z

    array-length p0, v0

    invoke-interface {p1, p0}, Lz12;->y(I)V

    return v2

    :cond_1
    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
