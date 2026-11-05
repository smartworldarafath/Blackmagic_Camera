.class public final synthetic Lwl0;
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
    iput p1, p0, Lwl0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsp6;I)V
    .locals 0

    iput p2, p0, Lwl0;->f:I

    iput-object p1, p0, Lwl0;->i:Lsp6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lwl0;->f:I

    sget-object v1, Lke7;->a:Lke7;

    iget-object p0, p0, Lwl0;->i:Lsp6;

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Lio1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks0;

    iget-wide v3, p0, Lks0;->a:J

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-object v1

    :pswitch_0
    move-object v2, p1

    check-cast v2, Lio1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks0;

    iget-wide v3, p0, Lks0;->a:J

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-object v1

    :pswitch_1
    move-object v2, p1

    check-cast v2, Lio1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks0;

    iget-wide v3, p0, Lks0;->a:J

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-object v1

    :pswitch_2
    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lwy5;->c(F)V

    return-object v1

    :pswitch_3
    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lwy5;->c(F)V

    return-object v1

    :pswitch_4
    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {p1, p0}, Lwy5;->y(F)V

    return-object v1

    :pswitch_5
    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lwy5;->c(F)V

    return-object v1

    :pswitch_6
    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-interface {p1, p0}, Lfe1;->K(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lwy5;->y(F)V

    return-object v1

    :pswitch_7
    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-interface {p1, p0}, Lfe1;->K(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lwy5;->y(F)V

    return-object v1

    :pswitch_8
    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-interface {p1, p0}, Lfe1;->K(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lwy5;->y(F)V

    return-object v1

    :pswitch_9
    move-object v2, p1

    check-cast v2, Lio1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks0;

    iget-wide v3, p0, Lks0;->a:J

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-object v1

    :pswitch_a
    move-object v2, p1

    check-cast v2, Lio1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Lqs0;->c:J

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {v3, v4, p0}, Lks0;->c(JF)J

    move-result-wide v3

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-object v1

    :pswitch_b
    move-object v2, p1

    check-cast v2, Lio1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks0;

    iget-wide v3, p0, Lks0;->a:J

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-object v1

    :pswitch_c
    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lwy5;->c(F)V

    return-object v1

    :pswitch_d
    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lwy5;->c(F)V

    return-object v1

    :pswitch_e
    move-object v2, p1

    check-cast v2, Lio1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks0;

    iget-wide v3, p0, Lks0;->a:J

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-object v1

    :pswitch_f
    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {p1, p0}, Lwy5;->y(F)V

    return-object v1

    :pswitch_10
    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lwy5;->c(F)V

    return-object v1

    :pswitch_11
    move-object v2, p1

    check-cast v2, Lio1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks0;

    iget-wide v3, p0, Lks0;->a:J

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-object v1

    :pswitch_12
    move-object v2, p1

    check-cast v2, Lio1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks0;

    iget-wide v3, p0, Lks0;->a:J

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-object v1

    :pswitch_13
    move-object v2, p1

    check-cast v2, Lio1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Lqs0;->c:J

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {v3, v4, p0}, Lks0;->c(JF)J

    move-result-wide v3

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-object v1

    :pswitch_14
    move-object v2, p1

    check-cast v2, Lio1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Lqs0;->c:J

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {v3, v4, p0}, Lks0;->c(JF)J

    move-result-wide v3

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-object v1

    :pswitch_15
    move-object v2, p1

    check-cast v2, Lio1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks0;

    iget-wide v3, p0, Lks0;->a:J

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-object v1

    :pswitch_16
    move-object v2, p1

    check-cast v2, Lio1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks0;

    iget-wide v3, p0, Lks0;->a:J

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-object v1

    :pswitch_17
    move-object v2, p1

    check-cast v2, Lio1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks0;

    iget-wide v3, p0, Lks0;->a:J

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-object v1

    :pswitch_18
    move-object v2, p1

    check-cast v2, Lio1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Lqs0;->c:J

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {v3, v4, p0}, Lks0;->c(JF)J

    move-result-wide v3

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-object v1

    :pswitch_19
    move-object v2, p1

    check-cast v2, Lio1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Lqs0;->c:J

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {v3, v4, p0}, Lks0;->c(JF)J

    move-result-wide v3

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-object v1

    :pswitch_1a
    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lwy5;->c(F)V

    return-object v1

    :pswitch_1b
    move-object v2, p1

    check-cast v2, Lio1;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks0;

    iget-wide v3, p0, Lks0;->a:J

    sget-wide p0, Lks0;->i:J

    invoke-static {v3, v4, p0, p1}, Lpd7;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    :cond_0
    return-object v1

    :pswitch_1c
    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-interface {p1, p0}, Lfe1;->K(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lwy5;->y(F)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
