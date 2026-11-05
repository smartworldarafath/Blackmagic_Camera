.class public final synthetic Lhq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/g;

.field public synthetic i:F

.field public synthetic m:F

.field public synthetic w:Lad2;

.field public synthetic x:Lrj4;

.field public synthetic y:Lrj4;

.field public synthetic z:Lcd2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhq2;->f:Lcom/blackmagicdesign/android/camera/ui/g;

    iget v1, p0, Lhq2;->i:F

    iget v2, p0, Lhq2;->m:F

    iget-object v3, p0, Lhq2;->w:Lad2;

    iget-object v4, p0, Lhq2;->x:Lrj4;

    iget-object v5, p0, Lhq2;->y:Lrj4;

    iget-object v6, p0, Lhq2;->z:Lcd2;

    iget p0, p0, Lhq2;->A:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/j;->e(Lcom/blackmagicdesign/android/camera/ui/g;FFLad2;Lrj4;Lrj4;Lcd2;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
