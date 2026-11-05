.class public final synthetic Lws2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:F

.field public synthetic B:Ljava/util/List;

.field public synthetic C:F

.field public synthetic D:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

.field public synthetic E:Lad2;

.field public synthetic F:Lcd2;

.field public synthetic f:Lrj4;

.field public synthetic i:F

.field public synthetic m:F

.field public synthetic w:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic x:Z

.field public synthetic y:Z

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lws2;->f:Lrj4;

    move-object v2, v1

    iget v1, v0, Lws2;->i:F

    move-object v3, v2

    iget v2, v0, Lws2;->m:F

    move-object v4, v3

    iget-object v3, v0, Lws2;->w:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object v5, v4

    iget-boolean v4, v0, Lws2;->x:Z

    move-object v6, v5

    iget-boolean v5, v0, Lws2;->y:Z

    move-object v7, v6

    iget-boolean v6, v0, Lws2;->z:Z

    move-object v8, v7

    iget v7, v0, Lws2;->A:F

    move-object v9, v8

    iget-object v8, v0, Lws2;->B:Ljava/util/List;

    move-object v10, v9

    iget v9, v0, Lws2;->C:F

    move-object v11, v10

    iget-object v10, v0, Lws2;->D:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    move-object v12, v11

    iget-object v11, v0, Lws2;->E:Lad2;

    iget-object v0, v0, Lws2;->F:Lcd2;

    move-object/from16 v13, p1

    check-cast v13, Ltf2;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x1

    invoke-static {v14}, Lbb6;->N(I)I

    move-result v14

    move-object v15, v12

    move-object v12, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Ldq;->h(Lrj4;FFLcom/blackmagicdesign/android/camera/ui/component/Direction;ZZZFLjava/util/List;FLcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lad2;Lcd2;Ltf2;I)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
