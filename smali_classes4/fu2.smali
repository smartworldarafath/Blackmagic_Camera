.class public final Lfu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm6;


# instance fields
.field public f:Lrl5;

.field public i:I

.field public m:I

.field public w:I

.field public x:I


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final t(Lt90;J)J
    .locals 6

    iget-object p2, p0, Lfu2;->f:Lrl5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget p3, p0, Lfu2;->w:I

    const-wide/16 v0, -0x1

    if-nez p3, :cond_4

    iget p3, p0, Lfu2;->x:I

    int-to-long v2, p3

    invoke-virtual {p2, v2, v3}, Lrl5;->l(J)V

    const/4 p3, 0x0

    iput p3, p0, Lfu2;->x:I

    iget p3, p0, Lfu2;->i:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    iget p3, p0, Lfu2;->m:I

    invoke-static {p2}, Lnv7;->q(Lrl5;)I

    move-result v0

    iput v0, p0, Lfu2;->w:I

    invoke-virtual {p2}, Lrl5;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p2}, Lrl5;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lfu2;->i:I

    sget-object v2, Lgu2;->w:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lrt2;->a:Lokio/ByteString;

    iget v3, p0, Lfu2;->m:I

    iget v4, p0, Lfu2;->i:I

    const/4 v5, 0x1

    invoke-static {v5, v3, v0, v1, v4}, Lrt2;->b(ZIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lrl5;->readInt()I

    move-result v0

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    iput v0, p0, Lfu2;->m:I

    const/16 v2, 0x9

    const-wide/16 v3, 0x0

    if-ne v1, v2, :cond_3

    if-ne v0, p3, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "TYPE_CONTINUATION streamId changed"

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    return-wide v3

    :cond_3
    const-string p0, " != TYPE_CONTINUATION"

    invoke-static {v1, p0}, Ls6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    return-wide v3

    :cond_4
    int-to-long v2, p3

    const-wide/16 v4, 0x2000

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {p2, p1, v2, v3}, Lrl5;->t(Lt90;J)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-nez p3, :cond_5

    :goto_1
    return-wide v0

    :cond_5
    iget p3, p0, Lfu2;->w:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lfu2;->w:I

    return-wide p1
.end method

.method public final timeout()Ld47;
    .locals 0

    iget-object p0, p0, Lfu2;->f:Lrl5;

    iget-object p0, p0, Lrl5;->f:Lwm6;

    invoke-interface {p0}, Lwm6;->timeout()Ld47;

    move-result-object p0

    return-object p0
.end method
