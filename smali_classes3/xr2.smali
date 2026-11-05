.class public final synthetic Lxr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Ljava/lang/Integer;

.field public final synthetic C:Lcom/blackmagicdesign/android/ui/path/Paths;

.field public final synthetic D:Ld27;

.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:I

.field public final synthetic J:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic K:I

.field public final synthetic L:F

.field public final synthetic M:F

.field public final synthetic N:Lad2;

.field public final synthetic O:Lcd2;

.field public final synthetic P:Lad2;

.field public final synthetic Q:Lad2;

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic f:Lv80;

.field public final synthetic i:Lrj4;

.field public final synthetic m:Lcd2;

.field public final synthetic w:Lad2;

.field public final synthetic x:Lcd2;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lv80;Lrj4;Lcd2;Lad2;Lcd2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Ld27;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLad2;Lcd2;Lad2;Lad2;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr2;->f:Lv80;

    iput-object p2, p0, Lxr2;->i:Lrj4;

    iput-object p3, p0, Lxr2;->m:Lcd2;

    iput-object p4, p0, Lxr2;->w:Lad2;

    iput-object p5, p0, Lxr2;->x:Lcd2;

    iput-object p6, p0, Lxr2;->y:Ljava/util/List;

    iput-object p7, p0, Lxr2;->z:Ljava/util/List;

    iput-object p8, p0, Lxr2;->A:Ljava/util/List;

    iput-object p9, p0, Lxr2;->B:Ljava/lang/Integer;

    iput-object p10, p0, Lxr2;->C:Lcom/blackmagicdesign/android/ui/path/Paths;

    iput-object p11, p0, Lxr2;->D:Ld27;

    iput-boolean p12, p0, Lxr2;->E:Z

    iput-boolean p13, p0, Lxr2;->F:Z

    iput-boolean p14, p0, Lxr2;->G:Z

    iput-boolean p15, p0, Lxr2;->H:Z

    move/from16 p1, p16

    iput p1, p0, Lxr2;->I:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lxr2;->J:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move/from16 p1, p18

    iput p1, p0, Lxr2;->K:I

    move/from16 p1, p19

    iput p1, p0, Lxr2;->L:F

    move/from16 p1, p20

    iput p1, p0, Lxr2;->M:F

    move-object/from16 p1, p21

    iput-object p1, p0, Lxr2;->N:Lad2;

    move-object/from16 p1, p22

    iput-object p1, p0, Lxr2;->O:Lcd2;

    move-object/from16 p1, p23

    iput-object p1, p0, Lxr2;->P:Lad2;

    move-object/from16 p1, p24

    iput-object p1, p0, Lxr2;->Q:Lad2;

    move/from16 p1, p25

    iput p1, p0, Lxr2;->R:I

    move/from16 p1, p26

    iput p1, p0, Lxr2;->S:I

    move/from16 p1, p27

    iput p1, p0, Lxr2;->T:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v24, p1

    check-cast v24, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lxr2;->R:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lbb6;->N(I)I

    move-result v25

    iget v1, v0, Lxr2;->S:I

    invoke-static {v1}, Lbb6;->N(I)I

    move-result v26

    iget-object v1, v0, Lxr2;->f:Lv80;

    move-object v2, v1

    iget-object v1, v0, Lxr2;->i:Lrj4;

    move-object v3, v2

    iget-object v2, v0, Lxr2;->m:Lcd2;

    move-object v4, v3

    iget-object v3, v0, Lxr2;->w:Lad2;

    move-object v5, v4

    iget-object v4, v0, Lxr2;->x:Lcd2;

    move-object v6, v5

    iget-object v5, v0, Lxr2;->y:Ljava/util/List;

    move-object v7, v6

    iget-object v6, v0, Lxr2;->z:Ljava/util/List;

    move-object v8, v7

    iget-object v7, v0, Lxr2;->A:Ljava/util/List;

    move-object v9, v8

    iget-object v8, v0, Lxr2;->B:Ljava/lang/Integer;

    move-object v10, v9

    iget-object v9, v0, Lxr2;->C:Lcom/blackmagicdesign/android/ui/path/Paths;

    move-object v11, v10

    iget-object v10, v0, Lxr2;->D:Ld27;

    move-object v12, v11

    iget-boolean v11, v0, Lxr2;->E:Z

    move-object v13, v12

    iget-boolean v12, v0, Lxr2;->F:Z

    move-object v14, v13

    iget-boolean v13, v0, Lxr2;->G:Z

    move-object v15, v14

    iget-boolean v14, v0, Lxr2;->H:Z

    move-object/from16 v16, v15

    iget v15, v0, Lxr2;->I:I

    move-object/from16 v17, v1

    iget-object v1, v0, Lxr2;->J:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v18, v1

    iget v1, v0, Lxr2;->K:I

    move/from16 v19, v1

    iget v1, v0, Lxr2;->L:F

    move/from16 v20, v1

    iget v1, v0, Lxr2;->M:F

    move/from16 v21, v1

    iget-object v1, v0, Lxr2;->N:Lad2;

    move-object/from16 v22, v1

    iget-object v1, v0, Lxr2;->O:Lcd2;

    move-object/from16 v23, v1

    iget-object v1, v0, Lxr2;->P:Lad2;

    move-object/from16 v27, v1

    iget-object v1, v0, Lxr2;->Q:Lad2;

    iget v0, v0, Lxr2;->T:I

    move-object/from16 v28, v27

    move/from16 v27, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v28

    move-object/from16 v28, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v17

    move/from16 v17, v19

    move/from16 v19, v21

    move-object/from16 v21, v28

    invoke-static/range {v0 .. v27}, Lcom/blackmagicdesign/android/camera/ui/component/n;->a(Lv80;Lrj4;Lcd2;Lad2;Lcd2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Ld27;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLad2;Lcd2;Lad2;Lad2;Ltf2;III)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
