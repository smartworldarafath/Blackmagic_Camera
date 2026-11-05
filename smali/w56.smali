.class public final synthetic Lw56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Landroidx/compose/foundation/gestures/r;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw56;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lw56;->f:I

    iget-object p0, p0, Lw56;->i:Landroidx/compose/foundation/gestures/r;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/r;->m0:Lr82;

    move-object v0, p0

    check-cast v0, Lqj4;

    iget-object v0, v0, Lqj4;->f:Lqj4;

    iget-boolean v0, v0, Lqj4;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr82;->V0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lr82;->T0(Lmm3;)Lon5;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lg01;->A(Lmd1;)Ls25;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object v0

    check-cast v0, Lc82;

    invoke-virtual {v0}, Lc82;->g()Lr82;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lg01;->y(Lmd1;)Ldu4;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr82;->T0(Lmm3;)Lon5;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean p0, p0, Lqj4;->G:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
