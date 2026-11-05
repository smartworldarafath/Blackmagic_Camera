.class public abstract Lob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41c80000    # 25.0f

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const v1, 0x401a827a

    div-float/2addr v0, v1

    sput v0, Lob;->a:F

    return-void
.end method

.method public static final a(Lvw4;Lrj4;JLtf2;I)V
    .locals 6

    const v0, 0x69deb1cb

    invoke-virtual {p4, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p4, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p4, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p4}, Ltf2;->W()V

    and-int/2addr p5, v5

    if-eqz p5, :cond_4

    invoke-virtual {p4}, Ltf2;->A()Z

    move-result p5

    if-eqz p5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p4}, Ltf2;->U()V

    and-int/lit16 p5, v0, -0x381

    goto :goto_4

    :cond_4
    :goto_3
    and-int/lit16 p5, v0, -0x381

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_4
    invoke-virtual {p4}, Ltf2;->q()V

    and-int/lit8 p5, p5, 0xe

    if-eq p5, v1, :cond_5

    move v5, v4

    :cond_5
    invoke-virtual {p4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_6

    sget-object v1, Llw0;->a:Lgc;

    if-ne v0, v1, :cond_7

    :cond_6
    new-instance v0, Ld0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ld0;-><init>(I)V

    iput-object p0, v0, Ld0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p4, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lcd2;

    invoke-static {p1, v4, v0}, Lb86;->a(Lrj4;ZLcd2;)Lrj4;

    move-result-object v0

    sget-object v1, Lr8;->m:Lm00;

    new-instance v2, Ljb;

    invoke-direct {v2, v4}, Ljb;-><init>(I)V

    iput-wide p2, v2, Ljb;->i:J

    iput-object v0, v2, Ljb;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x628ed1fe

    invoke-static {v0, v2, p4}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    or-int/lit16 p5, p5, 0x1b0

    invoke-static {p0, v1, v0, p4, p5}, Lui2;->c(Lvw4;Lt8;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p4}, Ltf2;->t()Lmm5;

    move-result-object p4

    if-eqz p4, :cond_9

    new-instance p5, Lkb;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p0, p5, Lkb;->f:Lvw4;

    iput-object p1, p5, Lkb;->i:Lrj4;

    iput-wide p2, p5, Lkb;->m:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p5, p4, Lmm5;->d:Lqd2;

    :cond_9
    return-void
.end method

.method public static final b(IILtf2;Lrj4;)V
    .locals 5

    const v0, 0x29616e63

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p0, p0, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr p0, v2

    :goto_1
    and-int/lit8 v2, p0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/2addr p0, v4

    invoke-virtual {p2, p0, v1}, Ltf2;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v0, :cond_3

    sget-object p3, Loj4;->a:Loj4;

    :cond_3
    sget p0, Lob;->a:F

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p3, p0, v0}, Lbj6;->t(Lrj4;FF)Lrj4;

    move-result-object p0

    sget-object v0, Ly17;->a:Lcy0;

    invoke-virtual {p2, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx17;

    iget-wide v0, v0, Lx17;->a:J

    new-instance v2, Lmb;

    invoke-direct {v2, v3}, Lmb;-><init>(I)V

    iput-wide v0, v2, Lmb;->i:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v2}, Lb80;->x(Lrj4;Lcd2;)Lrj4;

    move-result-object p0

    invoke-static {p2, p0}, Lxv4;->d(Ltf2;Lrj4;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p2, Llb;

    invoke-direct {p2, v3}, Llb;-><init>(I)V

    iput-object p3, p2, Llb;->i:Lrj4;

    iput p1, p2, Llb;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method
