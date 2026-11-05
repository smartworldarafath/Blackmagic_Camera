.class public final synthetic Ljl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/camera/ui/g;

.field public final synthetic m:Landroidx/compose/animation/core/a;

.field public final synthetic w:F

.field public final synthetic x:Lw45;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/g;Landroidx/compose/animation/core/a;FLw45;I)V
    .locals 0

    iput p5, p0, Ljl3;->f:I

    iput-object p1, p0, Ljl3;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iput-object p2, p0, Ljl3;->m:Landroidx/compose/animation/core/a;

    iput p3, p0, Ljl3;->w:F

    iput-object p4, p0, Ljl3;->x:Lw45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljl3;->f:I

    const/high16 v1, 0x43fa0000    # 500.0f

    iget-object v2, p0, Ljl3;->x:Lw45;

    iget v3, p0, Ljl3;->w:F

    iget-object v4, p0, Ljl3;->m:Landroidx/compose/animation/core/a;

    iget-object p0, p0, Ljl3;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->U1:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La21;

    iget-boolean v5, v5, La21;->c:Z

    if-eqz v5, :cond_0

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    iget-object v0, v0, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->j0:Leh0;

    iget-object p0, p0, Leh0;->m:La21;

    iget-object p0, p0, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lw45;->g()I

    move-result v2

    invoke-static {v0, p0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->L(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->T1:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    iget-object v0, v0, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->j0:Leh0;

    iget-object p0, p0, Leh0;->m:La21;

    iget-object p0, p0, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lw45;->g()I

    move-result v2

    invoke-static {v0, p0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->L(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->J1:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La21;

    iget-boolean v5, v5, La21;->c:Z

    if-eqz v5, :cond_1

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    iget-object v0, v0, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->j0:Leh0;

    iget-object p0, p0, Leh0;->m:La21;

    iget-object p0, p0, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lw45;->g()I

    move-result v2

    invoke-static {v0, p0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->L(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->N1:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    iget-object v0, v0, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->j0:Leh0;

    iget-object p0, p0, Leh0;->m:La21;

    iget-object p0, p0, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lw45;->g()I

    move-result v2

    invoke-static {v0, p0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->L(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result p0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->M1:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    iget-object v0, v0, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->j0:Leh0;

    iget-object p0, p0, Leh0;->m:La21;

    iget-object p0, p0, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lw45;->g()I

    move-result v2

    invoke-static {v0, p0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->L(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result p0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->L1:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    iget-object v0, v0, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->j0:Leh0;

    iget-object p0, p0, Leh0;->m:La21;

    iget-object p0, p0, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lw45;->g()I

    move-result v2

    invoke-static {v0, p0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->L(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result p0

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->Q1:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    iget-object v0, v0, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->j0:Leh0;

    iget-object p0, p0, Leh0;->m:La21;

    iget-object p0, p0, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lw45;->g()I

    move-result v2

    invoke-static {v0, p0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->L(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result p0

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->O1:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    iget-object v0, v0, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->j0:Leh0;

    iget-object p0, p0, Leh0;->m:La21;

    iget-object p0, p0, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lw45;->g()I

    move-result v2

    invoke-static {v0, p0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->L(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result p0

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->I1:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    iget-object v0, v0, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->j0:Leh0;

    iget-object p0, p0, Leh0;->m:La21;

    iget-object p0, p0, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lw45;->g()I

    move-result v2

    invoke-static {v0, p0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->L(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result p0

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->I1:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    iget-object v0, v0, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->j0:Leh0;

    iget-object p0, p0, Leh0;->m:La21;

    iget-object p0, p0, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lw45;->g()I

    move-result v2

    invoke-static {v0, p0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->L(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result p0

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->K1:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    iget-object v0, v0, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/g;->T()Lcom/blackmagicdesign/android/ui/entity/Control;

    move-result-object p0

    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lw45;->g()I

    move-result v2

    invoke-static {v0, p0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->L(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result p0

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->H1:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La21;

    iget-boolean v5, v5, La21;->c:Z

    if-eqz v5, :cond_2

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    iget-object v0, v0, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->j0:Leh0;

    iget-object p0, p0, Leh0;->m:La21;

    iget-object p0, p0, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lw45;->g()I

    move-result v2

    invoke-static {v0, p0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->L(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->G1:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    iget-object v0, v0, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->j0:Leh0;

    iget-object p0, p0, Leh0;->m:La21;

    iget-object p0, p0, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lw45;->g()I

    move-result v2

    invoke-static {v0, p0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->L(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result p0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
