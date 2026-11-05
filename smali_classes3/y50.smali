.class public final synthetic Ly50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Li60;

.field public synthetic m:F

.field public synthetic w:Landroidx/compose/runtime/internal/a;

.field public synthetic x:Landroidx/compose/runtime/internal/a;

.field public synthetic y:Lrj4;

.field public synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly50;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ly50;->f:I

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Ly50;->i:Li60;

    iget v4, v0, Ly50;->m:F

    iget-object v5, v0, Ly50;->w:Landroidx/compose/runtime/internal/a;

    iget-object v6, v0, Ly50;->x:Landroidx/compose/runtime/internal/a;

    iget-object v7, v0, Ly50;->y:Lrj4;

    iget v0, v0, Ly50;->z:I

    move-object/from16 v8, p1

    check-cast v8, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->b(Li60;FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lrj4;Ltf2;I)V

    return-object v2

    :pswitch_0
    iget-object v10, v0, Ly50;->i:Li60;

    iget v11, v0, Ly50;->m:F

    iget-object v12, v0, Ly50;->w:Landroidx/compose/runtime/internal/a;

    iget-object v13, v0, Ly50;->x:Landroidx/compose/runtime/internal/a;

    iget-object v14, v0, Ly50;->y:Lrj4;

    iget v0, v0, Ly50;->z:I

    move-object/from16 v15, p1

    check-cast v15, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v16

    invoke-static/range {v10 .. v16}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->c(Li60;FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lrj4;Ltf2;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
