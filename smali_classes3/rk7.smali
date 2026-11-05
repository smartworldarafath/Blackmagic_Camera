.class public final synthetic Lrk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Ljava/lang/Integer;

.field public final synthetic C:Lcom/blackmagicdesign/android/ui/path/Paths;

.field public final synthetic D:J

.field public final synthetic E:Ld27;

.field public final synthetic F:Z

.field public final synthetic G:I

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:I

.field public final synthetic L:F

.field public final synthetic M:Lad2;

.field public final synthetic N:Lcd2;

.field public final synthetic O:Lad2;

.field public final synthetic P:Lad2;

.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic f:Lv80;

.field public final synthetic i:Lrj4;

.field public final synthetic m:Lcd2;

.field public final synthetic w:Lad2;

.field public final synthetic x:Lcd2;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lv80;Lrj4;Lcd2;Lad2;Lcd2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLd27;ZIZZZIFLad2;Lcd2;Lad2;Lad2;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk7;->f:Lv80;

    iput-object p2, p0, Lrk7;->i:Lrj4;

    iput-object p3, p0, Lrk7;->m:Lcd2;

    iput-object p4, p0, Lrk7;->w:Lad2;

    iput-object p5, p0, Lrk7;->x:Lcd2;

    iput-object p6, p0, Lrk7;->y:Ljava/util/List;

    iput-object p7, p0, Lrk7;->z:Ljava/util/List;

    iput-object p8, p0, Lrk7;->A:Ljava/util/List;

    iput-object p9, p0, Lrk7;->B:Ljava/lang/Integer;

    iput-object p10, p0, Lrk7;->C:Lcom/blackmagicdesign/android/ui/path/Paths;

    iput-wide p11, p0, Lrk7;->D:J

    iput-object p13, p0, Lrk7;->E:Ld27;

    iput-boolean p14, p0, Lrk7;->F:Z

    iput p15, p0, Lrk7;->G:I

    move/from16 p1, p16

    iput-boolean p1, p0, Lrk7;->H:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lrk7;->I:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lrk7;->J:Z

    move/from16 p1, p19

    iput p1, p0, Lrk7;->K:I

    move/from16 p1, p20

    iput p1, p0, Lrk7;->L:F

    move-object/from16 p1, p21

    iput-object p1, p0, Lrk7;->M:Lad2;

    move-object/from16 p1, p22

    iput-object p1, p0, Lrk7;->N:Lcd2;

    move-object/from16 p1, p23

    iput-object p1, p0, Lrk7;->O:Lad2;

    move-object/from16 p1, p24

    iput-object p1, p0, Lrk7;->P:Lad2;

    move/from16 p1, p25

    iput p1, p0, Lrk7;->Q:I

    move/from16 p1, p26

    iput p1, p0, Lrk7;->R:I

    move/from16 p1, p27

    iput p1, p0, Lrk7;->S:I

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

    iget v1, v0, Lrk7;->Q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lbb6;->N(I)I

    move-result v25

    iget v1, v0, Lrk7;->R:I

    invoke-static {v1}, Lbb6;->N(I)I

    move-result v26

    iget-object v1, v0, Lrk7;->f:Lv80;

    move-object v2, v1

    iget-object v1, v0, Lrk7;->i:Lrj4;

    move-object v3, v2

    iget-object v2, v0, Lrk7;->m:Lcd2;

    move-object v4, v3

    iget-object v3, v0, Lrk7;->w:Lad2;

    move-object v5, v4

    iget-object v4, v0, Lrk7;->x:Lcd2;

    move-object v6, v5

    iget-object v5, v0, Lrk7;->y:Ljava/util/List;

    move-object v7, v6

    iget-object v6, v0, Lrk7;->z:Ljava/util/List;

    move-object v8, v7

    iget-object v7, v0, Lrk7;->A:Ljava/util/List;

    move-object v9, v8

    iget-object v8, v0, Lrk7;->B:Ljava/lang/Integer;

    move-object v10, v9

    iget-object v9, v0, Lrk7;->C:Lcom/blackmagicdesign/android/ui/path/Paths;

    move-object v12, v10

    iget-wide v10, v0, Lrk7;->D:J

    move-object v13, v12

    iget-object v12, v0, Lrk7;->E:Ld27;

    move-object v14, v13

    iget-boolean v13, v0, Lrk7;->F:Z

    move-object v15, v14

    iget v14, v0, Lrk7;->G:I

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lrk7;->H:Z

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lrk7;->I:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lrk7;->J:Z

    move/from16 v19, v1

    iget v1, v0, Lrk7;->K:I

    move/from16 v20, v1

    iget v1, v0, Lrk7;->L:F

    move/from16 v21, v1

    iget-object v1, v0, Lrk7;->M:Lad2;

    move-object/from16 v22, v1

    iget-object v1, v0, Lrk7;->N:Lcd2;

    move-object/from16 v23, v1

    iget-object v1, v0, Lrk7;->O:Lad2;

    move-object/from16 v27, v1

    iget-object v1, v0, Lrk7;->P:Lad2;

    iget v0, v0, Lrk7;->S:I

    move-object/from16 v28, v27

    move/from16 v27, v0

    move-object/from16 v0, v16

    move/from16 v16, v18

    move/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v28

    move-object/from16 v28, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v17

    move/from16 v17, v19

    move/from16 v19, v21

    move-object/from16 v21, v28

    invoke-static/range {v0 .. v27}, Lcom/blackmagicdesign/android/camera/ui/component/x;->a(Lv80;Lrj4;Lcd2;Lad2;Lcd2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLd27;ZIZZZIFLad2;Lcd2;Lad2;Lad2;Ltf2;III)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
