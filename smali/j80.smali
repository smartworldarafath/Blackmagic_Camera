.class public abstract Lj80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lao4;

.field public static final b:Lao4;

.field public static final c:Lm80;

.field public static final d:Li80;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lj80;->b(Z)Lao4;

    move-result-object v0

    sput-object v0, Lj80;->a:Lao4;

    const/4 v0, 0x0

    invoke-static {v0}, Lj80;->b(Z)Lao4;

    move-result-object v1

    sput-object v1, Lj80;->b:Lao4;

    new-instance v1, Lm80;

    sget-object v2, Lr8;->i:Lm00;

    invoke-direct {v1, v2, v0}, Lm80;-><init>(Lt8;Z)V

    sput-object v1, Lj80;->c:Lm80;

    sget-object v0, Li80;->b:Li80;

    sput-object v0, Lj80;->d:Li80;

    return-void
.end method

.method public static final a(Lrj4;Ltf2;I)V
    .locals 7

    const v0, -0xc96ce69

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p1, Ltf2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-static {p1, p0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v2

    sget-object v5, Lfw0;->c:Lr8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v5, p1, Ltf2;->S:Z

    if-eqz v5, :cond_3

    sget-object v5, Lan3;->l0:Lsc2;

    invoke-virtual {p1, v5}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_3
    sget-object v5, Lr8;->N:Lsf;

    sget-object v6, Lj80;->d:Li80;

    invoke-static {v5, p1, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lr8;->M:Lsf;

    invoke-static {v5, p1, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p1}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, p1, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8;->O:Lsf;

    invoke-static {v1, p1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_4
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lh80;

    invoke-direct {v0, v3}, Lh80;-><init>(I)V

    iput-object p0, v0, Lh80;->i:Ljava/lang/Object;

    iput p2, v0, Lh80;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final b(Z)Lao4;
    .locals 3

    new-instance v0, Lao4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lao4;-><init>(I)V

    sget-object v1, Lr8;->i:Lm00;

    new-instance v2, Lm80;

    invoke-direct {v2, v1, p0}, Lm80;-><init>(Lt8;Z)V

    invoke-virtual {v0, v1, v2}, Lao4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr8;->m:Lm00;

    new-instance v2, Lm80;

    invoke-direct {v2, v1, p0}, Lm80;-><init>(Lt8;Z)V

    invoke-virtual {v0, v1, v2}, Lao4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr8;->w:Lm00;

    new-instance v2, Lm80;

    invoke-direct {v2, v1, p0}, Lm80;-><init>(Lt8;Z)V

    invoke-virtual {v0, v1, v2}, Lao4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr8;->x:Lm00;

    new-instance v2, Lm80;

    invoke-direct {v2, v1, p0}, Lm80;-><init>(Lt8;Z)V

    invoke-virtual {v0, v1, v2}, Lao4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr8;->y:Lm00;

    new-instance v2, Lm80;

    invoke-direct {v2, v1, p0}, Lm80;-><init>(Lt8;Z)V

    invoke-virtual {v0, v1, v2}, Lao4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr8;->z:Lm00;

    new-instance v2, Lm80;

    invoke-direct {v2, v1, p0}, Lm80;-><init>(Lt8;Z)V

    invoke-virtual {v0, v1, v2}, Lao4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr8;->A:Lm00;

    new-instance v2, Lm80;

    invoke-direct {v2, v1, p0}, Lm80;-><init>(Lt8;Z)V

    invoke-virtual {v0, v1, v2}, Lao4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr8;->B:Lm00;

    new-instance v2, Lm80;

    invoke-direct {v2, v1, p0}, Lm80;-><init>(Lt8;Z)V

    invoke-virtual {v0, v1, v2}, Lao4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr8;->C:Lm00;

    new-instance v2, Lm80;

    invoke-direct {v2, v1, p0}, Lm80;-><init>(Lt8;Z)V

    invoke-virtual {v0, v1, v2}, Lao4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(Lt8;Z)Lb84;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lj80;->a:Lao4;

    goto :goto_0

    :cond_0
    sget-object v0, Lj80;->b:Lao4;

    :goto_0
    invoke-virtual {v0, p0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb84;

    if-nez v0, :cond_1

    new-instance v0, Lm80;

    invoke-direct {v0, p0, p1}, Lm80;-><init>(Lt8;Z)V

    :cond_1
    return-object v0
.end method

.method public static final d(Li85;Lj85;Lw74;Landroidx/compose/ui/unit/LayoutDirection;IILt8;)V
    .locals 7

    invoke-interface {p2}, Lw74;->s()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lg80;

    if-eqz v0, :cond_0

    check-cast p2, Lg80;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lg80;->H:Lm00;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p6

    :goto_2
    iget p2, p1, Lj85;->f:I

    iget p6, p1, Lj85;->i:I

    int-to-long v1, p2

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    int-to-long v3, p6

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, p4

    shl-long/2addr v3, p2

    int-to-long p4, p5

    and-long/2addr p4, v5

    or-long/2addr v3, p4

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lt8;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Li85;->l(Li85;Lj85;J)V

    return-void
.end method
