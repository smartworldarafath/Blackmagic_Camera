.class public final synthetic Lbi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbi7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lbi7;->f:I

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbu7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_0
    check-cast p1, Lxg;

    iget p0, p1, Lxg;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lah;

    new-instance p0, Lon5;

    iget v0, p1, Lah;->a:F

    iget v1, p1, Lah;->b:F

    iget v2, p1, Lah;->c:F

    iget p1, p1, Lah;->d:F

    invoke-direct {p0, v0, v1, v2, p1}, Lon5;-><init>(FFFF)V

    return-object p0

    :pswitch_2
    check-cast p1, Lon5;

    new-instance p0, Lah;

    iget v0, p1, Lon5;->a:F

    iget v1, p1, Lon5;->b:F

    iget v2, p1, Lon5;->c:F

    iget p1, p1, Lon5;->d:F

    invoke-direct {p0, v0, v1, v2, p1}, Lah;-><init>(FFFF)V

    return-object p0

    :pswitch_3
    check-cast p1, Lyg;

    iget p0, p1, Lyg;->a:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v3, 0x0

    if-gez p0, :cond_0

    move p0, v3

    :cond_0
    iget p1, p1, Lyg;->b:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_0
    int-to-long p0, p0

    shl-long/2addr p0, v2

    int-to-long v2, v3

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Ly33;->a(J)Ly33;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ly33;

    new-instance p0, Lyg;

    iget-wide v3, p1, Ly33;->a:J

    shr-long v5, v3, v2

    long-to-int p1, v5

    int-to-float p1, p1

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lyg;-><init>(FF)V

    return-object p0

    :pswitch_5
    check-cast p1, Lyg;

    iget p0, p1, Lyg;->a:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget p1, p1, Lyg;->b:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v3, p0

    shl-long v2, v3, v2

    int-to-long p0, p1

    and-long/2addr p0, v0

    or-long/2addr p0, v2

    invoke-static {p0, p1}, Lq33;->a(J)Lq33;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lq33;

    new-instance p0, Lyg;

    iget-wide v3, p1, Lq33;->a:J

    shr-long v5, v3, v2

    long-to-int p1, v5

    int-to-float p1, p1

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lyg;-><init>(FF)V

    return-object p0

    :pswitch_7
    check-cast p1, Lyg;

    iget p0, p1, Lyg;->a:F

    iget p1, p1, Lyg;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v2, v3, v2

    and-long/2addr p0, v0

    or-long/2addr p0, v2

    invoke-static {p0, p1}, Lqw4;->a(J)Lqw4;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lqw4;

    new-instance p0, Lyg;

    iget-wide v3, p1, Lqw4;->a:J

    shr-long v2, v3, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v3, p1, Lqw4;->a:J

    and-long/2addr v0, v3

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-direct {p0, v2, p1}, Lyg;-><init>(FF)V

    return-object p0

    :pswitch_9
    check-cast p1, Lyg;

    iget p0, p1, Lyg;->a:F

    iget p1, p1, Lyg;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v2, v3, v2

    and-long/2addr p0, v0

    or-long/2addr p0, v2

    invoke-static {p0, p1}, Lti6;->a(J)Lti6;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lti6;

    new-instance p0, Lyg;

    iget-wide v3, p1, Lti6;->a:J

    shr-long v2, v3, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v3, p1, Lti6;->a:J

    and-long/2addr v0, v3

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-direct {p0, v2, p1}, Lyg;-><init>(FF)V

    return-object p0

    :pswitch_b
    check-cast p1, Lyg;

    iget p0, p1, Lyg;->a:F

    iget p1, p1, Lyg;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v2, v3, v2

    and-long/2addr p0, v0

    or-long/2addr p0, v2

    new-instance v0, Lvm1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v0, Lvm1;->a:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_c
    check-cast p1, Lvm1;

    new-instance p0, Lyg;

    iget-wide v3, p1, Lvm1;->a:J

    shr-long v2, v3, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v3, p1, Lvm1;->a:J

    and-long/2addr v0, v3

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-direct {p0, v2, p1}, Lyg;-><init>(FF)V

    return-object p0

    :pswitch_d
    check-cast p1, Lxg;

    iget p0, p1, Lxg;->a:F

    invoke-static {p0}, Ltm1;->a(F)Ltm1;

    move-result-object p0

    return-object p0

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
