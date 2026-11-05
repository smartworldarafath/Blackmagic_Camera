.class public final synthetic Leq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:F

.field public synthetic m:F


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Leq2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IFF)V
    .locals 0

    iput p1, p0, Leq2;->f:I

    iput p2, p0, Leq2;->i:F

    iput p3, p0, Leq2;->m:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Leq2;->f:I

    const-wide v1, 0xffffffffL

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    sget-object v5, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Leq2;->i:F

    iget p0, p0, Leq2;->m:F

    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float/2addr v0, p0

    invoke-virtual {p1, v0}, Lwy5;->x(F)V

    return-object v5

    :pswitch_0
    iget v0, p0, Leq2;->i:F

    iget p0, p0, Leq2;->m:F

    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float/2addr v0, p0

    invoke-virtual {p1, v0}, Lwy5;->x(F)V

    return-object v5

    :pswitch_1
    iget v0, p0, Leq2;->i:F

    iget p0, p0, Leq2;->m:F

    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float/2addr v0, p0

    invoke-virtual {p1, v0}, Lwy5;->x(F)V

    return-object v5

    :pswitch_2
    iget v0, p0, Leq2;->i:F

    iget p0, p0, Leq2;->m:F

    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float/2addr v0, p0

    iget-object p0, p1, Lwy5;->M:Lfe1;

    invoke-interface {p0}, Lfe1;->b()F

    move-result p0

    mul-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lwy5;->y(F)V

    iget p0, p1, Lwy5;->y:F

    cmpl-float v0, p0, v4

    if-lez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget-wide v6, p1, Lwy5;->K:J

    and-long v0, v6, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr p0, v0

    sub-float/2addr v3, p0

    invoke-virtual {p1, v3}, Lwy5;->c(F)V

    :cond_0
    return-object v5

    :pswitch_3
    iget v0, p0, Leq2;->i:F

    iget p0, p0, Leq2;->m:F

    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float/2addr v0, p0

    iget-object p0, p1, Lwy5;->M:Lfe1;

    invoke-interface {p0}, Lfe1;->b()F

    move-result p0

    mul-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lwy5;->y(F)V

    iget p0, p1, Lwy5;->y:F

    cmpl-float v0, p0, v4

    if-lez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget-wide v6, p1, Lwy5;->K:J

    and-long v0, v6, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr p0, v0

    sub-float/2addr v3, p0

    invoke-virtual {p1, v3}, Lwy5;->c(F)V

    :cond_1
    return-object v5

    :pswitch_4
    iget v0, p0, Leq2;->i:F

    iget p0, p0, Leq2;->m:F

    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float/2addr v0, p0

    iget-object p0, p1, Lwy5;->M:Lfe1;

    invoke-interface {p0}, Lfe1;->b()F

    move-result p0

    mul-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lwy5;->y(F)V

    iget p0, p1, Lwy5;->y:F

    cmpl-float v0, p0, v4

    if-lez v0, :cond_2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget-wide v6, p1, Lwy5;->K:J

    and-long v0, v6, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr p0, v0

    sub-float/2addr v3, p0

    invoke-virtual {p1, v3}, Lwy5;->c(F)V

    :cond_2
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
