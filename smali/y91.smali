.class public final Ly91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu3;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly91;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liu3;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget v0, p0, Ly91;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ly91;->i:Ljava/lang/Object;

    check-cast p1, Llx4;

    sget-object v0, Lqx4;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkr4;->e()V

    iget-object p1, p0, Ly91;->m:Ljava/lang/Object;

    check-cast p1, Llu3;

    invoke-virtual {p1, p0}, Llu3;->f(Lhu3;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Llx4;->g(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Llx4;->g(Z)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ly91;->i:Ljava/lang/Object;

    check-cast v0, Lw91;

    sget-object v1, Lx91;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lf72;->s()V

    goto :goto_2

    :pswitch_1
    const-string p0, "ON_ANY must not been send by anybody"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    invoke-interface {v0, p1}, Lw91;->onStop(Liu3;)V

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, p1}, Lw91;->c(Liu3;)V

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, p1}, Lw91;->onStart(Liu3;)V

    :goto_1
    :pswitch_5
    iget-object p0, p0, Ly91;->m:Ljava/lang/Object;

    check-cast p0, Ldu3;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1, p2}, Ldu3;->a(Liu3;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
