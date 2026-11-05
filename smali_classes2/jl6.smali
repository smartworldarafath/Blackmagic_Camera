.class public final synthetic Ljl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:F

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljl6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljl6;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljl6;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/a;

    iget-object v2, p0, Ljl6;->w:Ljava/lang/Object;

    check-cast v2, Lad2;

    iget v3, p0, Ljl6;->i:F

    iget-object p0, p0, Ljl6;->x:Ljava/lang/Object;

    check-cast p0, Lsp6;

    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lwy5;->y(F)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lwy5;->y(F)V

    iget p0, p1, Lwy5;->y:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr p0, v3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    invoke-virtual {p1, v0}, Lwy5;->c(F)V

    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Ljl6;->i:F

    iget-object v2, p0, Ljl6;->m:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Ljl6;->w:Ljava/lang/Object;

    check-cast v3, Lo56;

    iget-object p0, p0, Ljl6;->x:Ljava/lang/Object;

    check-cast p0, Lcd2;

    check-cast p1, Lug;

    iget-object v4, p1, Lug;->e:Lz45;

    invoke-virtual {v4}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4, v0}, Landroidx/compose/foundation/gestures/snapping/b;->d(FF)F

    move-result v0

    iget v4, v2, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    sub-float v4, v0, v4

    :try_start_0
    invoke-interface {v3, v4}, Lo56;->a(F)F

    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p1}, Lug;->a()V

    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p0, v5}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v4

    if-gtz p0, :cond_1

    iget-object p0, p1, Lug;->e:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v0, p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lug;->a()V

    :goto_2
    iget p0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    add-float/2addr p0, v3

    iput p0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    return-object v1

    :pswitch_1
    iget v0, p0, Ljl6;->i:F

    iget-object v2, p0, Ljl6;->m:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Ljl6;->w:Ljava/lang/Object;

    check-cast v3, Lo56;

    iget-object p0, p0, Ljl6;->x:Ljava/lang/Object;

    check-cast p0, Lcd2;

    check-cast p1, Lug;

    iget-object v4, p1, Lug;->e:Lz45;

    invoke-virtual {v4}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    iget-object v5, p1, Lug;->e:Lz45;

    if-ltz v4, :cond_2

    invoke-virtual {v5}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4, v0}, Landroidx/compose/foundation/gestures/snapping/b;->d(FF)F

    move-result v0

    iget v4, v2, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    sub-float v4, v0, v4

    invoke-static {p1, v3, p0, v4}, Landroidx/compose/foundation/gestures/snapping/b;->b(Lug;Lo56;Lcd2;F)V

    invoke-virtual {p1}, Lug;->a()V

    iput v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v4, v2, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    sub-float/2addr v0, v4

    invoke-static {p1, v3, p0, v0}, Landroidx/compose/foundation/gestures/snapping/b;->b(Lug;Lo56;Lcd2;F)V

    invoke-virtual {v5}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
