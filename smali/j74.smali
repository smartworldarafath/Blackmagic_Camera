.class public final synthetic Lj74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:I

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj74;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lj74;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj74;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc87;

    iget-object v0, p0, Lj74;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, La87;

    iget-object v4, p0, Lj74;->x:Ljava/lang/Object;

    iget-object v5, p0, Lj74;->y:Ljava/lang/Object;

    iget-object v0, p0, Lj74;->z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ln42;

    iget p0, p0, Lj74;->i:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/f;->a(Lc87;La87;Ljava/lang/Object;Ljava/lang/Object;Ln42;Ltf2;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lj74;->m:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lad2;

    iget-object v0, p0, Lj74;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lad2;

    iget-object v0, p0, Lj74;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lad2;

    iget-object v0, p0, Lj74;->y:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lrj4;

    iget-object v0, p0, Lj74;->z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lad2;

    iget p0, p0, Lj74;->i:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v2

    invoke-static/range {v2 .. v8}, Lg05;->d(ILad2;Lad2;Lad2;Lad2;Ltf2;Lrj4;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lj74;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lft0;

    iget-object v0, p0, Lj74;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsk4;

    iget-object v0, p0, Lj74;->x:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lrf6;

    iget-object v0, p0, Lj74;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Luc7;

    iget-object v0, p0, Lj74;->z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lj74;->i:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lk74;->a(Lft0;Lsk4;Lrf6;Luc7;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
