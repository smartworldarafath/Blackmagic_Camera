.class public final Lma1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp66;


# instance fields
.field public synthetic a:Lna1;


# virtual methods
.method public final b(J)Lo66;
    .locals 12

    iget-object p0, p0, Lma1;->a:Lna1;

    iget-object v0, p0, Lna1;->w:Les6;

    iget v0, v0, Les6;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-wide v2, p0, Lna1;->i:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget-wide v4, p0, Lna1;->m:J

    sub-long v6, v4, v2

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-wide v6, p0, Lna1;->y:J

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    sub-long v6, v0, v2

    iget-wide v8, p0, Lna1;->i:J

    const-wide/16 v0, 0x1

    sub-long v10, v4, v0

    invoke-static/range {v6 .. v11}, Lah7;->h(JJJ)J

    move-result-wide v0

    new-instance p0, Lo66;

    new-instance v2, Lr66;

    invoke-direct {v2, p1, p2, v0, v1}, Lr66;-><init>(JJ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lo66;->a:Lr66;

    iput-object v2, p0, Lo66;->b:Lr66;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()J
    .locals 5

    iget-object p0, p0, Lma1;->a:Lna1;

    iget-object v0, p0, Lna1;->w:Les6;

    iget-wide v1, p0, Lna1;->y:J

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    iget p0, v0, Les6;->i:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    return-wide v1
.end method
