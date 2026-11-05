.class public final synthetic Liz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Landroidx/compose/foundation/text/contextmenu/provider/a;

.field public synthetic m:Lad2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Liz;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x7

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liz;->i:Landroidx/compose/foundation/text/contextmenu/provider/a;

    iget-object p0, p0, Liz;->m:Lad2;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/provider/a;->b(Lad2;Ltf2;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Liz;->i:Landroidx/compose/foundation/text/contextmenu/provider/a;

    iget-object p0, p0, Liz;->m:Lad2;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/provider/a;->b(Lad2;Ltf2;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
