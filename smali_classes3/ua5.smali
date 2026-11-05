.class public final synthetic Lua5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Z

.field public synthetic B:F

.field public synthetic C:Lad2;

.field public synthetic D:Z

.field public synthetic E:I

.field public synthetic f:Lrj4;

.field public synthetic i:Lcom/blackmagicdesign/android/media/ui/player/k;

.field public synthetic m:Lcom/blackmagicdesign/android/media/ui/player/l;

.field public synthetic w:Lc50;

.field public synthetic x:Landroid/graphics/Bitmap;

.field public synthetic y:Lsp6;

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lua5;->f:Lrj4;

    iget-object v1, p0, Lua5;->i:Lcom/blackmagicdesign/android/media/ui/player/k;

    iget-object v2, p0, Lua5;->m:Lcom/blackmagicdesign/android/media/ui/player/l;

    iget-object v3, p0, Lua5;->w:Lc50;

    iget-object v4, p0, Lua5;->x:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lua5;->y:Lsp6;

    iget-boolean v6, p0, Lua5;->z:Z

    iget-boolean v7, p0, Lua5;->A:Z

    iget v8, p0, Lua5;->B:F

    iget-object v9, p0, Lua5;->C:Lad2;

    iget-boolean v10, p0, Lua5;->D:Z

    iget p0, p0, Lua5;->E:I

    move-object v11, p1

    check-cast v11, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/blackmagicdesign/android/media/ui/player/i;->b(Lrj4;Lcom/blackmagicdesign/android/media/ui/player/k;Lcom/blackmagicdesign/android/media/ui/player/l;Lc50;Landroid/graphics/Bitmap;Lsp6;ZZFLad2;ZLtf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
