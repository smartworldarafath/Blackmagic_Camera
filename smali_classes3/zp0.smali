.class public final synthetic Lzp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lv45;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lzp0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv45;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lzp0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp0;->i:Lv45;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzp0;->f:I

    const-wide v1, 0xffffffffL

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    sget-object v6, Lke7;->a:Lke7;

    iget-object p0, p0, Lzp0;->i:Lv45;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lv45;->i(F)V

    return-object v6

    :pswitch_0
    check-cast p1, Lmm3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3, v4}, Lmm3;->E(J)J

    move-result-wide v3

    and-long v0, v3, v1

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lv45;->i(F)V

    return-object v6

    :pswitch_1
    check-cast p1, Lmm3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3, v4}, Lmm3;->E(J)J

    move-result-wide v3

    and-long v0, v3, v1

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lv45;->i(F)V

    return-object v6

    :pswitch_2
    check-cast p1, Lmm3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3, v4}, Lmm3;->E(J)J

    move-result-wide v3

    and-long v0, v3, v1

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lv45;->i(F)V

    return-object v6

    :pswitch_3
    check-cast p1, Lmm3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3, v4}, Lmm3;->E(J)J

    move-result-wide v3

    and-long v0, v3, v1

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lv45;->i(F)V

    return-object v6

    :pswitch_4
    check-cast p1, Ly33;

    iget-wide v0, p1, Ly33;->a:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lv45;->i(F)V

    return-object v6

    :pswitch_5
    check-cast p1, Lmm3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3, v4}, Lmm3;->E(J)J

    move-result-wide v3

    and-long v0, v3, v1

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lv45;->i(F)V

    return-object v6

    :pswitch_6
    check-cast p1, Lmm3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v5}, Ls11;->e(Lmm3;Z)Lon5;

    move-result-object p1

    iget p1, p1, Lon5;->d:F

    invoke-virtual {p0, p1}, Lv45;->i(F)V

    return-object v6

    :pswitch_7
    check-cast p1, Lmm3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v5}, Ls11;->e(Lmm3;Z)Lon5;

    move-result-object p1

    iget p1, p1, Lon5;->b:F

    invoke-virtual {p0, p1}, Lv45;->i(F)V

    return-object v6

    :pswitch_8
    check-cast p1, Lmm3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v5}, Ls11;->e(Lmm3;Z)Lon5;

    move-result-object p1

    iget p1, p1, Lon5;->d:F

    invoke-virtual {p0, p1}, Lv45;->i(F)V

    return-object v6

    :pswitch_9
    check-cast p1, Lmm3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v5}, Ls11;->e(Lmm3;Z)Lon5;

    move-result-object p1

    iget p1, p1, Lon5;->d:F

    invoke-virtual {p0, p1}, Lv45;->i(F)V

    return-object v6

    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lv45;->g()F

    move-result v0

    add-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lv45;->i(F)V

    return-object v6

    :pswitch_b
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lv45;->i(F)V

    return-object v6

    :pswitch_c
    check-cast p1, Lmm3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v5}, Ls11;->e(Lmm3;Z)Lon5;

    move-result-object p1

    iget p1, p1, Lon5;->d:F

    invoke-virtual {p0, p1}, Lv45;->i(F)V

    return-object v6

    :pswitch_d
    check-cast p1, Lmm3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v5}, Ls11;->e(Lmm3;Z)Lon5;

    move-result-object p1

    iget p1, p1, Lon5;->d:F

    invoke-virtual {p0, p1}, Lv45;->i(F)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
