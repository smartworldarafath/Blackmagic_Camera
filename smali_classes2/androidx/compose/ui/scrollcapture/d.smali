.class public abstract Landroidx/compose/ui/scrollcapture/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le86;ILcd2;)V
    .locals 9

    new-instance v0, Lko4;

    const/16 v1, 0x10

    new-array v1, v1, [Le86;

    invoke-direct {v0, v1}, Lko4;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Le86;->i(ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    iget v2, v0, Lko4;->m:I

    invoke-virtual {v0, v2, p0}, Lko4;->e(ILjava/util/List;)V

    :cond_0
    :goto_1
    iget p0, v0, Lko4;->m:I

    if-eqz p0, :cond_7

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lko4;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le86;

    invoke-static {p0}, Lty7;->P(Le86;)Z

    move-result v2

    iget-object v3, p0, Le86;->d:Lz76;

    iget-object v4, v3, Lz76;->f:Lao4;

    if-nez v2, :cond_0

    sget-object v2, Li86;->j:Lk86;

    invoke-virtual {v4, v2}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Le86;->d()Ldu4;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ls11;->e(Lmm3;Z)Lon5;

    move-result-object v6

    invoke-static {v6}, Ls11;->I(Lon5;)Lu33;

    move-result-object v6

    iget v7, v6, Lu33;->a:I

    iget v8, v6, Lu33;->c:I

    if-ge v7, v8, :cond_0

    iget v7, v6, Lu33;->b:I

    iget v8, v6, Lu33;->d:I

    if-lt v7, v8, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Ly76;->e:Lk86;

    iget-object v3, v3, Lz76;->f:Lao4;

    invoke-virtual {v3, v7}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    if-nez v3, :cond_3

    move-object v3, v7

    :cond_3
    check-cast v3, Lqd2;

    sget-object v8, Li86;->w:Lk86;

    invoke-virtual {v4, v8}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v4

    :goto_2
    check-cast v7, Lg56;

    if-eqz v3, :cond_5

    if-eqz v7, :cond_5

    iget-object v3, v7, Lg56;->b:Lad2;

    invoke-interface {v3}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    add-int/2addr v5, p1

    new-instance v3, Lh56;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lh56;->a:Le86;

    iput v5, v3, Lh56;->b:I

    iput-object v6, v3, Lh56;->c:Lu33;

    iput-object v2, v3, Lh56;->d:Ldu4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v2, p2

    check-cast v2, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v5, p2}, Landroidx/compose/ui/scrollcapture/d;->a(Le86;ILcd2;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0, v1, v1}, Le86;->i(ZZ)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, Ls6;->r(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_7
    return-void
.end method

.method public static synthetic b(Le86;Lcd2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/scrollcapture/d;->a(Le86;ILcd2;)V

    return-void
.end method
