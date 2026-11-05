.class public final synthetic Lg17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Z

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/util/Map;

.field public final synthetic F:Lcd2;

.field public final synthetic G:Ld27;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic f:Lih;

.field public final synthetic i:Lrj4;

.field public final synthetic m:J

.field public final synthetic w:J

.field public final synthetic x:Ly92;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lih;Lrj4;JJLy92;JJIZIILjava/util/Map;Lcd2;Ld27;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg17;->f:Lih;

    iput-object p2, p0, Lg17;->i:Lrj4;

    iput-wide p3, p0, Lg17;->m:J

    iput-wide p5, p0, Lg17;->w:J

    iput-object p7, p0, Lg17;->x:Ly92;

    iput-wide p8, p0, Lg17;->y:J

    iput-wide p10, p0, Lg17;->z:J

    iput p12, p0, Lg17;->A:I

    iput-boolean p13, p0, Lg17;->B:Z

    iput p14, p0, Lg17;->C:I

    iput p15, p0, Lg17;->D:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lg17;->E:Ljava/util/Map;

    move-object/from16 p1, p17

    iput-object p1, p0, Lg17;->F:Lcd2;

    move-object/from16 p1, p18

    iput-object p1, p0, Lg17;->G:Ld27;

    move/from16 p1, p19

    iput p1, p0, Lg17;->H:I

    move/from16 p1, p20

    iput p1, p0, Lg17;->I:I

    move/from16 p1, p21

    iput p1, p0, Lg17;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lg17;->H:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lbb6;->N(I)I

    move-result v19

    iget v1, v0, Lg17;->I:I

    invoke-static {v1}, Lbb6;->N(I)I

    move-result v20

    iget-object v1, v0, Lg17;->f:Lih;

    move-object v2, v1

    iget-object v1, v0, Lg17;->i:Lrj4;

    move-object v4, v2

    iget-wide v2, v0, Lg17;->m:J

    move-object v6, v4

    iget-wide v4, v0, Lg17;->w:J

    move-object v7, v6

    iget-object v6, v0, Lg17;->x:Ly92;

    move-object v9, v7

    iget-wide v7, v0, Lg17;->y:J

    move-object v11, v9

    iget-wide v9, v0, Lg17;->z:J

    move-object v12, v11

    iget v11, v0, Lg17;->A:I

    move-object v13, v12

    iget-boolean v12, v0, Lg17;->B:Z

    move-object v14, v13

    iget v13, v0, Lg17;->C:I

    move-object v15, v14

    iget v14, v0, Lg17;->D:I

    move-object/from16 v16, v15

    iget-object v15, v0, Lg17;->E:Ljava/util/Map;

    move-object/from16 v17, v1

    iget-object v1, v0, Lg17;->F:Lcd2;

    move-object/from16 v21, v1

    iget-object v1, v0, Lg17;->G:Ld27;

    iget v0, v0, Lg17;->J:I

    move-object/from16 v22, v21

    move/from16 v21, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v22

    move-object/from16 v22, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v22

    invoke-static/range {v0 .. v21}, Li17;->c(Lih;Lrj4;JJLy92;JJIZIILjava/util/Map;Lcd2;Ld27;Ltf2;III)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
