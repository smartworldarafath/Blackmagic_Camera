.class public abstract Lkotlinx/io/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxm6;)Lcn6;
    .locals 7

    instance-of v0, p0, Ldm5;

    if-eqz v0, :cond_0

    new-instance v1, Lkotlinx/io/SourcesJvmKt$asInputStream$isClosed$1;

    const-string v5, "getClosed()Z"

    const/4 v6, 0x0

    const-class v3, Ldm5;

    const-string v4, "closed"

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    instance-of p0, v2, Ls90;

    if-eqz p0, :cond_1

    new-instance v1, Lsc2;

    const/16 p0, 0x13

    invoke-direct {v1, p0}, Lsc2;-><init>(I)V

    :goto_0
    new-instance p0, Lcn6;

    invoke-direct {p0, v1, v2}, Lcn6;-><init>(Lad2;Lxm6;)V

    return-object p0

    :cond_1
    invoke-static {}, Lw61;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lxm6;Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lxm6;->b()Ls90;

    move-result-object v0

    iget-wide v0, v0, Ls90;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x2000

    invoke-interface {p0, v0, v1}, Lxm6;->m(J)Z

    invoke-interface {p0}, Lxm6;->b()Ls90;

    move-result-object v0

    iget-wide v0, v0, Ls90;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lxm6;->b()Ls90;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ls90;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ls90;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Ls90;->f:La76;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, La76;->a:[B

    iget v3, v0, La76;->b:I

    iget v4, v0, La76;->c:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    sub-int/2addr v4, v3

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_4

    if-ltz v4, :cond_3

    invoke-virtual {v0}, La76;->b()I

    move-result p1

    if-gt v4, p1, :cond_2

    int-to-long v0, v4

    invoke-virtual {p0, v0, v1}, Ls90;->l(J)V

    return v4

    :cond_2
    const-string p0, "Returned too many bytes"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return v1

    :cond_3
    const-string p0, "Returned negative read bytes count"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return v1

    :cond_4
    return v4

    :cond_5
    const-string p0, "Buffer is empty"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return v1
.end method

.method public static final c(Ls90;JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_8

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, p1, v2

    if-gtz v2, :cond_8

    iget-wide v2, p0, Ls90;->m:J

    cmp-long v2, v2, p1

    if-ltz v2, :cond_7

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ls90;->z()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ls90;->f:La76;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, La76;->a:[B

    iget v3, v0, La76;->b:I

    iget v4, v0, La76;->c:I

    sub-int/2addr v4, v3

    int-to-long v4, v4

    cmp-long v4, v4, p1

    if-ltz v4, :cond_1

    new-instance v4, Ljava/lang/String;

    long-to-int v5, p1

    invoke-direct {v4, v2, v3, v5, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object v4, v1

    :goto_0
    if-eqz v5, :cond_4

    if-ltz v5, :cond_3

    invoke-virtual {v0}, La76;->b()I

    move-result v0

    if-gt v5, v0, :cond_2

    int-to-long v0, v5

    invoke-virtual {p0, v0, v1}, Ls90;->l(J)V

    goto :goto_1

    :cond_2
    const-string p0, "Returned too many bytes"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "Returned negative read bytes count"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v1

    :cond_4
    :goto_1
    if-nez v4, :cond_5

    new-instance v0, Ljava/lang/String;

    long-to-int p1, p1

    invoke-static {p0, p1}, Lo35;->r(Lxm6;I)[B

    move-result-object p0

    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_5
    return-object v4

    :cond_6
    const-string p0, "Buffer is empty"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v1

    :cond_7
    new-instance p3, Ljava/io/EOFException;

    const-string v0, "Buffer contains less bytes then required (byteCount: "

    const-string v1, ", size: "

    invoke-static {p1, p2, v0, v1}, Lfz5;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Ls90;->m:J

    const/16 p0, 0x29

    invoke-static {p1, v0, v1, p0}, Ls6;->l(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_8
    const-string p0, "byteCount ("

    const-string p3, ") is not within the range [0..2147483647)"

    invoke-static {p1, p2, p0, p3}, Li41;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return-object v1
.end method
