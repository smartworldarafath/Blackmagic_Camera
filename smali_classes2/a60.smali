.class public final synthetic La60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lfe1;

.field public synthetic m:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La60;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, La60;->f:I

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    sget-object v4, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La60;->i:Lfe1;

    iget-object p0, p0, La60;->m:Lgo4;

    check-cast p1, Lwm1;

    iget-wide v5, p1, Lwm1;->a:J

    invoke-static {v5, v6}, Lwm1;->c(J)F

    move-result v5

    invoke-interface {v0, v5}, Lfe1;->K(F)I

    move-result v5

    iget-wide v6, p1, Lwm1;->a:J

    invoke-static {v6, v7}, Lwm1;->b(J)F

    move-result p1

    invoke-interface {v0, p1}, Lfe1;->K(F)I

    move-result p1

    int-to-long v5, v5

    shl-long/2addr v5, v3

    int-to-long v7, p1

    and-long v0, v7, v1

    or-long/2addr v0, v5

    invoke-static {v0, v1}, Ly33;->a(J)Ly33;

    move-result-object p1

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, La60;->i:Lfe1;

    iget-object p0, p0, La60;->m:Lgo4;

    check-cast p1, Lad2;

    sget-object v1, Lch4;->A:Lch4;

    new-instance v2, Lc9;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lc9;-><init>(I)V

    iput-object p1, v2, Lc9;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, La60;

    const/4 v3, 0x4

    invoke-direct {p1, v3}, La60;-><init>(I)V

    iput-object v0, p1, La60;->i:Lfe1;

    iput-object p0, p1, La60;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Lt34;->a:Lk86;

    new-instance p0, Lr34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lr34;->a:Lc9;

    iput-object p1, p0, Lr34;->b:La60;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lr34;->c:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr34;->d:Z

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, p0, Lr34;->e:J

    iput p1, p0, Lr34;->f:F

    iput p1, p0, Lr34;->g:F

    iput-boolean v0, p0, Lr34;->h:Z

    iput-object v1, p0, Lr34;->i:Lch4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_1
    iget-object v0, p0, La60;->i:Lfe1;

    iget-object p0, p0, La60;->m:Lgo4;

    check-cast p1, Lmm3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmm3;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lu11;->O(J)J

    move-result-wide v1

    shr-long/2addr v1, v3

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v0, p1}, Lfe1;->j0(F)F

    move-result p1

    invoke-static {p1}, Ltm1;->a(F)Ltm1;

    move-result-object p1

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    iget-object v0, p0, La60;->i:Lfe1;

    iget-object p0, p0, La60;->m:Lgo4;

    check-cast p1, Lmm3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmm3;->g()J

    move-result-wide v5

    shr-long/2addr v5, v3

    long-to-int v3, v5

    invoke-interface {v0, v3}, Lfe1;->i0(I)F

    move-result v3

    invoke-interface {p1}, Lmm3;->g()J

    move-result-wide v5

    and-long/2addr v1, v5

    long-to-int p1, v1

    invoke-interface {v0, p1}, Lfe1;->i0(I)F

    move-result p1

    invoke-static {v3, p1}, Lj31;->d(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lwm1;->a(J)Lwm1;

    move-result-object p1

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    iget-object v0, p0, La60;->i:Lfe1;

    iget-object p0, p0, La60;->m:Lgo4;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Lfe1;->j0(F)F

    move-result p1

    invoke-static {p0}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->e(Lgo4;)F

    move-result v0

    add-float/2addr v0, p1

    invoke-static {v0}, Ltm1;->a(F)Ltm1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ltm1;->a(F)Ltm1;

    move-result-object v0

    const/high16 v1, 0x438c0000    # 280.0f

    invoke-static {v1}, Ltm1;->a(F)Ltm1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltm1;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_2

    invoke-virtual {p1, v0}, Ltm1;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ltm1;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    move-object p1, v1

    :cond_1
    :goto_0
    iget p1, p1, Ltm1;->f:F

    invoke-static {p1}, Ltm1;->a(F)Ltm1;

    move-result-object p1

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v4

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is less than minimum "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
