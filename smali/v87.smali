.class public final Lv87;
.super Lu87;
.source "SourceFile"


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu87;->m:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lu87;->m:I

    new-instance v1, Lj54;

    iget-object p0, p0, Lu87;->f:[Ljava/lang/Object;

    aget-object v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-object p0, p0, v0

    invoke-direct {v1, v2, p0}, Lj54;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
