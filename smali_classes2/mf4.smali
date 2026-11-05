.class public final synthetic Lmf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Landroidx/compose/runtime/internal/a;

.field public synthetic f:Lrj4;

.field public synthetic i:Lio4;

.field public synthetic m:Lgo4;

.field public synthetic w:Lq56;

.field public synthetic x:Lbf6;

.field public synthetic y:J

.field public synthetic z:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lmf4;->f:Lrj4;

    iget-object v1, p0, Lmf4;->i:Lio4;

    iget-object v2, p0, Lmf4;->m:Lgo4;

    iget-object v3, p0, Lmf4;->w:Lq56;

    iget-object v4, p0, Lmf4;->x:Lbf6;

    iget-wide v5, p0, Lmf4;->y:J

    iget v7, p0, Lmf4;->z:F

    iget-object v8, p0, Lmf4;->A:Landroidx/compose/runtime/internal/a;

    move-object v9, p1

    check-cast v9, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x181

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v10

    invoke-static/range {v0 .. v10}, Lkv7;->d(Lrj4;Lio4;Lgo4;Lq56;Lbf6;JFLandroidx/compose/runtime/internal/a;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
