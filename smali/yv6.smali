.class public final synthetic Lyv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lrj4;

.field public synthetic i:Lbf6;

.field public synthetic m:J

.field public synthetic w:J

.field public synthetic x:Landroidx/compose/runtime/internal/a;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lyv6;->f:Lrj4;

    iget-object v1, p0, Lyv6;->i:Lbf6;

    iget-wide v2, p0, Lyv6;->m:J

    iget-wide v4, p0, Lyv6;->w:J

    iget-object v6, p0, Lyv6;->x:Landroidx/compose/runtime/internal/a;

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x180007

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lbb6;->e(Lrj4;Lbf6;JJLandroidx/compose/runtime/internal/a;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
