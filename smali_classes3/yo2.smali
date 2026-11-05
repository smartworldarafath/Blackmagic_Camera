.class public final synthetic Lyo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lrj4;

.field public synthetic B:Z

.field public synthetic C:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic D:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic E:I

.field public synthetic f:Ljava/util/List;

.field public synthetic i:Ltp6;

.field public synthetic m:Ltp6;

.field public synthetic w:Ltp6;

.field public synthetic x:Lcd2;

.field public synthetic y:Lcd2;

.field public synthetic z:Lks1;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lyo2;->f:Ljava/util/List;

    iget-object v1, p0, Lyo2;->i:Ltp6;

    iget-object v2, p0, Lyo2;->m:Ltp6;

    iget-object v3, p0, Lyo2;->w:Ltp6;

    iget-object v4, p0, Lyo2;->x:Lcd2;

    iget-object v5, p0, Lyo2;->y:Lcd2;

    iget-object v6, p0, Lyo2;->z:Lks1;

    iget-object v7, p0, Lyo2;->A:Lrj4;

    iget-boolean v8, p0, Lyo2;->B:Z

    iget-object v9, p0, Lyo2;->C:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v10, p0, Lyo2;->D:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget p0, p0, Lyo2;->E:I

    move-object v11, p1

    check-cast v11, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v12

    invoke-static/range {v0 .. v12}, Lx23;->K(Ljava/util/List;Ltp6;Ltp6;Ltp6;Lcd2;Lcd2;Lks1;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
