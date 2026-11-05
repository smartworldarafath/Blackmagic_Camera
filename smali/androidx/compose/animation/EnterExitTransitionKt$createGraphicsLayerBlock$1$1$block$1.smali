.class final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lwy5;",
        "Lke7;",
        "invoke",
        "(Lwy5;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic i:Lxf6;

.field public final synthetic m:Lsp6;

.field public final synthetic w:Lsp6;

.field public final synthetic x:Lsp6;


# direct methods
.method public constructor <init>(Lxf6;Lw77;Lw77;Lw77;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->i:Lxf6;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->m:Lsp6;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->w:Lsp6;

    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->x:Lsp6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lwy5;

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->m:Lsp6;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->i:Lxf6;

    iget-object v3, v2, Lxf6;->c:Lmq3;

    invoke-virtual {v2}, Lxf6;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lmq3;->a:Ljava/lang/Object;

    check-cast v4, Lz45;

    invoke-virtual {v4}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lmq3;->b:Ljava/lang/Object;

    check-cast v4, Lv45;

    invoke-virtual {v4}, Lv45;->g()F

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    mul-float/2addr v1, v4

    invoke-virtual {v2}, Lxf6;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    iput v1, v2, Lxf6;->f:F

    :cond_2
    invoke-virtual {p1, v1}, Lwy5;->c(F)V

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->w:Lsp6;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    invoke-virtual {v2}, Lxf6;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v4, v3, Lmq3;->c:Ljava/lang/Object;

    check-cast v4, Lz45;

    invoke-virtual {v4}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    if-eqz v4, :cond_5

    iget-object v0, v3, Lmq3;->d:Ljava/lang/Object;

    check-cast v0, Lv45;

    invoke-virtual {v0}, Lv45;->g()F

    move-result v0

    :cond_5
    mul-float/2addr v1, v0

    invoke-virtual {v2}, Lxf6;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iput v1, v2, Lxf6;->g:F

    if-eqz v4, :cond_6

    iget-object v0, v3, Lmq3;->d:Ljava/lang/Object;

    check-cast v0, Lv45;

    invoke-virtual {v0}, Lv45;->g()F

    :cond_6
    if-eqz v4, :cond_8

    iget-object v0, v2, Lxf6;->j:Laj7;

    if-nez v0, :cond_7

    new-instance v0, Laj7;

    invoke-direct {v0, v5}, Laj7;-><init>(Z)V

    iput-object v0, v2, Lxf6;->j:Laj7;

    :cond_7
    iget-wide v4, v2, Lxf6;->d:J

    invoke-static {}, Lfk4;->a()J

    move-result-wide v6

    sget-object v8, Lkotlin/time/DurationUnit;->i:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v4, v5}, Lti2;->C0(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Llp1;->c(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v1}, Laj7;->a(JF)V

    :cond_8
    invoke-virtual {p1, v1}, Lwy5;->h(F)V

    invoke-virtual {p1, v1}, Lwy5;->l(F)V

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->x:Lsp6;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le77;

    iget-wide v0, p0, Le77;->a:J

    goto :goto_4

    :cond_9
    sget-wide v0, Le77;->b:J

    :goto_4
    invoke-virtual {v2}, Lxf6;->b()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v3, Lmq3;->e:Ljava/lang/Object;

    check-cast p0, Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v3, Lmq3;->f:Ljava/lang/Object;

    check-cast p0, Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le77;

    iget-wide v0, p0, Le77;->a:J

    :cond_a
    invoke-virtual {v2}, Lxf6;->b()Z

    move-result p0

    if-eqz p0, :cond_b

    iput-wide v0, v2, Lxf6;->h:J

    :cond_b
    invoke-virtual {p1, v0, v1}, Lwy5;->w(J)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
