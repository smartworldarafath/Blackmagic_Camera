.class public final Lto3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfo3;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/List;

.field public i:I


# virtual methods
.method public final a()I
    .locals 4

    invoke-virtual {p0}, Lto3;->d()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget p0, p0, Lto3;->i:I

    int-to-double v2, p0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final b(I)Lsv;
    .locals 7

    iget v0, p0, Lto3;->i:I

    mul-int/2addr p1, v0

    new-instance v1, Lsv;

    invoke-virtual {p0}, Lto3;->d()I

    move-result v2

    sub-int/2addr v2, p1

    if-le v0, v2, :cond_0

    move v0, v2

    :cond_0
    const/4 v2, 0x0

    if-gez v0, :cond_1

    move v0, v2

    :cond_1
    iget-object v3, p0, Lto3;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_2

    iget-object p0, p0, Lto3;->h:Ljava/util/List;

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v2, v0, :cond_3

    new-instance v4, Lok2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/16 v5, 0x1

    iput-wide v5, v4, Lok2;->a:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v3, p0, Lto3;->h:Ljava/util/List;

    move-object p0, v3

    :goto_1
    const/4 v0, 0x5

    invoke-direct {v1, p1, p0, v0}, Lsv;-><init>(ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final c(I)I
    .locals 1

    invoke-virtual {p0}, Lto3;->d()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lto3;->d()I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "ItemIndex > total count"

    invoke-static {v0}, Lz03;->a(Ljava/lang/String;)V

    :goto_0
    iget p0, p0, Lto3;->i:I

    div-int/2addr p1, p0

    return p1
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lto3;->a:Lfo3;

    iget-object p0, p0, Lfo3;->m:Lpu0;

    iget p0, p0, Lpu0;->a:I

    return p0
.end method

.method public final e(I)I
    .locals 1

    iget-object p0, p0, Lto3;->a:Lfo3;

    iget-object p0, p0, Lfo3;->m:Lpu0;

    invoke-virtual {p0, p1}, Lpu0;->g(I)Lo53;

    move-result-object p0

    iget v0, p0, Lo53;->a:I

    sub-int/2addr p1, v0

    iget-object p0, p0, Lo53;->c:Lkq3;

    check-cast p0, Lco3;

    iget-object p0, p0, Lco3;->b:Lqd2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lso3;->a:Lso3;

    invoke-interface {p0, v0, p1}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lok2;

    iget-wide p0, p0, Lok2;->a:J

    long-to-int p0, p0

    return p0
.end method
