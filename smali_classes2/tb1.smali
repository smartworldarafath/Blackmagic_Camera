.class public final synthetic Ltb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc1;


# instance fields
.field public synthetic f:Lbc1;


# virtual methods
.method public a(ILz57;[I)Ljava/util/List;
    .locals 5

    iget-object p0, p0, Ltb1;->f:Lbc1;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->n()Lcy2;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p2, Lz57;->a:I

    if-ge v1, v2, :cond_0

    new-instance v2, Lyb1;

    aget v3, p3, v1

    invoke-direct {v2, p1, p2, v1}, Lec1;-><init>(ILz57;I)V

    iget-boolean v4, p0, Lbc1;->C:Z

    invoke-static {v3, v4}, Lwy;->k(IZ)Z

    move-result v3

    iput v3, v2, Lyb1;->x:I

    iget-object v3, v2, Lec1;->w:Lfa2;

    invoke-virtual {v3}, Lfa2;->b()I

    move-result v3

    iput v3, v2, Lyb1;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Lby2;->b(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
