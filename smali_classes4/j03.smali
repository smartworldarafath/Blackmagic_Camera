.class public final Lj03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm6;


# instance fields
.field public final f:Lrl5;

.field public final i:Ljava/util/zip/Inflater;

.field public m:I

.field public w:Z


# direct methods
.method public constructor <init>(Lrl5;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj03;->f:Lrl5;

    iput-object p2, p0, Lj03;->i:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final a(Lt90;J)J
    .locals 7

    iget-object v0, p0, Lj03;->i:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_7

    iget-boolean v4, p0, Lj03;->w:Z

    if-nez v4, :cond_6

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1, v3}, Lt90;->L(I)Lb76;

    move-result-object v3

    iget v4, v3, Lb76;->c:I

    rsub-int v4, v4, 0x2000

    int-to-long v4, v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p3
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lj03;->f:Lrl5;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v4}, Lrl5;->z()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, v4, Lrl5;->i:Lt90;

    iget-object p3, p3, Lt90;->f:Lb76;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, p3, Lb76;->c:I

    iget v6, p3, Lb76;->b:I

    sub-int/2addr v5, v6

    iput v5, p0, Lj03;->m:I

    iget-object p3, p3, Lb76;->a:[B

    invoke-virtual {v0, p3, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_0
    iget-object p3, v3, Lb76;->a:[B

    iget v5, v3, Lb76;->c:I

    invoke-virtual {v0, p3, v5, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    iget p3, p0, Lj03;->m:I

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    sub-int/2addr p3, v0

    iget v0, p0, Lj03;->m:I

    sub-int/2addr v0, p3

    iput v0, p0, Lj03;->m:I

    int-to-long v5, p3

    invoke-virtual {v4, v5, v6}, Lrl5;->l(J)V

    :goto_1
    if-lez p2, :cond_4

    iget p0, v3, Lb76;->c:I

    add-int/2addr p0, p2

    iput p0, v3, Lb76;->c:I

    iget-wide v0, p1, Lt90;->i:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    iput-wide v0, p1, Lt90;->i:J

    return-wide p2

    :cond_4
    iget p0, v3, Lb76;->b:I

    iget p2, v3, Lb76;->c:I

    if-ne p0, p2, :cond_5

    invoke-virtual {v3}, Lb76;->a()Lb76;

    move-result-object p0

    iput-object p0, p1, Lt90;->f:Lb76;

    invoke-static {v3}, Le76;->a(Lb76;)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_2
    return-wide v1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    const-string p0, "closed"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-wide v1

    :cond_7
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, Li41;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return-wide v1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lj03;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj03;->i:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj03;->w:Z

    iget-object p0, p0, Lj03;->f:Lrl5;

    invoke-virtual {p0}, Lrl5;->close()V

    return-void
.end method

.method public final t(Lt90;J)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const-wide/16 p2, 0x2000

    invoke-virtual {p0, p1, p2, p3}, Lj03;->a(Lt90;J)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    return-wide p2

    :cond_0
    iget-object p2, p0, Lj03;->i:Ljava/util/zip/Inflater;

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lj03;->f:Lrl5;

    invoke-virtual {p2}, Lrl5;->z()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "source exhausted prematurely"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final timeout()Ld47;
    .locals 0

    iget-object p0, p0, Lj03;->f:Lrl5;

    iget-object p0, p0, Lrl5;->f:Lwm6;

    invoke-interface {p0}, Lwm6;->timeout()Ld47;

    move-result-object p0

    return-object p0
.end method
