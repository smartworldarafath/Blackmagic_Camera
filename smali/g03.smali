.class public final synthetic Lg03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg03;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lg03;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg03;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lg03;->m:Ljava/lang/Object;

    check-cast v3, Lfq4;

    iget-object v4, p0, Lg03;->w:Ljava/lang/Object;

    check-cast v4, Lnq4;

    iget-object p0, p0, Lg03;->x:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    check-cast p1, Lup4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    sget-object v0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-virtual {v3, v4, p0, p1, v0}, Lfq4;->a(Lnq4;Landroid/os/Bundle;Lup4;Ljava/util/List;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lg03;->i:Ljava/lang/Object;

    check-cast v0, Lcr3;

    iget-object v1, p0, Lg03;->m:Ljava/lang/Object;

    check-cast v1, Loq3;

    iget-object v3, p0, Lg03;->w:Ljava/lang/Object;

    check-cast v3, Lcu6;

    iget-object p0, p0, Lg03;->x:Ljava/lang/Object;

    check-cast p0, Lxd5;

    check-cast p1, Lgl1;

    new-instance p1, Lgm3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lgm3;->i:Ljava/lang/Object;

    iput-object v3, p1, Lgm3;->m:Ljava/lang/Object;

    iput-object p0, p1, Lgm3;->w:Ljava/lang/Object;

    iput-boolean v2, p1, Lgm3;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v0, Lcr3;->c:Lgm3;

    new-instance p0, Lw6;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw6;-><init>(I)V

    iput-object v0, p0, Lw6;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lg03;->i:Ljava/lang/Object;

    check-cast v0, Lgo4;

    iget-object v3, p0, Lg03;->m:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/animation/core/c;

    iget-object v4, p0, Lg03;->w:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p0, p0, Lg03;->x:Ljava/lang/Object;

    check-cast p0, Lv31;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp6;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    iget-wide v9, v3, Landroidx/compose/animation/core/c;->c:J

    iget-object p1, v3, Landroidx/compose/animation/core/c;->a:Lko4;

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v0, v9, v11

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    invoke-interface {p0}, Lv31;->getCoroutineContext()Lm31;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/animation/core/f;->k(Lm31;)F

    move-result v10

    cmpg-float v0, v0, v10

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iput-wide v5, v3, Landroidx/compose/animation/core/c;->c:J

    iget-object v0, p1, Lko4;->f:[Ljava/lang/Object;

    iget v5, p1, Lko4;->m:I

    move v6, v9

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v10, v0, v6

    check-cast v10, Lf03;

    iput-boolean v2, v10, Lf03;->z:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lv31;->getCoroutineContext()Lm31;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/animation/core/f;->k(Lm31;)F

    move-result p0

    iput p0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    :goto_2
    iget p0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_3

    iget-object p0, p1, Lko4;->f:[Ljava/lang/Object;

    iget p1, p1, Lko4;->m:I

    :goto_3
    if-ge v9, p1, :cond_8

    aget-object v0, p0, v9

    check-cast v0, Lf03;

    iget-object v3, v0, Lf03;->x:Lpx6;

    iget-object v3, v3, Lpx6;->c:Ljava/lang/Object;

    iget-object v4, v0, Lf03;->w:Lz45;

    invoke-virtual {v4, v3}, Lz45;->setValue(Ljava/lang/Object;)V

    iput-boolean v2, v0, Lf03;->z:Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    iget-wide v4, v3, Landroidx/compose/animation/core/c;->c:J

    sub-long/2addr v7, v4

    long-to-float v0, v7

    div-float/2addr v0, p0

    float-to-long v4, v0

    iget-object p0, p1, Lko4;->f:[Ljava/lang/Object;

    iget p1, p1, Lko4;->m:I

    move v6, v2

    move v0, v9

    :goto_4
    if-ge v0, p1, :cond_7

    aget-object v7, p0, v0

    check-cast v7, Lf03;

    iget-boolean v8, v7, Lf03;->y:Z

    if-nez v8, :cond_5

    iget-object v8, v7, Lf03;->B:Landroidx/compose/animation/core/c;

    iget-object v8, v8, Landroidx/compose/animation/core/c;->b:Lz45;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v10}, Lz45;->setValue(Ljava/lang/Object;)V

    iget-boolean v8, v7, Lf03;->z:Z

    if-eqz v8, :cond_4

    iput-boolean v9, v7, Lf03;->z:Z

    iput-wide v4, v7, Lf03;->A:J

    :cond_4
    iget-wide v10, v7, Lf03;->A:J

    sub-long v10, v4, v10

    iget-object v8, v7, Lf03;->x:Lpx6;

    invoke-virtual {v8, v10, v11}, Lpx6;->f(J)Ljava/lang/Object;

    move-result-object v8

    iget-object v12, v7, Lf03;->w:Lz45;

    invoke-virtual {v12, v8}, Lz45;->setValue(Ljava/lang/Object;)V

    iget-object v8, v7, Lf03;->x:Lpx6;

    invoke-interface {v8, v10, v11}, Log;->c(J)Z

    move-result v8

    iput-boolean v8, v7, Lf03;->y:Z

    :cond_5
    if-nez v8, :cond_6

    move v6, v9

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    xor-int/lit8 p0, v6, 0x1

    iget-object p1, v3, Landroidx/compose/animation/core/c;->d:Lz45;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lz45;->setValue(Ljava/lang/Object;)V

    :cond_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
