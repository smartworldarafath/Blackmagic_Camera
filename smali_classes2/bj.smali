.class public final synthetic Lbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic f:I

.field public synthetic i:Lrj4;

.field public synthetic m:F

.field public synthetic w:J

.field public synthetic x:J

.field public synthetic y:Landroidx/compose/runtime/internal/a;

.field public synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lbj;->f:I

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbj;->A:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ll57;

    iget-object v4, v0, Lbj;->i:Lrj4;

    iget v5, v0, Lbj;->m:F

    iget-object v1, v0, Lbj;->B:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lbf6;

    iget-wide v7, v0, Lbj;->w:J

    iget-wide v9, v0, Lbj;->x:J

    iget-object v11, v0, Lbj;->y:Landroidx/compose/runtime/internal/a;

    iget v0, v0, Lbj;->z:I

    move-object/from16 v12, p1

    check-cast v12, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v13

    invoke-static/range {v3 .. v13}, Lj57;->a(Ll57;Lrj4;FLbf6;JJLandroidx/compose/runtime/internal/a;Ltf2;I)V

    return-object v2

    :pswitch_0
    iget v14, v0, Lbj;->m:F

    iget-object v15, v0, Lbj;->i:Lrj4;

    iget-wide v3, v0, Lbj;->w:J

    iget-wide v5, v0, Lbj;->x:J

    iget-object v1, v0, Lbj;->A:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, Lg35;

    iget-object v1, v0, Lbj;->B:Ljava/lang/Object;

    move-object/from16 v21, v1

    check-cast v21, Luu3;

    iget-object v1, v0, Lbj;->y:Landroidx/compose/runtime/internal/a;

    iget v0, v0, Lbj;->z:I

    move-object/from16 v23, p1

    check-cast v23, Ltf2;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v24

    move-object/from16 v22, v1

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    invoke-static/range {v14 .. v24}, Ldj;->c(FLrj4;JJLg35;Luu3;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
