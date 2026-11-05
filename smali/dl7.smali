.class public final synthetic Ldl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Z

.field public synthetic B:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic C:Lad2;

.field public synthetic D:Z

.field public synthetic f:Ltp6;

.field public synthetic i:Ltp6;

.field public synthetic m:Ltp6;

.field public synthetic w:Ltp6;

.field public synthetic x:Lcd2;

.field public synthetic y:Lad2;

.field public synthetic z:Lrj4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ldl7;->f:Ltp6;

    iget-object v1, p0, Ldl7;->i:Ltp6;

    iget-object v2, p0, Ldl7;->m:Ltp6;

    iget-object v3, p0, Ldl7;->w:Ltp6;

    iget-object v4, p0, Ldl7;->x:Lcd2;

    iget-object v5, p0, Ldl7;->y:Lad2;

    iget-object v6, p0, Ldl7;->z:Lrj4;

    iget-boolean v7, p0, Ldl7;->A:Z

    iget-object v8, p0, Ldl7;->B:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v9, p0, Ldl7;->C:Lad2;

    iget-boolean v10, p0, Ldl7;->D:Z

    move-object v11, p1

    check-cast v11, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v12

    invoke-static/range {v0 .. v12}, Ljl7;->a(Ltp6;Ltp6;Ltp6;Ltp6;Lcd2;Lad2;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;ZLtf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
