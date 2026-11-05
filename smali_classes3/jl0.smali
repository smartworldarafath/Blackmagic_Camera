.class public final synthetic Ljl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:F

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:Ljava/lang/String;

.field public synthetic m:Z

.field public synthetic w:Lrj4;

.field public synthetic x:Luo5;

.field public synthetic y:Landroid/graphics/Bitmap;

.field public synthetic z:Ljava/lang/String;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ljl0;->f:Ljava/lang/String;

    iget-object v1, p0, Ljl0;->i:Ljava/lang/String;

    iget-boolean v2, p0, Ljl0;->m:Z

    iget-object v3, p0, Ljl0;->w:Lrj4;

    iget-object v4, p0, Ljl0;->x:Luo5;

    iget-object v5, p0, Ljl0;->y:Landroid/graphics/Bitmap;

    iget-object v6, p0, Ljl0;->z:Ljava/lang/String;

    iget v7, p0, Ljl0;->A:F

    move-object v8, p1

    check-cast v8, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x8001

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lzi2;->n(Ljava/lang/String;Ljava/lang/String;ZLrj4;Luo5;Landroid/graphics/Bitmap;Ljava/lang/String;FLtf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
