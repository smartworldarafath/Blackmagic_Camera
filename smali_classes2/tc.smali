.class public final synthetic Ltc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:J

.field public synthetic B:F

.field public synthetic C:Landroidx/compose/runtime/internal/a;

.field public synthetic f:Z

.field public synthetic i:Lad2;

.field public synthetic m:Lrj4;

.field public synthetic w:J

.field public synthetic x:Lq56;

.field public synthetic y:Loc5;

.field public synthetic z:Lbf6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-boolean v0, p0, Ltc;->f:Z

    iget-object v1, p0, Ltc;->i:Lad2;

    iget-object v2, p0, Ltc;->m:Lrj4;

    iget-wide v3, p0, Ltc;->w:J

    iget-object v5, p0, Ltc;->x:Lq56;

    iget-object v6, p0, Ltc;->y:Loc5;

    iget-object v7, p0, Ltc;->z:Lbf6;

    iget-wide v8, p0, Ltc;->A:J

    iget v10, p0, Ltc;->B:F

    iget-object v11, p0, Ltc;->C:Landroidx/compose/runtime/internal/a;

    move-object v12, p1

    check-cast v12, Ltf2;

    move-object/from16 p0, p2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xc01

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v13

    invoke-static/range {v0 .. v13}, Lwc;->a(ZLad2;Lrj4;JLq56;Loc5;Lbf6;JFLandroidx/compose/runtime/internal/a;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
