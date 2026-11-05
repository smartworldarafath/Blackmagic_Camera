.class public final Lw90;
.super Lk1;
.source "SourceFile"


# instance fields
.field public m:[Ljava/lang/Object;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lk1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw90;->m:[Ljava/lang/Object;

    iget v1, p0, Lk1;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk1;->f:I

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    invoke-static {}, Lf72;->w()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lk1;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw90;->m:[Ljava/lang/Object;

    iget v1, p0, Lk1;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lk1;->f:I

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    invoke-static {}, Lf72;->w()V

    const/4 p0, 0x0

    return-object p0
.end method
