.class public final Lcy2;
.super Lby2;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Lby2;
    .locals 0

    invoke-virtual {p0, p1}, Lby2;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lby2;->c:Z

    iget-object v0, p0, Lby2;->a:[Ljava/lang/Object;

    iget p0, p0, Lby2;->b:I

    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableList;->m([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
