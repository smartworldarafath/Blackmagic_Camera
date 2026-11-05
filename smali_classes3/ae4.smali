.class public final synthetic Lae4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lad2;

.field public synthetic B:I

.field public synthetic f:Lrj4;

.field public synthetic i:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

.field public synthetic m:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;

.field public synthetic w:Luc4;

.field public synthetic x:Lad2;

.field public synthetic y:Lad2;

.field public synthetic z:Lad2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lae4;->f:Lrj4;

    iget-object v1, p0, Lae4;->i:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v2, p0, Lae4;->m:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;

    iget-object v3, p0, Lae4;->w:Luc4;

    iget-object v4, p0, Lae4;->x:Lad2;

    iget-object v5, p0, Lae4;->y:Lad2;

    iget-object v6, p0, Lae4;->z:Lad2;

    iget-object v7, p0, Lae4;->A:Lad2;

    iget p0, p0, Lae4;->B:I

    move-object v8, p1

    check-cast v8, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/c;->a(Lrj4;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;Luc4;Lad2;Lad2;Lad2;Lad2;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
