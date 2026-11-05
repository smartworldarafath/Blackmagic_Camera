.class public final Lq13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk5;


# instance fields
.field public f:Ljava/io/InputStream;


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lq13;->f:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final readAtMostTo(Ls90;J)J
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    if-ltz v2, :cond_6

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ls90;->q(I)La76;

    move-result-object v3

    iget-object v4, v3, La76;->a:[B

    iget v5, v3, La76;->c:I

    array-length v6, v4

    sub-int/2addr v6, v5

    int-to-long v6, v6

    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    iget-object p0, p0, Lq13;->f:Ljava/io/InputStream;

    invoke-virtual {p0, v4, v5, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    int-to-long p2, p0

    const-wide/16 v4, -0x1

    cmp-long p0, p2, v4

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    long-to-int p0, p2

    :goto_0
    if-ne p0, v2, :cond_2

    iget v0, v3, La76;->c:I

    add-int/2addr v0, p0

    iput v0, v3, La76;->c:I

    iget-wide v0, p1, Ls90;->m:J

    int-to-long v2, p0

    add-long/2addr v0, v2

    iput-wide v0, p1, Ls90;->m:J

    return-wide p2

    :cond_2
    if-ltz p0, :cond_5

    invoke-virtual {v3}, La76;->a()I

    move-result v2

    if-gt p0, v2, :cond_5

    if-eqz p0, :cond_3

    iget v0, v3, La76;->c:I

    add-int/2addr v0, p0

    iput v0, v3, La76;->c:I

    iget-wide v0, p1, Ls90;->m:J

    int-to-long v2, p0

    add-long/2addr v0, v2

    iput-wide v0, p1, Ls90;->m:J

    return-wide p2

    :cond_3
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->n(La76;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ls90;->g()V

    :cond_4
    return-wide p2

    :cond_5
    const-string p1, "Invalid number of bytes written: "

    const-string p2, ". Should be in 0.."

    invoke-static {p0, p1, p2}, Li41;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v3}, La76;->a()I

    move-result p1

    invoke-static {p1, p0}, Lq76;->q(ILjava/lang/StringBuilder;)V

    return-wide v0

    :cond_6
    const-string p0, "byteCount ("

    const-string p1, ") < 0"

    invoke-static {p2, p3, p0, p1}, Li41;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RawSource("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lq13;->f:Ljava/io/InputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
