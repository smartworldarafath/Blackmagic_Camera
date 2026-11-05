.class public final Lal2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm6;


# instance fields
.field public f:B

.field public i:Lrl5;

.field public m:Ljava/util/zip/Inflater;

.field public w:Lj03;

.field public x:Ljava/util/zip/CRC32;


# direct methods
.method public static a(IILjava/lang/String;)V
    .locals 2

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, Lyi2;->Y(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    invoke-static {v1, p1}, Lxs6;->g1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lyi2;->Y(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lxs6;->g1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, ": actual 0x"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " != expected 0x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(Lt90;JJ)V
    .locals 4

    iget-object p1, p1, Lt90;->f:Lb76;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget v0, p1, Lb76;->c:I

    iget v1, p1, Lb76;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lb76;->f:Lb76;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lb76;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lb76;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lal2;->x:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lb76;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lb76;->f:Lb76;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lal2;->w:Lj03;

    invoke-virtual {p0}, Lj03;->close()V

    return-void
.end method

.method public final t(Lt90;J)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v7, v0, Lal2;->x:Ljava/util/zip/CRC32;

    iget-object v8, v0, Lal2;->i:Lrl5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v1, v0, Lal2;->f:B

    const/4 v9, 0x1

    if-nez v1, :cond_c

    const-wide/16 v1, 0xa

    invoke-virtual {v8, v1, v2}, Lrl5;->s(J)V

    iget-object v1, v8, Lrl5;->i:Lt90;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Lt90;->c(J)B

    move-result v12

    shr-int/lit8 v2, v12, 0x1

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_0

    move v13, v9

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v13, v2

    :goto_0
    if-eqz v13, :cond_1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    invoke-virtual/range {v0 .. v5}, Lal2;->c(Lt90;JJ)V

    :cond_1
    invoke-virtual {v8}, Lrl5;->readShort()S

    move-result v0

    const-string v2, "ID1ID2"

    const/16 v3, 0x1f8b

    invoke-static {v3, v0, v2}, Lal2;->a(IILjava/lang/String;)V

    const-wide/16 v2, 0x8

    invoke-virtual {v8, v2, v3}, Lrl5;->l(J)V

    shr-int/lit8 v0, v12, 0x2

    and-int/2addr v0, v9

    const v14, 0xff00

    const-wide/16 v2, 0x2

    if-ne v0, v9, :cond_4

    invoke-virtual {v8, v2, v3}, Lrl5;->s(J)V

    if-eqz v13, :cond_2

    move-wide v4, v2

    const-wide/16 v2, 0x0

    move-wide v15, v4

    const-wide/16 v4, 0x2

    const-wide/16 p2, -0x1

    move-object/from16 v0, p0

    move-wide v10, v15

    invoke-virtual/range {v0 .. v5}, Lal2;->c(Lt90;JJ)V

    goto :goto_1

    :cond_2
    move-wide v10, v2

    const-wide/16 p2, -0x1

    :goto_1
    invoke-virtual {v1}, Lt90;->readShort()S

    move-result v0

    and-int v2, v0, v14

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    int-to-short v0, v0

    const v2, 0xffff

    and-int/2addr v0, v2

    int-to-long v4, v0

    invoke-virtual {v8, v4, v5}, Lrl5;->s(J)V

    if-eqz v13, :cond_3

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lal2;->c(Lt90;JJ)V

    :cond_3
    move-object v15, v1

    invoke-virtual {v8, v4, v5}, Lrl5;->l(J)V

    goto :goto_2

    :cond_4
    move-object v15, v1

    move-wide v10, v2

    const-wide/16 p2, -0x1

    :goto_2
    shr-int/lit8 v0, v12, 0x3

    and-int/2addr v0, v9

    const-wide/16 v16, 0x1

    if-ne v0, v9, :cond_7

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    move-object v0, v8

    invoke-virtual/range {v0 .. v5}, Lrl5;->a(JJB)J

    move-result-wide v18

    cmp-long v0, v18, p2

    if-eqz v0, :cond_6

    if-eqz v13, :cond_5

    const-wide/16 v2, 0x0

    add-long v4, v18, v16

    move-object/from16 v0, p0

    move-object v1, v15

    invoke-virtual/range {v0 .. v5}, Lal2;->c(Lt90;JJ)V

    :cond_5
    add-long v0, v18, v16

    invoke-virtual {v8, v0, v1}, Lrl5;->l(J)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    :goto_3
    shr-int/lit8 v0, v12, 0x4

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_a

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    move-object v0, v8

    invoke-virtual/range {v0 .. v5}, Lrl5;->a(JJB)J

    move-result-wide v18

    cmp-long v0, v18, p2

    if-eqz v0, :cond_9

    if-eqz v13, :cond_8

    const-wide/16 v2, 0x0

    add-long v4, v18, v16

    move-object/from16 v0, p0

    move-object v1, v15

    invoke-virtual/range {v0 .. v5}, Lal2;->c(Lt90;JJ)V

    goto :goto_4

    :cond_8
    move-object/from16 v0, p0

    move-object v1, v15

    :goto_4
    add-long v2, v18, v16

    invoke-virtual {v8, v2, v3}, Lrl5;->l(J)V

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_a
    move-object/from16 v0, p0

    move-object v1, v15

    :goto_5
    if-eqz v13, :cond_b

    invoke-virtual {v8, v10, v11}, Lrl5;->s(J)V

    invoke-virtual {v1}, Lt90;->readShort()S

    move-result v1

    and-int v2, v1, v14

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    const-string v3, "FHCRC"

    invoke-static {v1, v2, v3}, Lal2;->a(IILjava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/zip/CRC32;->reset()V

    :cond_b
    iput-byte v9, v0, Lal2;->f:B

    move v1, v9

    goto :goto_6

    :cond_c
    const-wide/16 p2, -0x1

    :goto_6
    const/4 v10, 0x2

    if-ne v1, v9, :cond_e

    iget-wide v2, v6, Lt90;->i:J

    iget-object v1, v0, Lal2;->w:Lj03;

    const-wide/16 v4, 0x2000

    invoke-virtual {v1, v6, v4, v5}, Lj03;->t(Lt90;J)J

    move-result-wide v4

    cmp-long v1, v4, p2

    if-eqz v1, :cond_d

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lal2;->c(Lt90;JJ)V

    return-wide v4

    :cond_d
    iput-byte v10, v0, Lal2;->f:B

    move v1, v10

    :cond_e
    if-ne v1, v10, :cond_10

    invoke-virtual {v8}, Lrl5;->e()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "CRC"

    invoke-static {v1, v2, v3}, Lal2;->a(IILjava/lang/String;)V

    invoke-virtual {v8}, Lrl5;->e()I

    move-result v1

    iget-object v2, v0, Lal2;->m:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "ISIZE"

    invoke-static {v1, v2, v3}, Lal2;->a(IILjava/lang/String;)V

    const/4 v1, 0x3

    iput-byte v1, v0, Lal2;->f:B

    invoke-virtual {v8}, Lrl5;->z()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    const-string v0, "gzip finished without exhausting source"

    invoke-static {v0}, Lf72;->g(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_10
    :goto_7
    return-wide p2
.end method

.method public final timeout()Ld47;
    .locals 0

    iget-object p0, p0, Lal2;->i:Lrl5;

    iget-object p0, p0, Lrl5;->f:Lwm6;

    invoke-interface {p0}, Lwm6;->timeout()Ld47;

    move-result-object p0

    return-object p0
.end method
