.class public abstract Lcom/google/protobuf/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;Lil5;I)Z
    .locals 8

    invoke-interface {p2}, Lil5;->k()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_8

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    invoke-interface {p2}, Lil5;->u()I

    move-result p2

    check-cast p1, Lcom/google/protobuf/h1;

    shl-int/lit8 p3, v1, 0x3

    or-int/2addr p0, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/h1;->a(ILjava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lq76;->c()V

    :cond_1
    return v4

    :cond_2
    new-instance v0, Lcom/google/protobuf/h1;

    const/16 v5, 0x8

    new-array v6, v5, [I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lcom/google/protobuf/h1;->a:I

    iput-object v6, v0, Lcom/google/protobuf/h1;->b:[I

    iput-object v5, v0, Lcom/google/protobuf/h1;->c:[Ljava/lang/Object;

    iput-boolean v2, v0, Lcom/google/protobuf/h1;->d:Z

    shl-int/2addr v1, v3

    or-int/lit8 v5, v1, 0x4

    add-int/2addr p3, v2

    const/16 v6, 0x64

    if-ge p3, v6, :cond_7

    :cond_3
    invoke-interface {p2}, Lil5;->z()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_4

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/protobuf/f1;->a(Ljava/lang/Object;Lil5;I)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_4
    invoke-interface {p2}, Lil5;->k()I

    move-result p0

    if-ne v5, p0, :cond_6

    iget-boolean p0, v0, Lcom/google/protobuf/h1;->d:Z

    if-eqz p0, :cond_5

    iput-boolean v4, v0, Lcom/google/protobuf/h1;->d:Z

    :cond_5
    check-cast p1, Lcom/google/protobuf/h1;

    or-int/lit8 p0, v1, 0x3

    invoke-virtual {p1, p0, v0}, Lcom/google/protobuf/h1;->a(ILjava/lang/Object;)V

    return v2

    :cond_6
    const-string p0, "Protocol message end-group tag did not match expected tag."

    invoke-static {p0}, Lq76;->s(Ljava/lang/String;)V

    return v4

    :cond_7
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, Lq76;->s(Ljava/lang/String;)V

    return v4

    :cond_8
    invoke-interface {p2}, Lil5;->o()Lcom/google/protobuf/ByteString;

    move-result-object p0

    check-cast p1, Lcom/google/protobuf/h1;

    shl-int/lit8 p2, v1, 0x3

    or-int/2addr p2, v4

    invoke-virtual {p1, p2, p0}, Lcom/google/protobuf/h1;->a(ILjava/lang/Object;)V

    return v2

    :cond_9
    invoke-interface {p2}, Lil5;->a()J

    move-result-wide p2

    check-cast p1, Lcom/google/protobuf/h1;

    shl-int/lit8 p0, v1, 0x3

    or-int/2addr p0, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/h1;->a(ILjava/lang/Object;)V

    return v2

    :cond_a
    invoke-interface {p2}, Lil5;->F()J

    move-result-wide p2

    check-cast p1, Lcom/google/protobuf/h1;

    shl-int/lit8 p0, v1, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/h1;->a(ILjava/lang/Object;)V

    return v2
.end method
