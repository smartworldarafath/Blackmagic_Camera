.class public final Lyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lyc;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Lnq4;
    .locals 3

    iget-object v0, p0, Lyc;->b:Ljava/lang/Object;

    check-cast v0, Lqq4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lyc;->c(ILnq4;Lnq4;Z)Lnq4;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Z)Lnq4;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyc;->c:Ljava/lang/Object;

    check-cast v0, Lhn6;

    invoke-static {v0}, Lkw4;->N(Lhn6;)Lg1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/a;->M(Ljava/util/Iterator;)Lj96;

    move-result-object v0

    check-cast v0, Lf01;

    invoke-virtual {v0}, Lf01;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnq4;

    iget-object v4, v3, Lnq4;->i:Lpq4;

    iget-object v4, v4, Lpq4;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, p1, v5}, Let6;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, Lnq4;->i:Lpq4;

    invoke-virtual {v3, p1}, Lpq4;->c(Ljava/lang/String;)Lmq4;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    check-cast v1, Lnq4;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    iget-object p0, p0, Lyc;->b:Ljava/lang/Object;

    check-cast p0, Lqq4;

    iget-object p0, p0, Lnq4;->m:Lqq4;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lqq4;->y:Lyc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxs6;->a1(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v2

    :cond_3
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lyc;->b(Ljava/lang/String;Z)Lnq4;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2

    :cond_5
    return-object v1
.end method

.method public c(ILnq4;Lnq4;Z)Lnq4;
    .locals 5

    iget-object v0, p0, Lyc;->b:Ljava/lang/Object;

    check-cast v0, Lqq4;

    iget-object p0, p0, Lyc;->c:Ljava/lang/Object;

    check-cast p0, Lhn6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lty7;->u(Lhn6;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnq4;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-static {v1, p3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lnq4;->m:Lqq4;

    iget-object v4, p3, Lnq4;->m:Lqq4;

    invoke-static {v3, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    if-eqz p4, :cond_6

    invoke-static {p0}, Lkw4;->N(Lhn6;)Lg1;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/a;->M(Ljava/util/Iterator;)Lj96;

    move-result-object p0

    check-cast p0, Lf01;

    invoke-virtual {p0}, Lf01;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnq4;

    instance-of v3, v1, Lqq4;

    if-eqz v3, :cond_4

    invoke-virtual {v1, p2}, Lnq4;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    check-cast v1, Lqq4;

    const/4 v3, 0x1

    iget-object v1, v1, Lqq4;->y:Lyc;

    invoke-virtual {v1, p1, v0, p3, v3}, Lyc;->c(ILnq4;Lnq4;Z)Lnq4;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_5
    move-object v1, v2

    :cond_6
    :goto_2
    if-nez v1, :cond_8

    iget-object p0, v0, Lnq4;->m:Lqq4;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p2}, Lqq4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, v0, Lnq4;->m:Lqq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqq4;->y:Lyc;

    invoke-virtual {p0, p1, v0, p3, p4}, Lyc;->c(ILnq4;Lnq4;Z)Lnq4;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v2

    :cond_8
    return-object v1
.end method

.method public d()I
    .locals 2

    iget-object p0, p0, Lyc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lzc;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public e()I
    .locals 2

    iget-object p0, p0, Lyc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lzc;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public f(Lmq4;Lwl;ZLnq4;)Lmq4;
    .locals 5

    iget-object p0, p0, Lyc;->b:Ljava/lang/Object;

    check-cast p0, Lqq4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lqq4;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Lsq4;

    invoke-virtual {v2}, Lsq4;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lsq4;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnq4;

    invoke-static {v2, p4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, p2}, Lnq4;->h(Lwl;)Lmq4;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/a;->C0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lmq4;

    iget-object v1, p0, Lnq4;->m:Lqq4;

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {v1, p4}, Lqq4;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v1, p2, p0}, Lqq4;->i(Lwl;Lnq4;)Lmq4;

    move-result-object v4

    :cond_3
    filled-new-array {p1, v0, v4}, [Lmq4;

    move-result-object p0

    invoke-static {p0}, Lun;->s0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->C0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lmq4;

    return-object p0
.end method

.method public g(F)V
    .locals 2

    iget-object p0, p0, Lyc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public h(I)V
    .locals 1

    iget v0, p0, Lyc;->a:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lyc;->a:I

    iget-object p0, p0, Lyc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    sget-object v0, Lsu7;->a:Lsu7;

    invoke-virtual {v0, p0, p1}, Lsu7;->b(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public i(J)V
    .locals 1

    iget-object p0, p0, Lyc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    sget-object v0, Lsu7;->a:Lsu7;

    invoke-virtual {v0, p0, p1, p2}, Lsu7;->c(Landroid/graphics/Paint;J)V

    return-void
.end method

.method public j(Ld20;)V
    .locals 0

    iput-object p1, p0, Lyc;->d:Ljava/lang/Object;

    iget-object p0, p0, Lyc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld20;->a:Landroid/graphics/BlendModeColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public k(I)V
    .locals 1

    iget-object p0, p0, Lyc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public l(Lgd;)V
    .locals 2

    iget-object v0, p0, Lyc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgd;->a()Landroid/graphics/PathEffect;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-object p1, p0, Lyc;->e:Ljava/lang/Object;

    return-void
.end method

.method public m(Landroid/graphics/Shader;)V
    .locals 0

    iput-object p1, p0, Lyc;->c:Ljava/lang/Object;

    iget-object p0, p0, Lyc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public n(I)V
    .locals 1

    iget-object p0, p0, Lyc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public o(I)V
    .locals 1

    iget-object p0, p0, Lyc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method public p(F)V
    .locals 0

    iget-object p0, p0, Lyc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public q(I)V
    .locals 1

    iget-object p0, p0, Lyc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
