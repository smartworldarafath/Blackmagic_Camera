.class public final Ld54;
.super Lc54;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvd3;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lc54;->b()V

    iget v0, p0, Lc54;->f:I

    iget-object v1, p0, Lc54;->w:Ljava/lang/Object;

    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    iget v2, v1, Lkotlin/collections/builders/MapBuilder;->y:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lc54;->f:I

    iput v0, p0, Lc54;->i:I

    iget-object v0, v1, Lkotlin/collections/builders/MapBuilder;->i:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lc54;->i:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lc54;->c()V

    return-object v0

    :cond_0
    invoke-static {}, Lf72;->w()V

    const/4 p0, 0x0

    return-object p0
.end method
