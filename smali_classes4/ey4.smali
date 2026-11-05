.class public final synthetic Ley4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lr82;

.field public synthetic m:Lr82;

.field public synthetic w:I

.field public synthetic x:Li4;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ley4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ley4;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ley4;->i:Lr82;

    iget-object v2, p0, Ley4;->m:Lr82;

    iget-object v3, p0, Ley4;->y:Ljava/lang/Object;

    check-cast v3, Lon5;

    iget v4, p0, Ley4;->w:I

    iget-object p0, p0, Ley4;->x:Li4;

    check-cast p1, Lh00;

    invoke-static {v2}, Lg01;->A(Lmd1;)Ls25;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object v5

    check-cast v5, Lc82;

    invoke-virtual {v5}, Lc82;->g()Lr82;

    move-result-object v5

    if-eq v0, v5, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-static {v4, p0, v2, v3}, Ly25;->z(ILi4;Lr82;Lon5;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lh00;->a()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Ley4;->i:Lr82;

    iget-object v2, p0, Ley4;->m:Lr82;

    iget-object v3, p0, Ley4;->y:Ljava/lang/Object;

    check-cast v3, Lr82;

    iget v4, p0, Ley4;->w:I

    iget-object p0, p0, Ley4;->x:Li4;

    check-cast p1, Lh00;

    invoke-static {v2}, Lg01;->A(Lmd1;)Ls25;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object v5

    check-cast v5, Lc82;

    invoke-virtual {v5}, Lc82;->g()Lr82;

    move-result-object v5

    if-eq v0, v5, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    invoke-static {v2, v3, v4, p0}, Lv53;->j0(Lr82;Lr82;ILi4;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p0, :cond_4

    invoke-interface {p1}, Lh00;->a()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    move-object v1, v0

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
