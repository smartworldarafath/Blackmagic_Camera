.class public final Lwm3;
.super Ldu4;
.source "SourceFile"


# static fields
.field public static final w0:Lyc;


# instance fields
.field public u0:Landroidx/compose/ui/node/a;

.field public v0:Lvm3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lob7;->c()Lyc;

    move-result-object v0

    sget v1, Lks0;->j:I

    sget-wide v1, Lks0;->g:J

    invoke-virtual {v0, v1, v2}, Lyc;->i(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lyc;->p(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyc;->q(I)V

    sput-object v0, Lwm3;->w0:Lyc;

    return-void
.end method

.method public constructor <init>(Lan3;Landroidx/compose/ui/node/a;)V
    .locals 1

    invoke-direct {p0, p1}, Ldu4;-><init>(Lan3;)V

    iput-object p2, p0, Lwm3;->u0:Landroidx/compose/ui/node/a;

    iget-object p1, p1, Lan3;->A:Lan3;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lvm3;

    invoke-direct {p1, p0}, Lvm3;-><init>(Lwm3;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lwm3;->v0:Lvm3;

    check-cast p2, Lqj4;

    iget-object p0, p2, Lqj4;->f:Lqj4;

    iget p0, p0, Lqj4;->m:I

    and-int/lit16 p0, p0, 0x200

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lf72;->n()V

    throw v0
.end method


# virtual methods
.method public final B1(Landroidx/compose/ui/node/a;)V
    .locals 1

    iget-object v0, p0, Lwm3;->u0:Landroidx/compose/ui/node/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lqj4;

    iget-object v0, v0, Lqj4;->f:Lqj4;

    iget v0, v0, Lqj4;->m:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf72;->n()V

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lwm3;->u0:Landroidx/compose/ui/node/a;

    return-void
.end method

.method public final C(I)I
    .locals 2

    iget-object v0, p0, Lwm3;->u0:Landroidx/compose/ui/node/a;

    iget-object v1, p0, Ldu4;->O:Ldu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/a;->q0(Lg24;Lw74;I)I

    move-result p0

    return p0
.end method

.method public final L(I)I
    .locals 2

    iget-object v0, p0, Lwm3;->u0:Landroidx/compose/ui/node/a;

    iget-object v1, p0, Ldu4;->O:Ldu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/a;->L(Lg24;Lw74;I)I

    move-result p0

    return p0
.end method

.method public final N(I)I
    .locals 2

    iget-object v0, p0, Lwm3;->u0:Landroidx/compose/ui/node/a;

    iget-object v1, p0, Ldu4;->O:Ldu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/a;->f(Lg24;Lw74;I)I

    move-result p0

    return p0
.end method

.method public final T(J)Lj85;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lj85;->n0(J)V

    iget-object v0, p0, Lwm3;->u0:Landroidx/compose/ui/node/a;

    iget-object v1, p0, Ldu4;->O:Ldu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/a;->c(Ld84;Lw74;J)Lc84;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldu4;->s1(Lc84;)V

    invoke-virtual {p0}, Ldu4;->j1()V

    return-object p0
.end method

.method public final T0()V
    .locals 1

    iget-object v0, p0, Lwm3;->v0:Lvm3;

    if-nez v0, :cond_0

    new-instance v0, Lvm3;

    invoke-direct {v0, p0}, Lvm3;-><init>(Lwm3;)V

    iput-object v0, p0, Lwm3;->v0:Lvm3;

    :cond_0
    return-void
.end method

.method public final W0()Li24;
    .locals 0

    iget-object p0, p0, Lwm3;->v0:Lvm3;

    return-object p0
.end method

.method public final Y0()Lqj4;
    .locals 0

    iget-object p0, p0, Lwm3;->u0:Landroidx/compose/ui/node/a;

    check-cast p0, Lqj4;

    iget-object p0, p0, Lqj4;->f:Lqj4;

    return-object p0
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, Lwm3;->u0:Landroidx/compose/ui/node/a;

    iget-object v1, p0, Ldu4;->O:Ldu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/a;->C(Lg24;Lw74;I)I

    move-result p0

    return p0
.end method

.method public final f0(JFLcd2;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ldu4;->p1(JFLcd2;)V

    iget-boolean p1, p0, Lg24;->G:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldu4;->k1()V

    iget-object p1, p0, Ldu4;->O:Ldu4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p1, Lg24;->H:Z

    iget-boolean p3, p0, Lg24;->H:Z

    iput-boolean p3, p1, Lg24;->H:Z

    invoke-virtual {p0}, Ldu4;->F0()Lc84;

    move-result-object p0

    invoke-interface {p0}, Lc84;->b()V

    iput-boolean p2, p1, Lg24;->H:Z

    :goto_0
    return-void
.end method

.method public final o1(Lrh0;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 8

    iget-object v0, p0, Ldu4;->O:Ldu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Ldu4;->R0(Lrh0;Landroidx/compose/ui/graphics/layer/a;)V

    iget-object p2, p0, Ldu4;->N:Lan3;

    invoke-static {p2}, Ldn3;->a(Lan3;)Ls25;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldu4;->O:Ldu4;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lj85;->m:J

    iget-wide v2, p2, Lj85;->m:J

    invoke-static {v0, v1, v2, v3}, Ly33;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, Ldu4;->Y:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lq33;->b(JJ)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    iget-wide v0, p0, Lj85;->m:J

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    int-to-float p0, p0

    const/high16 p2, 0x3f000000    # 0.5f

    sub-float v5, p0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    int-to-float p0, p0

    sub-float v6, p0, p2

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    sget-object v7, Lwm3;->w0:Lyc;

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lrh0;->r(FFFFLyc;)V

    :cond_1
    return-void
.end method

.method public final q0(Lu8;)I
    .locals 1

    iget-object v0, p0, Lwm3;->v0:Lvm3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li24;->N0(Lu8;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lv53;->r(Lwm3;Lu8;)I

    move-result p0

    return p0
.end method
