.class public final synthetic Ljr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:I

.field public synthetic f:Lrj4;

.field public synthetic i:Landroid/graphics/Bitmap;

.field public synthetic m:Lsq0;

.field public synthetic w:F

.field public synthetic x:F

.field public synthetic y:J

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ljr0;->f:Lrj4;

    iget-object v1, p0, Ljr0;->i:Landroid/graphics/Bitmap;

    iget-object v2, p0, Ljr0;->m:Lsq0;

    iget v3, p0, Ljr0;->w:F

    iget v4, p0, Ljr0;->x:F

    iget-wide v5, p0, Ljr0;->y:J

    iget v7, p0, Ljr0;->z:I

    iget v9, p0, Ljr0;->A:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v7, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lbg5;->d(Lrj4;Landroid/graphics/Bitmap;Lsq0;FFJLtf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
