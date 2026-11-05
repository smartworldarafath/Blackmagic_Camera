.class public final synthetic Lio3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Landroidx/compose/foundation/lazy/grid/b;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio3;->f:I

    iget-object p0, p0, Lio3;->i:Landroidx/compose/foundation/lazy/grid/b;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/b;->g()Lno3;

    move-result-object p0

    iget-object p0, p0, Lno3;->n:Ljava/util/List;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/b;->e:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lno3;

    iget p0, p0, Lno3;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
