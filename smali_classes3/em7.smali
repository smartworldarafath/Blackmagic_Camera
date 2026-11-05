.class public final synthetic Lem7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lrj4;

.field public synthetic B:Lrj4;

.field public synthetic C:Lcd2;

.field public synthetic D:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/g;

.field public synthetic i:F

.field public synthetic m:F

.field public synthetic w:F

.field public synthetic x:Z

.field public synthetic y:Lad2;

.field public synthetic z:Lrj4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lem7;->f:Lcom/blackmagicdesign/android/camera/ui/g;

    iget v1, p0, Lem7;->i:F

    iget v2, p0, Lem7;->m:F

    iget v3, p0, Lem7;->w:F

    iget-boolean v4, p0, Lem7;->x:Z

    iget-object v5, p0, Lem7;->y:Lad2;

    iget-object v6, p0, Lem7;->z:Lrj4;

    iget-object v7, p0, Lem7;->A:Lrj4;

    iget-object v8, p0, Lem7;->B:Lrj4;

    iget-object v9, p0, Lem7;->C:Lcd2;

    iget p0, p0, Lem7;->D:I

    move-object v10, p1

    check-cast v10, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->S(Lcom/blackmagicdesign/android/camera/ui/g;FFFZLad2;Lrj4;Lrj4;Lrj4;Lcd2;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
