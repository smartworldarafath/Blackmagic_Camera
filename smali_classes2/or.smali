.class public final Lor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Lap;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z


# virtual methods
.method public final a()Lnr;
    .locals 2

    new-instance v0, Lnr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lor;->a:I

    iput v1, v0, Lnr;->a:I

    iget v1, p0, Lor;->b:I

    iput v1, v0, Lnr;->b:I

    iget v1, p0, Lor;->c:I

    iput v1, v0, Lnr;->c:I

    iget-boolean v1, p0, Lor;->d:Z

    iput-boolean v1, v0, Lnr;->d:Z

    iget-boolean v1, p0, Lor;->e:Z

    iput-boolean v1, v0, Lnr;->e:Z

    iget v1, p0, Lor;->f:I

    iput v1, v0, Lnr;->f:I

    iget-object v1, p0, Lor;->g:Lap;

    iput-object v1, v0, Lnr;->g:Lap;

    iget v1, p0, Lor;->h:I

    iput v1, v0, Lnr;->h:I

    iget v1, p0, Lor;->i:I

    iput v1, v0, Lnr;->i:I

    iget-boolean v1, p0, Lor;->j:Z

    iput-boolean v1, v0, Lnr;->j:Z

    iget-boolean p0, p0, Lor;->k:Z

    iput-boolean p0, v0, Lnr;->k:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lor;

    iget v0, p0, Lor;->a:I

    iget v1, p1, Lor;->a:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lor;->b:I

    iget v1, p1, Lor;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lor;->c:I

    iget v1, p1, Lor;->c:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lor;->d:Z

    iget-boolean v1, p1, Lor;->d:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lor;->e:Z

    iget-boolean v1, p1, Lor;->e:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Lor;->f:I

    iget v1, p1, Lor;->f:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lor;->h:I

    iget v1, p1, Lor;->h:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lor;->i:I

    iget v1, p1, Lor;->i:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lor;->j:Z

    iget-boolean v1, p1, Lor;->j:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lor;->k:Z

    iget-boolean v1, p1, Lor;->k:Z

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lor;->g:Lap;

    iget-object p1, p1, Lor;->g:Lap;

    invoke-virtual {p0, p1}, Lap;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 12

    iget v0, p0, Lor;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lor;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lor;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v0, p0, Lor;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, p0, Lor;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v0, p0, Lor;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lor;->g:Lap;

    iget v0, p0, Lor;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Lor;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v0, p0, Lor;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean p0, p0, Lor;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
