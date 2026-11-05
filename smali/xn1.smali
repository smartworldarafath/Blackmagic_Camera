.class public final synthetic Lxn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public synthetic B:Lrd2;

.field public final synthetic f:I

.field public synthetic i:Lad2;

.field public synthetic m:Z

.field public synthetic w:Lrj4;

.field public synthetic x:Z

.field public synthetic y:I

.field public synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxn1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lxn1;->f:I

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lxn1;->i:Lad2;

    iget-boolean v4, v0, Lxn1;->m:Z

    iget-object v5, v0, Lxn1;->w:Lrj4;

    iget-boolean v6, v0, Lxn1;->x:Z

    iget-object v1, v0, Lxn1;->A:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lad2;

    iget-object v1, v0, Lxn1;->B:Lrd2;

    move-object v8, v1

    check-cast v8, Lad2;

    iget v1, v0, Lxn1;->y:I

    iget v11, v0, Lxn1;->z:I

    move-object/from16 v9, p1

    check-cast v9, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v10

    invoke-static/range {v3 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/j;->v(Lad2;ZLrj4;ZLad2;Lad2;Ltf2;II)V

    return-object v2

    :pswitch_0
    iget-boolean v12, v0, Lxn1;->m:Z

    iget-object v13, v0, Lxn1;->w:Lrj4;

    iget-object v1, v0, Lxn1;->A:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v15, v0, Lxn1;->i:Lad2;

    iget-boolean v1, v0, Lxn1;->x:Z

    iget-object v3, v0, Lxn1;->B:Lrd2;

    move-object/from16 v17, v3

    check-cast v17, Landroidx/compose/runtime/internal/a;

    iget v3, v0, Lxn1;->y:I

    iget v0, v0, Lxn1;->z:I

    move-object/from16 v18, p1

    check-cast v18, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v19

    move/from16 v20, v0

    move/from16 v16, v1

    invoke-static/range {v12 .. v20}, Lz01;->i(ZLrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;ZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
