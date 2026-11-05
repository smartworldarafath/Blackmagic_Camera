.class public final Lzv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:Lrj4;

.field public final synthetic i:Lbf6;

.field public final synthetic m:J

.field public final synthetic w:F

.field public final synthetic x:Lu70;

.field public final synthetic y:F

.field public final synthetic z:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Lrj4;Lbf6;JFLu70;FLandroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv6;->f:Lrj4;

    iput-object p2, p0, Lzv6;->i:Lbf6;

    iput-wide p3, p0, Lzv6;->m:J

    iput p5, p0, Lzv6;->w:F

    iput-object p6, p0, Lzv6;->x:Lu70;

    iput p7, p0, Lzv6;->y:F

    iput-object p8, p0, Lzv6;->z:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    sget-object v0, Lke7;->a:Lke7;

    if-eqz p2, :cond_6

    iget-wide v4, p0, Lzv6;->m:J

    iget p2, p0, Lzv6;->w:F

    invoke-static {v4, v5, p2, p1}, Lbw6;->c(JFLtf2;)J

    move-result-wide v8

    sget-object p2, Lxx0;->h:Lgq6;

    invoke-virtual {p1, p2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p2

    iget v1, p0, Lzv6;->y:F

    check-cast p2, Lfe1;

    invoke-interface {p2, v1}, Lfe1;->o0(F)F

    move-result v11

    iget-object v6, p0, Lzv6;->f:Lrj4;

    iget-object v7, p0, Lzv6;->i:Lbf6;

    iget-object v10, p0, Lzv6;->x:Lu70;

    invoke-static/range {v6 .. v11}, Lbw6;->b(Lrj4;Lbf6;JLu70;F)Lrj4;

    move-result-object p2

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Llw0;->a:Lgc;

    if-ne v1, v4, :cond_1

    new-instance v1, Lfq6;

    const/4 v5, 0x4

    invoke-direct {v1, v5}, Lfq6;-><init>(I)V

    invoke-virtual {p1, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lcd2;

    invoke-static {p2, v3, v1}, Lb86;->a(Lrj4;ZLcd2;)Lrj4;

    move-result-object p2

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    sget-object v1, Lzq;->p:Lzq;

    invoke-virtual {p1, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {p2, v0, v1}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object p2

    sget-object v1, Lr8;->i:Lm00;

    invoke-static {v1, v2}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v1

    invoke-static {p1}, Lcb;->q(Ltf2;)I

    move-result v4

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {p1, p2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object p2

    sget-object v6, Lfw0;->c:Lr8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v6, p1, Ltf2;->S:Z

    if-eqz v6, :cond_3

    sget-object v6, Lan3;->l0:Lsc2;

    invoke-virtual {p1, v6}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_1
    sget-object v6, Lr8;->N:Lsf;

    invoke-static {v6, p1, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lr8;->M:Lsf;

    invoke-static {v1, p1, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lr8;->O:Lsf;

    iget-boolean v5, p1, Ltf2;->S:Z

    if-nez v5, :cond_4

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v4, p1, v4, v1}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_5
    sget-object v1, Lr8;->L:Lsf;

    invoke-static {v1, p1, p2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lzv6;->z:Landroidx/compose/runtime/internal/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ltf2;->p(Z)V

    return-object v0

    :cond_6
    invoke-virtual {p1}, Ltf2;->U()V

    return-object v0
.end method
