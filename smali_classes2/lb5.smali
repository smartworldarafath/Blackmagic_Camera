.class public final Llb5;
.super Lma2;
.source "SourceFile"


# instance fields
.field public c:Ly37;


# virtual methods
.method public final f(ILx37;Z)Lx37;
    .locals 10

    iget-object v0, p0, Lma2;->b:Lz37;

    invoke-virtual {v0, p1, p2, p3}, Lz37;->f(ILx37;Z)Lx37;

    move-result-object v1

    iget p1, v1, Lx37;->c:I

    iget-object p0, p0, Llb5;->c:Ly37;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p0, v2, v3}, Lz37;->m(ILy37;J)Ly37;

    move-result-object p0

    invoke-virtual {p0}, Ly37;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object v2, p2, Lx37;->a:Ljava/lang/Object;

    iget-object v3, p2, Lx37;->b:Ljava/lang/Object;

    iget v4, p2, Lx37;->c:I

    iget-wide v5, p2, Lx37;->d:J

    iget-wide v7, p2, Lx37;->e:J

    sget-object p0, Lk7;->c:Lk7;

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lx37;->h(Ljava/lang/Object;Ljava/lang/Object;IJJZ)V

    return-object v1

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v1, Lx37;->f:Z

    return-object v1
.end method
