.class public final synthetic Lta5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:F

.field public synthetic B:Lsp6;

.field public synthetic C:Z

.field public synthetic D:Z

.field public synthetic f:Lrj4;

.field public synthetic i:Lcom/blackmagicdesign/android/media/ui/player/k;

.field public synthetic m:Lcom/blackmagicdesign/android/media/ui/player/l;

.field public synthetic w:Landroid/content/Context;

.field public synthetic x:Lc50;

.field public synthetic y:Landroid/graphics/Bitmap;

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lta5;->f:Lrj4;

    iget-object v1, p0, Lta5;->i:Lcom/blackmagicdesign/android/media/ui/player/k;

    iget-object v2, p0, Lta5;->m:Lcom/blackmagicdesign/android/media/ui/player/l;

    iget-object v3, p0, Lta5;->w:Landroid/content/Context;

    iget-object v4, p0, Lta5;->x:Lc50;

    iget-object v5, p0, Lta5;->y:Landroid/graphics/Bitmap;

    iget-boolean v6, p0, Lta5;->z:Z

    iget v7, p0, Lta5;->A:F

    iget-object v8, p0, Lta5;->B:Lsp6;

    iget-boolean v9, p0, Lta5;->C:Z

    iget-boolean v10, p0, Lta5;->D:Z

    move-object v11, p1

    check-cast v11, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x247

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/blackmagicdesign/android/media/ui/player/i;->a(Lrj4;Lcom/blackmagicdesign/android/media/ui/player/k;Lcom/blackmagicdesign/android/media/ui/player/l;Landroid/content/Context;Lc50;Landroid/graphics/Bitmap;ZFLsp6;ZZLtf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
