.class public final synthetic Ld66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lh66;

.field public synthetic m:Landroidx/compose/runtime/internal/a;

.field public synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld66;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld66;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld66;->i:Lh66;

    iget-object v2, p0, Ld66;->m:Landroidx/compose/runtime/internal/a;

    iget p0, p0, Ld66;->w:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v2, p1, p0}, Le66;->b(Lh66;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ld66;->i:Lh66;

    iget-object v2, p0, Ld66;->m:Landroidx/compose/runtime/internal/a;

    iget p0, p0, Ld66;->w:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v2, p1, p0}, Le66;->a(Lh66;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
