.class public final Luo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lx56;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luo3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lan3;)V
    .locals 1

    iget v0, p0, Luo3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luo3;->b:Lx56;

    check-cast p0, Lsa1;

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->w:Lz45;

    invoke-virtual {p0, p1}, Lz45;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Luo3;->b:Lx56;

    check-cast p0, Landroidx/compose/foundation/lazy/b;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/b;->k:Lan3;

    return-void

    :pswitch_1
    iget-object p0, p0, Luo3;->b:Lx56;

    check-cast p0, Landroidx/compose/foundation/lazy/grid/b;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/b;->j:Lan3;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
