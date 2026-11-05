.class public final synthetic Lvq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lrj4;

.field public synthetic m:Landroidx/compose/runtime/internal/a;

.field public synthetic w:Lad2;

.field public synthetic x:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvq6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lvq6;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const/16 v3, 0xc31

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, Lvq6;->i:Lrj4;

    iget-object v5, v0, Lvq6;->m:Landroidx/compose/runtime/internal/a;

    iget-object v6, v0, Lvq6;->w:Lad2;

    iget-object v7, v0, Lvq6;->x:Landroidx/compose/runtime/internal/a;

    move-object/from16 v8, p1

    check-cast v8, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->a(Lrj4;Landroidx/compose/runtime/internal/a;Lad2;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    return-object v2

    :pswitch_0
    iget-object v10, v0, Lvq6;->i:Lrj4;

    iget-object v11, v0, Lvq6;->m:Landroidx/compose/runtime/internal/a;

    iget-object v12, v0, Lvq6;->w:Lad2;

    iget-object v13, v0, Lvq6;->x:Landroidx/compose/runtime/internal/a;

    move-object/from16 v14, p1

    check-cast v14, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v15

    invoke-static/range {v10 .. v15}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->b(Lrj4;Landroidx/compose/runtime/internal/a;Lad2;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
