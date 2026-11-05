.class public final Lq90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public f:Lt90;

.field public i:Z

.field public m:Lb76;

.field public w:J

.field public x:[B

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lq90;->w:J

    const/4 v0, -0x1

    iput v0, p0, Lq90;->y:I

    iput v0, p0, Lq90;->z:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 15

    move-wide/from16 v1, p1

    iget-object v3, p0, Lq90;->f:Lt90;

    if-eqz v3, :cond_7

    iget-boolean v4, p0, Lq90;->i:Z

    if-eqz v4, :cond_6

    iget-wide v4, v3, Lt90;->i:J

    cmp-long v6, v1, v4

    const-wide/16 v7, 0x0

    if-gtz v6, :cond_3

    cmp-long v6, v1, v7

    if-ltz v6, :cond_2

    sub-long/2addr v4, v1

    :goto_0
    cmp-long v6, v4, v7

    if-lez v6, :cond_1

    iget-object v6, v3, Lt90;->f:Lb76;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lb76;->g:Lb76;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v6, Lb76;->c:I

    iget v10, v6, Lb76;->b:I

    sub-int v10, v9, v10

    int-to-long v10, v10

    cmp-long v12, v10, v4

    if-gtz v12, :cond_0

    invoke-virtual {v6}, Lb76;->a()Lb76;

    move-result-object v9

    iput-object v9, v3, Lt90;->f:Lb76;

    invoke-static {v6}, Le76;->a(Lb76;)V

    sub-long/2addr v4, v10

    goto :goto_0

    :cond_0
    long-to-int v4, v4

    sub-int/2addr v9, v4

    iput v9, v6, Lb76;->c:I

    :cond_1
    const/4 v4, 0x0

    iput-object v4, p0, Lq90;->m:Lb76;

    iput-wide v1, p0, Lq90;->w:J

    iput-object v4, p0, Lq90;->x:[B

    const/4 v4, -0x1

    iput v4, p0, Lq90;->y:I

    iput v4, p0, Lq90;->z:I

    goto :goto_2

    :cond_2
    const-string v0, "newSize < 0: "

    invoke-static {v1, v2, v0}, Li41;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lms4;->r(Ljava/lang/Object;)V

    return-void

    :cond_3
    if-lez v6, :cond_5

    sub-long v9, v1, v4

    const/4 v6, 0x1

    move v11, v6

    :goto_1
    cmp-long v12, v9, v7

    if-lez v12, :cond_5

    invoke-virtual {v3, v6}, Lt90;->L(I)Lb76;

    move-result-object v12

    iget v13, v12, Lb76;->c:I

    rsub-int v13, v13, 0x2000

    int-to-long v13, v13

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v13, v13

    iget v14, v12, Lb76;->c:I

    add-int/2addr v14, v13

    iput v14, v12, Lb76;->c:I

    int-to-long v6, v13

    sub-long/2addr v9, v6

    if-eqz v11, :cond_4

    iput-object v12, p0, Lq90;->m:Lb76;

    iput-wide v4, p0, Lq90;->w:J

    iget-object v6, v12, Lb76;->a:[B

    iput-object v6, p0, Lq90;->x:[B

    sub-int v6, v14, v13

    iput v6, p0, Lq90;->y:I

    iput v14, p0, Lq90;->z:I

    const/4 v11, 0x0

    :cond_4
    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    iput-wide v1, v3, Lt90;->i:J

    return-void

    :cond_6
    const-string v0, "resizeBuffer() only permitted for read/write buffers"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "not attached to a buffer"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final c(J)I
    .locals 13

    iget-object v0, p0, Lq90;->f:Lt90;

    if-eqz v0, :cond_a

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_9

    iget-wide v2, v0, Lt90;->i:J

    cmp-long v4, p1, v2

    if-gtz v4, :cond_9

    if-eqz v1, :cond_8

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lt90;->f:Lb76;

    iget-object v4, p0, Lq90;->m:Lb76;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    iget-wide v7, p0, Lq90;->w:J

    iget v9, p0, Lq90;->y:I

    iget v10, v4, Lb76;->b:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    sub-long/2addr v7, v9

    cmp-long v9, v7, p1

    if-lez v9, :cond_1

    move-object v2, v4

    move-object v4, v1

    move-object v1, v2

    move-wide v2, v7

    goto :goto_0

    :cond_1
    move-wide v5, v7

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    sub-long v7, v2, p1

    sub-long v9, p1, v5

    cmp-long v7, v7, v9

    if-lez v7, :cond_3

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v4, Lb76;->c:I

    iget v2, v4, Lb76;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v5

    cmp-long v3, p1, v1

    if-ltz v3, :cond_5

    iget-object v4, v4, Lb76;->f:Lb76;

    move-wide v5, v1

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v4, v2, p1

    if-lez v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lb76;->g:Lb76;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lb76;->c:I

    iget v5, v1, Lb76;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v2, v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    move-wide v5, v2

    :cond_5
    iget-boolean v1, p0, Lq90;->i:Z

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v4, Lb76;->d:Z

    if-eqz v1, :cond_7

    new-instance v7, Lb76;

    iget-object v1, v4, Lb76;->a:[B

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    iget v9, v4, Lb76;->b:I

    iget v10, v4, Lb76;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lb76;-><init>([BIIZZ)V

    iget-object v1, v0, Lt90;->f:Lb76;

    if-ne v1, v4, :cond_6

    iput-object v7, v0, Lt90;->f:Lb76;

    :cond_6
    invoke-virtual {v4, v7}, Lb76;->b(Lb76;)V

    iget-object v0, v7, Lb76;->g:Lb76;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lb76;->a()Lb76;

    move-object v4, v7

    :cond_7
    iput-object v4, p0, Lq90;->m:Lb76;

    iput-wide p1, p0, Lq90;->w:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lb76;->a:[B

    iput-object v0, p0, Lq90;->x:[B

    iget v0, v4, Lb76;->b:I

    sub-long/2addr p1, v5

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lq90;->y:I

    iget p1, v4, Lb76;->c:I

    iput p1, p0, Lq90;->z:I

    sub-int/2addr p1, v0

    return p1

    :cond_8
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lq90;->m:Lb76;

    iput-wide p1, p0, Lq90;->w:J

    iput-object v0, p0, Lq90;->x:[B

    const/4 p1, -0x1

    iput p1, p0, Lq90;->y:I

    iput p1, p0, Lq90;->z:I

    return p1

    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "offset="

    const-string v2, " > size="

    invoke-static {p1, p2, v1, v2}, Lfz5;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, v0, Lt90;->i:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    const-string p0, "not attached to a buffer"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lq90;->f:Lt90;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lq90;->f:Lt90;

    iput-object v0, p0, Lq90;->m:Lb76;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lq90;->w:J

    iput-object v0, p0, Lq90;->x:[B

    const/4 v0, -0x1

    iput v0, p0, Lq90;->y:I

    iput v0, p0, Lq90;->z:I

    return-void

    :cond_0
    const-string p0, "not attached to a buffer"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method
