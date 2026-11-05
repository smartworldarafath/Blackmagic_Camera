.class public final Liq3;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/a;


# static fields
.field public static final L:Lgq3;


# instance fields
.field public H:Ljq3;

.field public I:Lnp7;

.field public J:Z

.field public K:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgq3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liq3;->L:Lgq3;

    return-void
.end method


# virtual methods
.method public final Q0(Leq3;I)Z
    .locals 4

    const/4 v0, 0x5

    invoke-static {p2, v0}, Ldq;->v(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x6

    invoke-static {p2, v0}, Ldq;->v(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    invoke-static {p2, v0}, Ldq;->v(II)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    invoke-static {p2, v0}, Ldq;->v(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, v2}, Ldq;->v(II)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x2

    invoke-static {p2, v0}, Ldq;->v(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Liq3;->K:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v3, :cond_5

    goto :goto_4

    :cond_4
    :goto_1
    iget-object v0, p0, Liq3;->K:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->i:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Liq3;->R0(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p1, p1, Leq3;->b:I

    iget-object p0, p0, Liq3;->H:Ljq3;

    invoke-interface {p0}, Ljq3;->a()I

    move-result p0

    sub-int/2addr p0, v2

    if-ge p1, p0, :cond_7

    goto :goto_3

    :cond_6
    iget p0, p1, Leq3;->a:I

    if-lez p0, :cond_7

    :goto_3
    return v2

    :cond_7
    :goto_4
    return v1
.end method

.method public final R0(I)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldq;->v(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, v1}, Ldq;->v(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    invoke-static {p1, v1}, Ldq;->v(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Liq3;->J:Z

    return p0

    :cond_2
    const/4 v1, 0x6

    invoke-static {p1, v1}, Ldq;->v(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean p0, p0, Liq3;->J:Z

    if-nez p0, :cond_9

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    invoke-static {p1, v1}, Ldq;->v(II)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object p1

    iget-object p1, p1, Lan3;->S:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-ne p1, v0, :cond_4

    iget-boolean p0, p0, Liq3;->J:Z

    if-nez p0, :cond_9

    goto :goto_1

    :cond_4
    invoke-static {}, Lf72;->s()V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    iget-boolean p0, p0, Liq3;->J:Z

    return p0

    :cond_6
    const/4 v1, 0x4

    invoke-static {p1, v1}, Ldq;->v(II)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object p1

    iget-object p1, p1, Lan3;->S:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-ne p1, v0, :cond_7

    iget-boolean p0, p0, Liq3;->J:Z

    return p0

    :cond_7
    invoke-static {}, Lf72;->s()V

    goto :goto_0

    :cond_8
    iget-boolean p0, p0, Liq3;->J:Z

    if-nez p0, :cond_9

    :goto_1
    return v0

    :cond_9
    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_a
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Ld84;Lw74;J)Lc84;
    .locals 1

    invoke-interface {p2, p3, p4}, Lw74;->T(J)Lj85;

    move-result-object p0

    iget p2, p0, Lj85;->f:I

    iget p3, p0, Lj85;->i:I

    new-instance p4, Lla;

    const/4 v0, 0x4

    invoke-direct {p4, v0}, Lla;-><init>(I)V

    iput-object p0, p4, Lla;->i:Lj85;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, p3, p0, p4}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0

    return-object p0
.end method
