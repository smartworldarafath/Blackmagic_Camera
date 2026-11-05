.class public final Lvc;
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

    move-object v9, p1

    check-cast v9, Ltf2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-virtual {v9, p1, p2}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lvc;->f:Lrj4;

    iget-object v1, p0, Lvc;->i:Lio4;

    iget-object v2, p0, Lvc;->m:Lgo4;

    iget-object v3, p0, Lvc;->w:Lq56;

    iget-object v4, p0, Lvc;->x:Lbf6;

    iget-wide v5, p0, Lvc;->y:J

    iget v7, p0, Lvc;->z:F

    iget-object v8, p0, Lvc;->A:Landroidx/compose/runtime/internal/a;

    const/16 v10, 0x180

    invoke-static/range {v0 .. v10}, Lkv7;->d(Lrj4;Lio4;Lgo4;Lq56;Lbf6;JFLandroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ltf2;->U()V

    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
