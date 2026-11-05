.class public final synthetic Ldq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Lad2;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldq2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ldq2;->f:I

    const-wide v2, 0xffffffffL

    sget-object v4, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ldq2;->w:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;

    iget-object v2, v0, Ldq2;->x:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Ldq2;->m:Lad2;

    iget-boolean v0, v0, Ldq2;->i:Z

    move-object/from16 v5, p1

    check-cast v5, Lhs3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ln05;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ln05;-><init>(I)V

    iput-object v1, v7, Ln05;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Le75;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, Le75;->f:Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;

    iput-object v2, v9, Le75;->i:Landroid/app/Activity;

    iput-object v3, v9, Le75;->m:Lad2;

    iput-boolean v0, v9, Le75;->w:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v1, 0x1b6b7c72

    invoke-direct {v0, v1, v9, v8}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sget-object v1, Lwc0;->A:Lwc0;

    iget-object v2, v5, Lhs3;->l:Lpu0;

    new-instance v3, Lgs3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Lgs3;->a:Ln05;

    iput-object v1, v3, Lgs3;->b:Lcd2;

    iput-object v0, v3, Lgs3;->c:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v6, v3}, Lpu0;->a(ILkq3;)V

    return-object v4

    :pswitch_0
    iget-boolean v1, v0, Ldq2;->i:Z

    iget-object v5, v0, Ldq2;->m:Lad2;

    iget-object v6, v0, Ldq2;->w:Ljava/lang/Object;

    check-cast v6, Lsp6;

    iget-object v0, v0, Ldq2;->x:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v7, p1

    check-cast v7, Lio1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-interface {v7, v1}, Lfe1;->o0(F)F

    move-result v1

    invoke-interface {v7}, Lio1;->e()J

    move-result-wide v8

    and-long/2addr v8, v2

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v1

    invoke-interface {v5}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v6, v5

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v8, Lqs0;->d:J

    sget-wide v10, Lqs0;->c:J

    :goto_0
    move-wide v15, v8

    move-wide v8, v10

    goto :goto_1

    :cond_0
    sget-wide v10, Lqs0;->d:J

    sget-wide v8, Lqs0;->c:J

    goto :goto_0

    :goto_1
    invoke-interface {v7}, Lio1;->e()J

    move-result-wide v10

    const/16 v0, 0x20

    shr-long/2addr v10, v0

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/high16 v17, 0x40000000    # 2.0f

    div-float v5, v5, v17

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v12, v5

    shl-long/2addr v10, v0

    and-long/2addr v12, v2

    or-long v11, v10, v12

    div-float v10, v1, v17

    const/4 v13, 0x0

    const/16 v14, 0x78

    invoke-static/range {v7 .. v14}, Lio1;->G(Lio1;JFJLjo1;I)V

    invoke-interface {v7}, Lio1;->e()J

    move-result-wide v8

    shr-long/2addr v8, v0

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    div-float v5, v5, v17

    add-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    shl-long v0, v8, v0

    and-long/2addr v2, v5

    or-long v11, v0, v2

    move-wide v8, v15

    invoke-static/range {v7 .. v14}, Lio1;->G(Lio1;JFJLjo1;I)V

    :cond_1
    return-object v4

    :pswitch_1
    iget-object v1, v0, Ldq2;->m:Lad2;

    iget-boolean v5, v0, Ldq2;->i:Z

    iget-object v6, v0, Ldq2;->w:Ljava/lang/Object;

    check-cast v6, Lsp6;

    iget-object v0, v0, Ldq2;->x:Ljava/lang/Object;

    check-cast v0, Lsp6;

    move-object/from16 v7, p1

    check-cast v7, Lwy5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    neg-float v1, v1

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    add-float/2addr v6, v1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltm1;

    iget v5, v5, Ltm1;->f:F

    invoke-static {v5, v8}, Ltm1;->c(FF)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm1;

    iget v0, v0, Ltm1;->f:F

    iget-object v5, v7, Lwy5;->M:Lfe1;

    invoke-interface {v5}, Lfe1;->b()F

    move-result v5

    mul-float/2addr v5, v0

    const/high16 v0, 0x42200000    # 40.0f

    add-float/2addr v5, v0

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    sub-float/2addr v6, v5

    invoke-virtual {v7, v6}, Lwy5;->y(F)V

    cmpl-float v0, v1, v8

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_3

    iget v0, v7, Lwy5;->y:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-wide v5, v7, Lwy5;->K:J

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    :cond_3
    invoke-virtual {v7, v1}, Lwy5;->c(F)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
