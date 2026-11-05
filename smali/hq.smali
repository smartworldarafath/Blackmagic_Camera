.class public final synthetic Lhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:F

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhq;->f:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    const-wide/16 v5, 0x0

    sget-object v7, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lhq;->i:F

    iget-object v1, p0, Lhq;->m:Ljava/lang/Object;

    check-cast v1, La21;

    iget-object p0, p0, Lhq;->w:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lwy5;->c(F)V

    iget-object v0, v1, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/Control;->J:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->z:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x41a00000    # 20.0f

    invoke-virtual {p1, p0}, Lwy5;->y(F)V

    const/high16 p0, -0x3ee00000    # -10.0f

    invoke-virtual {p1, p0}, Lwy5;->x(F)V

    :cond_0
    return-object v7

    :pswitch_0
    iget v0, p0, Lhq;->i:F

    iget-object v1, p0, Lhq;->m:Ljava/lang/Object;

    check-cast v1, Lfe1;

    iget-object p0, p0, Lhq;->w:Ljava/lang/Object;

    check-cast p0, Lgo4;

    check-cast p1, Lmm3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmm3;->U()Lmm3;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8, p1, v5, v6}, Lmm3;->x(Lmm3;J)J

    move-result-wide v5

    :cond_1
    and-long/2addr v3, v5

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float v3, p1, v0

    if-gez v3, :cond_2

    sub-float/2addr v0, p1

    invoke-interface {v1, v0}, Lfe1;->j0(F)F

    move-result p1

    invoke-static {p1}, Ltm1;->a(F)Ltm1;

    move-result-object p1

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ltm1;->a(F)Ltm1;

    move-result-object p1

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v7

    :pswitch_1
    iget v0, p0, Lhq;->i:F

    iget-object v1, p0, Lhq;->m:Ljava/lang/Object;

    check-cast v1, Lv45;

    iget-object p0, p0, Lhq;->w:Ljava/lang/Object;

    check-cast p0, Lv45;

    check-cast p1, Lmm3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lv45;->g()F

    move-result v1

    invoke-interface {p1}, Lmm3;->U()Lmm3;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, p1, v5, v6}, Lmm3;->x(Lmm3;J)J

    move-result-wide v5

    :cond_3
    const/16 v2, 0x20

    shr-long v3, v5, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {p1}, Lmm3;->g()J

    move-result-wide v4

    shr-long/2addr v4, v2

    long-to-int p1, v4

    int-to-float p1, p1

    add-float/2addr v3, p1

    sub-float/2addr v1, v3

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lv45;->i(F)V

    return-object v7

    :pswitch_2
    iget v0, p0, Lhq;->i:F

    iget-object v5, p0, Lhq;->m:Ljava/lang/Object;

    check-cast v5, Lsp6;

    iget-object p0, p0, Lhq;->w:Ljava/lang/Object;

    check-cast p0, Lsp6;

    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/blackmagicdesign/android/camera/ui/component/j;->g(Lsp6;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/ui/component/j;->f(Lsp6;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    iget-object p0, p1, Lwy5;->M:Lfe1;

    invoke-interface {p0}, Lfe1;->b()F

    move-result p0

    mul-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lwy5;->y(F)V

    iget p0, p1, Lwy5;->y:F

    cmpl-float v0, p0, v2

    if-lez v0, :cond_5

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget-wide v5, p1, Lwy5;->K:J

    and-long v2, v5, v3

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr p0, v0

    sub-float/2addr v1, p0

    invoke-virtual {p1, v1}, Lwy5;->c(F)V

    :cond_5
    return-object v7

    :pswitch_3
    iget v0, p0, Lhq;->i:F

    iget-object v2, p0, Lhq;->m:Ljava/lang/Object;

    check-cast v2, Lad2;

    iget-object p0, p0, Lhq;->w:Ljava/lang/Object;

    check-cast p0, Loq;

    check-cast p1, Lpc0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lpc0;->b()F

    move-result v3

    mul-float/2addr v3, v1

    mul-float v5, v3, v0

    new-instance v4, Lft6;

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lft6;-><init>(FFIII)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lkq;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lkq;-><init>(I)V

    iput-object v2, v1, Lkq;->m:Ljava/lang/Object;

    iput-object p0, v1, Lkq;->w:Ljava/lang/Object;

    iput v5, v1, Lkq;->i:F

    iput-object v0, v1, Lkq;->x:Ljava/lang/Object;

    iput-object v4, v1, Lkq;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Lpc0;->a(Lcd2;)Lxz5;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
