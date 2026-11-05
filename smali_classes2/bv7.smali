.class public final Lbv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrl4;

.field public b:J

.field public c:J

.field public d:Lcl4;

.field public e:I

.field public f:I

.field public g:[J


# direct methods
.method public static c(Lrl4;Lf55;)Lbv7;
    .locals 13

    invoke-virtual {p1}, Lf55;->m()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lf55;->D()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lf55;->B()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, -0x1

    :goto_1
    and-int/lit8 v5, v0, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-ne v5, v8, :cond_2

    const/16 v5, 0x64

    new-array v9, v5, [J

    move v10, v6

    :goto_2
    if-ge v10, v5, :cond_3

    invoke-virtual {p1}, Lf55;->z()I

    move-result v11

    int-to-long v11, v11

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    move-object v9, v7

    :cond_3
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p1, v8}, Lf55;->N(I)V

    :cond_4
    invoke-virtual {p1}, Lf55;->a()I

    move-result v0

    const/16 v5, 0x18

    if-lt v0, v5, :cond_7

    const/16 v0, 0x9

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v2}, Lf55;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lf55;->N(I)V

    invoke-virtual {p1}, Lf55;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {p1}, Lf55;->G()I

    move-result v8

    invoke-virtual {p1}, Lf55;->G()I

    move-result v10

    invoke-static {v8}, Lbl4;->a(I)Lbl4;

    move-result-object v8

    invoke-static {v10}, Lbl4;->a(I)Lbl4;

    move-result-object v10

    const/4 v11, 0x0

    cmpg-float v11, v5, v11

    if-gtz v11, :cond_5

    if-nez v8, :cond_5

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    new-instance v7, Lcl4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, Lcl4;->a:F

    iput-object v8, v7, Lcl4;->b:Lbl4;

    iput-object v10, v7, Lcl4;->c:Lbl4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_3
    invoke-virtual {p1, v2}, Lf55;->N(I)V

    invoke-virtual {p1}, Lf55;->C()I

    move-result p1

    const v2, 0xfff000

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0xc

    and-int/lit16 p1, p1, 0xfff

    const-string v5, "LAME"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "Lavf"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "Lavc"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    add-int/lit16 v2, v2, 0x211

    add-int/lit16 p1, p1, -0x211

    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_4

    :cond_7
    move p1, v2

    :cond_8
    :goto_4
    new-instance v0, Lbv7;

    int-to-long v5, v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lrl4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v8, p0, Lrl4;->a:I

    iput v8, v1, Lrl4;->a:I

    iget-object v8, p0, Lrl4;->b:Ljava/lang/String;

    iput-object v8, v1, Lrl4;->b:Ljava/lang/String;

    iget v8, p0, Lrl4;->c:I

    iput v8, v1, Lrl4;->c:I

    iget v8, p0, Lrl4;->d:I

    iput v8, v1, Lrl4;->d:I

    iget v8, p0, Lrl4;->e:I

    iput v8, v1, Lrl4;->e:I

    iget v8, p0, Lrl4;->f:I

    iput v8, v1, Lrl4;->f:I

    iget p0, p0, Lrl4;->g:I

    iput p0, v1, Lrl4;->g:I

    iput-object v1, v0, Lbv7;->a:Lrl4;

    iput-wide v5, v0, Lbv7;->b:J

    iput-wide v3, v0, Lbv7;->c:J

    iput-object v9, v0, Lbv7;->g:[J

    iput-object v7, v0, Lbv7;->d:Lcl4;

    iput v2, v0, Lbv7;->e:I

    iput p1, v0, Lbv7;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 9

    iget-wide v0, p0, Lbv7;->b:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_3

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lbv7;->a:Lrl4;

    iget v7, v2, Lrl4;->g:I

    int-to-long v7, v7

    mul-long/2addr v0, v7

    iget v7, p0, Lbv7;->e:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    iget p0, p0, Lbv7;->f:I

    if-eq p0, v8, :cond_1

    add-int/2addr v7, p0

    int-to-long v7, v7

    sub-long/2addr v0, v7

    :cond_1
    cmp-long p0, v0, v5

    if-gtz p0, :cond_2

    return-wide v3

    :cond_2
    const-wide/16 v3, 0x1

    sub-long/2addr v0, v3

    iget p0, v2, Lrl4;->d:I

    invoke-static {p0, v0, v1}, Lah7;->L(IJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_0
    return-wide v3
.end method

.method public final b()Lbh4;
    .locals 3

    iget-object p0, p0, Lbv7;->d:Lcl4;

    if-eqz p0, :cond_0

    new-instance v0, Lbh4;

    const/4 v1, 0x1

    new-array v1, v1, [Lah4;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Lbh4;-><init>([Lah4;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
