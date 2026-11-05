.class public final synthetic Lyt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ldu4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyt4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyt4;->f:I

    sget-object v1, Lke7;->a:Lke7;

    iget-object p0, p0, Lyt4;->i:Ldu4;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldu4;->P:Ldu4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldu4;->g1()V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Ldu4;->i0:Lrh0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ldu4;->h0:Landroidx/compose/ui/graphics/layer/a;

    invoke-virtual {p0, v0, v2}, Ldu4;->S0(Lrh0;Landroidx/compose/ui/graphics/layer/a;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
