.class public final Lim2;
.super Lla2;
.source "SourceFile"


# instance fields
.field public f:Ljava/security/MessageDigest;


# virtual methods
.method public final write(Lt90;J)V
    .locals 9

    iget-object v0, p0, Lim2;->f:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lt90;->i:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lyi2;->z(JJJ)V

    iget-object p2, p1, Lt90;->f:Lb76;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long p3, v1, v5

    if-gez p3, :cond_0

    sub-long v3, v5, v1

    iget p3, p2, Lb76;->c:I

    iget v7, p2, Lb76;->b:I

    sub-int/2addr p3, v7

    int-to-long v7, p3

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p2, Lb76;->a:[B

    iget v4, p2, Lb76;->b:I

    invoke-virtual {v0, v3, v4, p3}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v3, p3

    add-long/2addr v1, v3

    iget-object p2, p2, Lb76;->f:Lb76;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, v5, v6}, Lla2;->write(Lt90;J)V

    return-void
.end method
