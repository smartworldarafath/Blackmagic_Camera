.class public final synthetic Lf36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:J

.field public synthetic B:Lws7;

.field public synthetic C:Landroidx/compose/runtime/internal/a;

.field public synthetic f:Lrj4;

.field public synthetic i:Landroidx/compose/runtime/internal/a;

.field public synthetic m:Lqd2;

.field public synthetic w:Lqd2;

.field public synthetic x:Lqd2;

.field public synthetic y:I

.field public synthetic z:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lf36;->f:Lrj4;

    iget-object v1, p0, Lf36;->i:Landroidx/compose/runtime/internal/a;

    iget-object v2, p0, Lf36;->m:Lqd2;

    iget-object v3, p0, Lf36;->w:Lqd2;

    iget-object v4, p0, Lf36;->x:Lqd2;

    iget v5, p0, Lf36;->y:I

    iget-wide v6, p0, Lf36;->z:J

    iget-wide v8, p0, Lf36;->A:J

    iget-object v10, p0, Lf36;->B:Lws7;

    iget-object v11, p0, Lf36;->C:Landroidx/compose/runtime/internal/a;

    move-object v12, p1

    check-cast v12, Ltf2;

    move-object/from16 p0, p2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x30000031

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v13

    invoke-static/range {v0 .. v13}, La45;->e(Lrj4;Landroidx/compose/runtime/internal/a;Lqd2;Lqd2;Lqd2;IJJLws7;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
