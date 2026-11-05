.class public final Lr90;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lda0;


# direct methods
.method public synthetic constructor <init>(Lda0;I)V
    .locals 0

    iput p2, p0, Lr90;->f:I

    iput-object p1, p0, Lr90;->i:Lda0;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 5

    iget v0, p0, Lr90;->f:I

    const-wide/32 v1, 0x7fffffff

    iget-object p0, p0, Lr90;->i:Lda0;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrl5;

    iget-boolean v0, p0, Lrl5;->m:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lrl5;->i:Lt90;

    iget-wide v3, p0, Lt90;->i:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    goto :goto_0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p0, Lt90;

    iget-wide v3, p0, Lt90;->i:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Lr90;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr90;->i:Lda0;

    check-cast p0, Lrl5;

    invoke-virtual {p0}, Lrl5;->close()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 6

    iget v0, p0, Lr90;->f:I

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    iget-object p0, p0, Lr90;->i:Lda0;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrl5;

    iget-object v0, p0, Lrl5;->i:Lt90;

    iget-boolean v4, p0, Lrl5;->m:Z

    if-nez v4, :cond_1

    iget-wide v4, v0, Lt90;->i:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lrl5;->f:Lwm6;

    const-wide/16 v2, 0x2000

    invoke-interface {p0, v0, v2, v3}, Lwm6;->t(Lt90;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt90;->readByte()B

    move-result p0

    and-int/lit16 v1, p0, 0xff

    goto :goto_0

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_0
    check-cast p0, Lt90;

    iget-wide v4, p0, Lt90;->i:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lt90;->readByte()B

    move-result p0

    and-int/lit16 v1, p0, 0xff

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 8

    iget v0, p0, Lr90;->f:I

    iget-object p0, p0, Lr90;->i:Lda0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    .line 68
    check-cast p0, Lrl5;

    iget-object v0, p0, Lrl5;->i:Lt90;

    iget-boolean v1, p0, Lrl5;->m:Z

    if-nez v1, :cond_1

    .line 69
    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Lyi2;->z(JJJ)V

    .line 70
    iget-wide v1, v0, Lt90;->i:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 71
    iget-object p0, p0, Lrl5;->f:Lwm6;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lwm6;->t(Lt90;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lt90;->read([BII)I

    move-result p0

    goto :goto_0

    .line 73
    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0

    .line 74
    :pswitch_0
    check-cast p0, Lt90;

    invoke-virtual {p0, p1, p2, p3}, Lt90;->read([BII)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lr90;->f:I

    const-string v1, ".inputStream()"

    iget-object p0, p0, Lr90;->i:Lda0;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Lrl5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Lt90;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public transferTo(Ljava/io/OutputStream;)J
    .locals 14

    iget v0, p0, Lr90;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/InputStream;->transferTo(Ljava/io/OutputStream;)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr90;->i:Lda0;

    check-cast p0, Lrl5;

    iget-object v0, p0, Lrl5;->i:Lt90;

    iget-boolean v1, p0, Lrl5;->m:Z

    const-wide/16 v2, 0x0

    if-nez v1, :cond_4

    move-wide v4, v2

    :cond_0
    iget-wide v6, v0, Lt90;->i:J

    cmp-long v1, v6, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Lrl5;->f:Lwm6;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lwm6;->t(Lt90;J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    goto :goto_2

    :cond_2
    :goto_0
    iget-wide v6, v0, Lt90;->i:J

    add-long/2addr v4, v6

    const-wide/16 v8, 0x0

    move-wide v10, v6

    invoke-static/range {v6 .. v11}, Lyi2;->z(JJJ)V

    iget-object v1, v0, Lt90;->f:Lb76;

    :cond_3
    :goto_1
    cmp-long v8, v6, v2

    if-lez v8, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v1, Lb76;->c:I

    iget v9, v1, Lb76;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    iget-object v9, v1, Lb76;->a:[B

    iget v10, v1, Lb76;->b:I

    invoke-virtual {p1, v9, v10, v8}, Ljava/io/OutputStream;->write([BII)V

    iget v9, v1, Lb76;->b:I

    add-int/2addr v9, v8

    iput v9, v1, Lb76;->b:I

    iget-wide v10, v0, Lt90;->i:J

    int-to-long v12, v8

    sub-long/2addr v10, v12

    iput-wide v10, v0, Lt90;->i:J

    sub-long/2addr v6, v12

    iget v8, v1, Lb76;->c:I

    if-ne v9, v8, :cond_3

    invoke-virtual {v1}, Lb76;->a()Lb76;

    move-result-object v8

    iput-object v8, v0, Lt90;->f:Lb76;

    invoke-static {v1}, Le76;->a(Lb76;)V

    move-object v1, v8

    goto :goto_1

    :cond_4
    const-string p0, "closed"

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    :goto_2
    return-wide v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
