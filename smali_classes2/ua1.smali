.class public final Lua1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Lad4;

.field public e:Z

.field public f:Z

.field public synthetic g:Lva1;


# virtual methods
.method public final a(Le9;)Z
    .locals 7

    iget-object v0, p0, Lua1;->d:Lad4;

    iget-object v1, p1, Le9;->d:Lad4;

    iget-object v2, p1, Le9;->b:Lz37;

    if-nez v1, :cond_0

    iget p0, p0, Lua1;->b:I

    iget p1, p1, Le9;->c:I

    if-eq p0, p1, :cond_8

    goto :goto_0

    :cond_0
    iget-wide p0, p0, Lua1;->c:J

    const-wide/16 v3, -0x1

    cmp-long v3, p0, v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v3, v1, Lad4;->d:J

    cmp-long p0, v3, p0

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget p0, v0, Lad4;->b:I

    iget-object p1, v1, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lz37;->b(Ljava/lang/Object;)I

    move-result p1

    iget-object v3, v0, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lz37;->b(Ljava/lang/Object;)I

    move-result v2

    iget-wide v3, v1, Lad4;->d:J

    iget-wide v5, v0, Lad4;->d:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_8

    if-ge p1, v2, :cond_4

    goto :goto_1

    :cond_4
    if-le p1, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lad4;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, v1, Lad4;->b:I

    iget v1, v1, Lad4;->c:I

    if-gt p1, p0, :cond_7

    if-ne p1, p0, :cond_8

    iget p0, v0, Lad4;->c:I

    if-le v1, p0, :cond_8

    goto :goto_0

    :cond_6
    iget p1, v1, Lad4;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    if-le p1, p0, :cond_8

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lz37;Lz37;)Z
    .locals 6

    iget v0, p0, Lua1;->b:I

    iget-object v1, p0, Lua1;->g:Lva1;

    invoke-virtual {p1}, Lz37;->o()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-lt v0, v2, :cond_1

    invoke-virtual {p2}, Lz37;->o()I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lva1;->a:Ly37;

    invoke-virtual {p1, v0, v2}, Lz37;->n(ILy37;)V

    iget v0, v2, Ly37;->l:I

    :goto_0
    iget v5, v2, Ly37;->m:I

    if-gt v0, v5, :cond_0

    invoke-virtual {p1, v0}, Lz37;->l(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Lz37;->b(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_2

    iget-object p1, v1, Lva1;->b:Lx37;

    invoke-virtual {p2, v5, p1, v3}, Lz37;->f(ILx37;Z)Lx37;

    move-result-object p1

    iget v0, p1, Lx37;->c:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    iput v0, p0, Lua1;->b:I

    if-ne v0, v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lua1;->d:Lad4;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lz37;->b(Ljava/lang/Object;)I

    move-result p0

    if-eq p0, v4, :cond_5

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_3
    return v3
.end method
