.class public final Lu14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvd3;


# instance fields
.field public f:J

.field public i:J

.field public m:Z

.field public w:J


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-boolean p0, p0, Lu14;->m:Z

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lu14;->w:J

    iget-wide v2, p0, Lu14;->i:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lu14;->m:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lu14;->m:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lf72;->w()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-wide v2, p0, Lu14;->f:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lu14;->w:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
