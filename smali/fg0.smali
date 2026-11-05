.class public final synthetic Lfg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lfg0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgo4;I)V
    .locals 0

    iput p2, p0, Lfg0;->f:I

    iput-object p1, p0, Lfg0;->i:Lgo4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lfg0;->f:I

    const v2, 0x3dccccd0    # 0.100000024f

    const-wide v3, 0xff00000000L

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f666666    # 0.9f

    sget-object v7, Lke7;->a:Lke7;

    iget-object v0, v0, Lfg0;->i:Lgo4;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;->f:Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    if-ne v0, v2, :cond_0

    const v5, 0x3ecccccd    # 0.4f

    :cond_0
    invoke-virtual {v1, v5}, Lwy5;->c(F)V

    return-object v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ll17;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ll17;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object v7

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ll17;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ll17;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-object v7

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ll17;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ll17;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-object v7

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ll17;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ll17;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg27;

    iget-wide v1, v1, Lg27;->a:J

    invoke-static {v1, v2}, Li05;->l(J)V

    and-long/2addr v3, v1

    invoke-static {v1, v2}, Lg27;->d(J)F

    move-result v1

    float-to-double v1, v1

    const-wide v5, 0x3fefae147ae147aeL    # 0.99

    mul-double/2addr v1, v5

    double-to-float v1, v1

    invoke-static {v3, v4, v1}, Li05;->G(JF)J

    move-result-wide v1

    invoke-static {v1, v2}, Lg27;->a(J)Lg27;

    move-result-object v1

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-object v7

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ll17;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ll17;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg27;

    iget-wide v1, v1, Lg27;->a:J

    invoke-static {v1, v2}, Li05;->l(J)V

    and-long/2addr v3, v1

    invoke-static {v1, v2}, Lg27;->d(J)F

    move-result v1

    mul-float/2addr v1, v6

    invoke-static {v3, v4, v1}, Li05;->G(JF)J

    move-result-wide v1

    invoke-static {v1, v2}, Lg27;->a(J)Lg27;

    move-result-object v1

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-object v7

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    move v2, v5

    :goto_0
    invoke-virtual {v1, v2}, Lwy5;->c(F)V

    return-object v7

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ltm1;

    iget v1, v1, Ltm1;->f:F

    invoke-static {v1}, Ltm1;->a(F)Ltm1;

    move-result-object v1

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ly33;

    iget-wide v1, v1, Ly33;->a:J

    invoke-static {v1, v2}, Lu11;->O(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lti6;->a(J)Lti6;

    move-result-object v1

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_8
    move-object/from16 v8, p1

    check-cast v8, Lio1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Lqs0;->O:J

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    move v2, v5

    :goto_1
    invoke-static {v3, v4, v2}, Lks0;->c(JF)J

    move-result-wide v9

    const/16 v17, 0x0

    const/16 v18, 0x7e

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
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
