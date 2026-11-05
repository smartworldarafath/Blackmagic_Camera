.class public final synthetic Lc70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Landroid/graphics/Bitmap;

.field public synthetic i:Lrj4;

.field public synthetic m:F

.field public synthetic w:F

.field public synthetic x:I

.field public synthetic y:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lc70;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lc70;->i:Lrj4;

    iget v2, p0, Lc70;->m:F

    iget v3, p0, Lc70;->w:F

    iget v4, p0, Lc70;->x:I

    iget v6, p0, Lc70;->y:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v4, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lzg5;->e(Landroid/graphics/Bitmap;Lrj4;FFLtf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
