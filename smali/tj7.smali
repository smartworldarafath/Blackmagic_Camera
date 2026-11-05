.class public final synthetic Ltj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lrj4;

.field public synthetic B:Z

.field public synthetic C:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic D:Lad2;

.field public synthetic E:Z

.field public synthetic f:Ljava/util/List;

.field public synthetic i:Ltp6;

.field public synthetic m:Ltp6;

.field public synthetic w:Ltp6;

.field public synthetic x:Lcd2;

.field public synthetic y:Lcd2;

.field public synthetic z:Lks1;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ltj7;->f:Ljava/util/List;

    iget-object v1, p0, Ltj7;->i:Ltp6;

    iget-object v2, p0, Ltj7;->m:Ltp6;

    iget-object v3, p0, Ltj7;->w:Ltp6;

    iget-object v4, p0, Ltj7;->x:Lcd2;

    iget-object v5, p0, Ltj7;->y:Lcd2;

    iget-object v6, p0, Ltj7;->z:Lks1;

    iget-object v7, p0, Ltj7;->A:Lrj4;

    iget-boolean v8, p0, Ltj7;->B:Z

    iget-object v9, p0, Ltj7;->C:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v10, p0, Ltj7;->D:Lad2;

    iget-boolean v11, p0, Ltj7;->E:Z

    move-object v12, p1

    check-cast v12, Ltf2;

    move-object/from16 p0, p2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v13

    invoke-static/range {v0 .. v13}, Lxv4;->e(Ljava/util/List;Ltp6;Ltp6;Ltp6;Lcd2;Lcd2;Lks1;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;ZLtf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
