.class public final synthetic Lpq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lsp6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lpq6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsp6;I)V
    .locals 0

    iput p2, p0, Lpq6;->f:I

    iput-object p1, p0, Lpq6;->i:Lsp6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lpq6;->f:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    sget-object v4, Lke7;->a:Lke7;

    iget-object v0, v0, Lpq6;->i:Lsp6;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Lio1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lqs0;->c:J

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v2, v0}, Lks0;->c(JF)J

    move-result-wide v6

    const/4 v14, 0x0

    const/16 v15, 0x7e

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Lwy5;->c(F)V

    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lwy5;->c(F)V

    return-object v4

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm1;

    iget v0, v0, Ltm1;->f:F

    iget-object v2, v1, Lwy5;->M:Lfe1;

    invoke-interface {v2}, Lfe1;->b()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lwy5;->y(F)V

    return-object v4

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm1;

    iget v0, v0, Ltm1;->f:F

    iget-object v2, v1, Lwy5;->M:Lfe1;

    invoke-interface {v2}, Lfe1;->b()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lwy5;->y(F)V

    return-object v4

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lwy5;->c(F)V

    return-object v4

    :pswitch_5
    move-object/from16 v5, p1

    check-cast v5, Lio1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lqs0;->c:J

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v2, v0}, Lks0;->c(JF)J

    move-result-wide v6

    const/4 v14, 0x0

    const/16 v15, 0x7e

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-object v4

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lwy5;->c(F)V

    return-object v4

    :pswitch_7
    move-object/from16 v5, p1

    check-cast v5, Lio1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lqs0;->c:J

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v2, v0}, Lks0;->c(JF)J

    move-result-wide v6

    const/4 v14, 0x0

    const/16 v15, 0x7e

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-object v4

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lwy5;->c(F)V

    return-object v4

    :pswitch_9
    move-object/from16 v5, p1

    check-cast v5, Lio1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks0;

    iget-wide v6, v0, Lks0;->a:J

    const/4 v14, 0x0

    const/16 v15, 0x7e

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-object v4

    :pswitch_a
    move-object/from16 v5, p1

    check-cast v5, Lio1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lqs0;->c:J

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v2, v0}, Lks0;->c(JF)J

    move-result-wide v6

    const/4 v14, 0x0

    const/16 v15, 0x7e

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-object v4

    :pswitch_b
    move-object/from16 v5, p1

    check-cast v5, Lio1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lqs0;->c:J

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v2, v0}, Lks0;->c(JF)J

    move-result-wide v6

    const/4 v14, 0x0

    const/16 v15, 0x7e

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-object v4

    :pswitch_c
    move-object/from16 v5, p1

    check-cast v5, Lio1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks0;

    iget-wide v6, v0, Lks0;->a:J

    const/4 v14, 0x0

    const/16 v15, 0x7e

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-object v4

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Lwy5;->c(F)V

    return-object v4

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lwy5;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lwy5;->c(F)V

    return-object v4

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->L(Lsp6;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v1, v2}, Lwy5;->c(F)V

    return-object v4

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->L(Lsp6;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v1, v2}, Lwy5;->c(F)V

    return-object v4

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->L(Lsp6;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v1, v2}, Lwy5;->c(F)V

    return-object v4

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->L(Lsp6;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {v1, v2}, Lwy5;->c(F)V

    return-object v4

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->L(Lsp6;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v3

    :cond_6
    invoke-virtual {v1, v2}, Lwy5;->c(F)V

    return-object v4

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lwy5;->c(F)V

    return-object v4

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->L(Lsp6;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {v1, v2}, Lwy5;->c(F)V

    return-object v4

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm1;

    iget v0, v0, Ltm1;->f:F

    iget-object v2, v1, Lwy5;->M:Lfe1;

    invoke-interface {v2}, Lfe1;->b()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lwy5;->y(F)V

    return-object v4

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm1;

    iget v0, v0, Ltm1;->f:F

    iget-object v2, v1, Lwy5;->M:Lfe1;

    invoke-interface {v2}, Lfe1;->b()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lwy5;->y(F)V

    return-object v4

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm1;

    iget v0, v0, Ltm1;->f:F

    iget-object v2, v1, Lwy5;->M:Lfe1;

    invoke-interface {v2}, Lfe1;->b()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lwy5;->y(F)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
