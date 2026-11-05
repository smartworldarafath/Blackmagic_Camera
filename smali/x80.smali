.class public final synthetic Lx80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:I

.field public synthetic m:Landroidx/compose/runtime/internal/a;

.field public synthetic w:I

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx80;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lx80;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lx80;->x:Ljava/lang/Object;

    iget v3, p0, Lx80;->i:I

    iget-object v0, p0, Lx80;->y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lzq3;

    iget-object v5, p0, Lx80;->m:Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lx80;->w:I

    move-object v6, p1

    check-cast v6, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lg31;->c(Ljava/lang/Object;ILzq3;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lx80;->x:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrj4;

    iget-object v0, p0, Lx80;->y:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lt8;

    iget-object v4, p0, Lx80;->m:Landroidx/compose/runtime/internal/a;

    iget v0, p0, Lx80;->i:I

    iget v7, p0, Lx80;->w:I

    move-object v5, p1

    check-cast v5, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v6

    invoke-static/range {v2 .. v7}, Lob7;->b(Lrj4;Lt8;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
