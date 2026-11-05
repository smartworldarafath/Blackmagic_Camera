.class public final synthetic Ljb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:F

.field public synthetic i:Lrj4;

.field public synthetic m:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

.field public synthetic w:Luc4;

.field public synthetic x:Lwc4;

.field public synthetic y:Lcd2;

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ljb4;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lbb6;->N(I)I

    move-result v7

    iget v0, p0, Ljb4;->f:F

    iget-object v1, p0, Ljb4;->i:Lrj4;

    iget-object v2, p0, Ljb4;->m:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v3, p0, Ljb4;->w:Luc4;

    iget-object v4, p0, Ljb4;->x:Lwc4;

    iget-object v5, p0, Ljb4;->y:Lcd2;

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/media/ui/media/components/c;->a(FLrj4;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Luc4;Lwc4;Lcd2;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
