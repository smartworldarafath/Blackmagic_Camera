.class public final synthetic Lys2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Z

.field public synthetic B:Ldk6;

.field public synthetic C:F

.field public synthetic D:Ljava/util/List;

.field public synthetic E:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

.field public synthetic F:Lad2;

.field public synthetic G:Lcd2;

.field public synthetic H:Lcd2;

.field public synthetic I:Lad2;

.field public synthetic f:Lrj4;

.field public synthetic i:F

.field public synthetic m:F

.field public synthetic w:Ljava/lang/String;

.field public synthetic x:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic y:Z

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lys2;->f:Lrj4;

    move-object v2, v1

    iget v1, v0, Lys2;->i:F

    move-object v3, v2

    iget v2, v0, Lys2;->m:F

    move-object v4, v3

    iget-object v3, v0, Lys2;->w:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lys2;->x:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object v6, v5

    iget-boolean v5, v0, Lys2;->y:Z

    move-object v7, v6

    iget-boolean v6, v0, Lys2;->z:Z

    move-object v8, v7

    iget-boolean v7, v0, Lys2;->A:Z

    move-object v9, v8

    iget-object v8, v0, Lys2;->B:Ldk6;

    move-object v10, v9

    iget v9, v0, Lys2;->C:F

    move-object v11, v10

    iget-object v10, v0, Lys2;->D:Ljava/util/List;

    move-object v12, v11

    iget-object v11, v0, Lys2;->E:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    move-object v13, v12

    iget-object v12, v0, Lys2;->F:Lad2;

    move-object v14, v13

    iget-object v13, v0, Lys2;->G:Lcd2;

    move-object v15, v14

    iget-object v14, v0, Lys2;->H:Lcd2;

    iget-object v0, v0, Lys2;->I:Lad2;

    move-object/from16 v16, p1

    check-cast v16, Ltf2;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Lbb6;->N(I)I

    move-result v17

    move-object/from16 v18, v15

    move-object v15, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v17}, Ldq;->j(Lrj4;FFLjava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZZZLdk6;FLjava/util/List;Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lad2;Lcd2;Lcd2;Lad2;Ltf2;I)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
