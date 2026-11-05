.class public final synthetic Lx60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:I

.field public synthetic B:I

.field public synthetic C:J

.field public synthetic D:Lxt;

.field public synthetic E:Lcd2;

.field public synthetic F:I

.field public synthetic G:I

.field public synthetic H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic f:I

.field public synthetic i:J

.field public synthetic m:Lrj4;

.field public synthetic w:Ly92;

.field public synthetic x:J

.field public synthetic y:I

.field public synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx60;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lx60;->f:I

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lx60;->I:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-wide v4, v0, Lx60;->i:J

    iget-object v6, v0, Lx60;->m:Lrj4;

    iget-object v7, v0, Lx60;->w:Ly92;

    iget-wide v8, v0, Lx60;->x:J

    iget v10, v0, Lx60;->y:I

    iget v11, v0, Lx60;->z:I

    iget v12, v0, Lx60;->A:I

    iget v13, v0, Lx60;->B:I

    iget-wide v14, v0, Lx60;->C:J

    iget-object v1, v0, Lx60;->D:Lxt;

    move-object/from16 v16, v1

    iget-object v1, v0, Lx60;->E:Lcd2;

    move-object/from16 v17, v1

    iget v1, v0, Lx60;->F:I

    move/from16 v18, v1

    iget v1, v0, Lx60;->G:I

    iget v0, v0, Lx60;->H:I

    move/from16 v19, v18

    move-object/from16 v18, p1

    check-cast v18, Ltf2;

    move-object/from16 v20, p2

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v19, v19, 0x1

    invoke-static/range {v19 .. v19}, Lbb6;->N(I)I

    move-result v19

    invoke-static {v1}, Lbb6;->N(I)I

    move-result v20

    move/from16 v21, v0

    invoke-static/range {v3 .. v21}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lx60;->I:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ll27;

    iget-wide v4, v0, Lx60;->i:J

    iget-object v6, v0, Lx60;->m:Lrj4;

    iget-object v7, v0, Lx60;->w:Ly92;

    iget-wide v8, v0, Lx60;->x:J

    iget v10, v0, Lx60;->y:I

    iget v11, v0, Lx60;->z:I

    iget v12, v0, Lx60;->A:I

    iget v13, v0, Lx60;->B:I

    iget-wide v14, v0, Lx60;->C:J

    iget-object v1, v0, Lx60;->D:Lxt;

    move-object/from16 v16, v1

    iget-object v1, v0, Lx60;->E:Lcd2;

    move-object/from16 v17, v1

    iget v1, v0, Lx60;->F:I

    move/from16 v18, v1

    iget v1, v0, Lx60;->G:I

    iget v0, v0, Lx60;->H:I

    move-object/from16 v19, p1

    check-cast v19, Ltf2;

    move-object/from16 v20, p2

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v18, v18, 0x1

    invoke-static/range {v18 .. v18}, Lbb6;->N(I)I

    move-result v18

    invoke-static {v1}, Lbb6;->N(I)I

    move-result v20

    move-object/from16 v21, v19

    move/from16 v19, v18

    move-object/from16 v18, v21

    move/from16 v21, v0

    invoke-static/range {v3 .. v21}, Lw53;->c(Ll27;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
