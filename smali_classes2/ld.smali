.class public final synthetic Lld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lad2;

.field public synthetic m:J

.field public synthetic w:Landroidx/compose/runtime/internal/a;

.field public synthetic x:I

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lld;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lld;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lld;->i:Lad2;

    iget-wide v3, p0, Lld;->m:J

    iget-object v0, p0, Lld;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lzi4;

    iget-object v0, p0, Lld;->z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/compose/animation/core/a;

    iget-object v7, p0, Lld;->w:Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lld;->x:I

    move-object v8, p1

    check-cast v8, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v2 .. v9}, Lui2;->f(Lad2;JLzi4;Landroidx/compose/animation/core/a;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lld;->y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lm00;

    iget-wide v3, p0, Lld;->m:J

    iget-object v5, p0, Lld;->i:Lad2;

    iget-object v0, p0, Lld;->z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Loc5;

    iget-object v7, p0, Lld;->w:Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lld;->x:I

    move-object v8, p1

    check-cast v8, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/window/a;->b(Lm00;JLad2;Loc5;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
