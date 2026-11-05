.class public final synthetic Lxq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Landroidx/compose/foundation/gestures/snapping/a;

.field public synthetic B:Z

.field public synthetic C:Lcd2;

.field public synthetic D:Les4;

.field public synthetic E:Lch4;

.field public synthetic F:Landroidx/compose/foundation/c;

.field public synthetic G:Landroidx/compose/runtime/internal/a;

.field public synthetic H:I

.field public synthetic I:I

.field public final synthetic f:I

.field public synthetic i:Landroidx/compose/foundation/pager/d;

.field public synthetic m:Lrj4;

.field public synthetic w:Lg35;

.field public synthetic x:Lch4;

.field public synthetic y:I

.field public synthetic z:Ll00;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxq3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lxq3;->f:I

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lxq3;->i:Landroidx/compose/foundation/pager/d;

    iget-object v11, v0, Lxq3;->m:Lrj4;

    iget-object v13, v0, Lxq3;->w:Lg35;

    iget-object v9, v0, Lxq3;->x:Lch4;

    iget v3, v0, Lxq3;->y:I

    iget-object v6, v0, Lxq3;->z:Ll00;

    iget-object v15, v0, Lxq3;->A:Landroidx/compose/foundation/gestures/snapping/a;

    iget-boolean v4, v0, Lxq3;->B:Z

    iget-object v7, v0, Lxq3;->C:Lcd2;

    iget-object v12, v0, Lxq3;->D:Les4;

    iget-object v10, v0, Lxq3;->E:Lch4;

    iget-object v14, v0, Lxq3;->F:Landroidx/compose/foundation/c;

    iget-object v5, v0, Lxq3;->G:Landroidx/compose/runtime/internal/a;

    iget v8, v0, Lxq3;->H:I

    move-object/from16 v17, v5

    iget v5, v0, Lxq3;->I:I

    move v0, v8

    move-object/from16 v8, p1

    check-cast v8, Ltf2;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v0

    move-object/from16 v16, v1

    move/from16 v18, v4

    move v4, v0

    invoke-static/range {v3 .. v18}, Lo35;->a(IIILl00;Lcd2;Ltf2;Lch4;Lch4;Lrj4;Les4;Lg35;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/snapping/a;Landroidx/compose/foundation/pager/d;Landroidx/compose/runtime/internal/a;Z)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lxq3;->m:Lrj4;

    iget-object v3, v0, Lxq3;->i:Landroidx/compose/foundation/pager/d;

    iget-object v4, v0, Lxq3;->w:Lg35;

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v5, v0, Lxq3;->A:Landroidx/compose/foundation/gestures/snapping/a;

    iget-boolean v6, v0, Lxq3;->B:Z

    iget-object v7, v0, Lxq3;->F:Landroidx/compose/foundation/c;

    iget v8, v0, Lxq3;->y:I

    iget-object v9, v0, Lxq3;->x:Lch4;

    iget-object v10, v0, Lxq3;->D:Les4;

    iget-object v11, v0, Lxq3;->C:Lcd2;

    iget-object v12, v0, Lxq3;->z:Ll00;

    iget-object v13, v0, Lxq3;->E:Lch4;

    iget-object v14, v0, Lxq3;->G:Landroidx/compose/runtime/internal/a;

    iget v15, v0, Lxq3;->H:I

    iget v0, v0, Lxq3;->I:I

    move-object/from16 v23, p1

    check-cast v23, Ltf2;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Lbb6;->N(I)I

    move-result v19

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v20

    move-object/from16 v26, v1

    move-object/from16 v31, v3

    move-object/from16 v28, v4

    move-object/from16 v30, v5

    move/from16 v33, v6

    move-object/from16 v29, v7

    move/from16 v18, v8

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    move-object/from16 v25, v13

    move-object/from16 v32, v14

    invoke-static/range {v18 .. v33}, Landroidx/compose/foundation/pager/b;->a(IIILl00;Lcd2;Ltf2;Lch4;Lch4;Lrj4;Les4;Lg35;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/snapping/a;Landroidx/compose/foundation/pager/d;Landroidx/compose/runtime/internal/a;Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
