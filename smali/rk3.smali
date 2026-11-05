.class public final synthetic Lrk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lrj4;

.field public synthetic B:Lrj4;

.field public synthetic C:Lrj4;

.field public synthetic D:Lcd2;

.field public synthetic E:I

.field public synthetic f:Landroidx/compose/animation/core/a;

.field public synthetic i:F

.field public synthetic m:Z

.field public synthetic w:Z

.field public synthetic x:Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

.field public synthetic y:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

.field public synthetic z:Lcom/blackmagicdesign/android/camera/ui/g;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lrk3;->f:Landroidx/compose/animation/core/a;

    iget v1, p0, Lrk3;->i:F

    iget-boolean v2, p0, Lrk3;->m:Z

    iget-boolean v3, p0, Lrk3;->w:Z

    iget-object v4, p0, Lrk3;->x:Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    iget-object v5, p0, Lrk3;->y:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    iget-object v6, p0, Lrk3;->z:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v7, p0, Lrk3;->A:Lrj4;

    iget-object v8, p0, Lrk3;->B:Lrj4;

    iget-object v9, p0, Lrk3;->C:Lrj4;

    iget-object v10, p0, Lrk3;->D:Lcd2;

    iget p0, p0, Lrk3;->E:I

    move-object v11, p1

    check-cast v11, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->E(Landroidx/compose/animation/core/a;FZZLcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lcom/blackmagicdesign/android/camera/ui/g;Lrj4;Lrj4;Lrj4;Lcd2;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
