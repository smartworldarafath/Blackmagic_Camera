.class public abstract Lbj6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb42;

.field public static final b:Lb42;

.field public static final c:Lb42;

.field public static final d:Lou7;

.field public static final e:Lou7;

.field public static final f:Lou7;

.field public static final g:Lou7;

.field public static final h:Lou7;

.field public static final i:Lou7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb42;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->i:Landroidx/compose/foundation/layout/Direction;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lb42;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    sput-object v0, Lbj6;->a:Lb42;

    new-instance v0, Lb42;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->f:Landroidx/compose/foundation/layout/Direction;

    invoke-direct {v0, v1, v2}, Lb42;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    sput-object v0, Lbj6;->b:Lb42;

    new-instance v0, Lb42;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->m:Landroidx/compose/foundation/layout/Direction;

    invoke-direct {v0, v1, v2}, Lb42;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    sput-object v0, Lbj6;->c:Lb42;

    sget-object v0, Lr8;->H:Lk00;

    invoke-static {v0}, Lcb;->P(Lk00;)Lou7;

    move-result-object v0

    sput-object v0, Lbj6;->d:Lou7;

    sget-object v0, Lr8;->G:Lk00;

    invoke-static {v0}, Lcb;->P(Lk00;)Lou7;

    move-result-object v0

    sput-object v0, Lbj6;->e:Lou7;

    sget-object v0, Lr8;->E:Ll00;

    invoke-static {v0}, Lcb;->w(Ll00;)Lou7;

    move-result-object v0

    sput-object v0, Lbj6;->f:Lou7;

    sget-object v0, Lr8;->D:Ll00;

    invoke-static {v0}, Lcb;->w(Ll00;)Lou7;

    move-result-object v0

    sput-object v0, Lbj6;->g:Lou7;

    sget-object v0, Lr8;->y:Lm00;

    invoke-static {v0}, Lcb;->I(Lt8;)Lou7;

    move-result-object v0

    sput-object v0, Lbj6;->h:Lou7;

    sget-object v0, Lr8;->i:Lm00;

    invoke-static {v0}, Lcb;->I(Lt8;)Lou7;

    move-result-object v0

    sput-object v0, Lbj6;->i:Lou7;

    return-void
.end method

.method public static final a(Lrj4;FF)Lrj4;
    .locals 1

    new-instance v0, Lxf7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lxf7;->a:F

    iput p2, v0, Lxf7;->b:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrj4;FFI)Lrj4;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Lbj6;->a(Lrj4;FF)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lrj4;F)Lrj4;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Lbj6;->b:Lb42;

    goto :goto_0

    :cond_0
    new-instance v0, Lb42;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->f:Landroidx/compose/foundation/layout/Direction;

    invoke-direct {v0, v1, p1}, Lb42;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lrj4;)Lrj4;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lrj4;F)Lrj4;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Lbj6;->c:Lb42;

    goto :goto_0

    :cond_0
    new-instance v0, Lb42;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->m:Landroidx/compose/foundation/layout/Direction;

    invoke-direct {v0, v1, p1}, Lb42;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lrj4;)Lrj4;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lrj4;F)Lrj4;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Lbj6;->a:Lb42;

    goto :goto_0

    :cond_0
    new-instance v0, Lb42;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->i:Landroidx/compose/foundation/layout/Direction;

    invoke-direct {v0, v1, p1}, Lb42;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lrj4;)Lrj4;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lrj4;F)Lrj4;
    .locals 7

    new-instance v0, Laj6;

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v4, p1

    move v2, p1

    invoke-direct/range {v0 .. v6}, Laj6;-><init>(FFFFIZ)V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lrj4;FF)Lrj4;
    .locals 7

    new-instance v0, Laj6;

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Laj6;-><init>(FFFFIZ)V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lrj4;FFI)Lrj4;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Lbj6;->j(Lrj4;FF)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lrj4;F)Lrj4;
    .locals 7

    new-instance v0, Laj6;

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v4, p1

    move v2, p1

    invoke-direct/range {v0 .. v6}, Laj6;-><init>(FFFFIZ)V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lrj4;F)Lrj4;
    .locals 7

    new-instance v0, Laj6;

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x7fc00000    # Float.NaN

    move v2, p1

    invoke-direct/range {v0 .. v6}, Laj6;-><init>(FFFFIZ)V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lrj4;F)Lrj4;
    .locals 6

    new-instance v0, Laj6;

    const/4 v5, 0x0

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Laj6;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lrj4;FF)Lrj4;
    .locals 6

    new-instance v0, Laj6;

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Laj6;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lrj4;FFFFI)Lrj4;
    .locals 8

    and-int/lit8 v0, p5, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    new-instance v2, Laj6;

    const/4 v7, 0x0

    move v3, p1

    invoke-direct/range {v2 .. v7}, Laj6;-><init>(FFFFZ)V

    invoke-interface {p0, v2}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lrj4;F)Lrj4;
    .locals 7

    new-instance v0, Laj6;

    const/4 v6, 0x0

    const/16 v5, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, p1

    move v1, p1

    invoke-direct/range {v0 .. v6}, Laj6;-><init>(FFFFIZ)V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static r(F)Lrj4;
    .locals 7

    new-instance v0, Laj6;

    const/4 v6, 0x0

    const/16 v5, 0xa

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, p0

    invoke-direct/range {v0 .. v6}, Laj6;-><init>(FFFFIZ)V

    return-object v0
.end method

.method public static final s(Lrj4;F)Lrj4;
    .locals 6

    new-instance v0, Laj6;

    const/4 v5, 0x1

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Laj6;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lrj4;FF)Lrj4;
    .locals 6

    new-instance v0, Laj6;

    const/4 v5, 0x1

    move v3, p1

    move v4, p2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Laj6;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lrj4;FFFF)Lrj4;
    .locals 6

    new-instance v0, Laj6;

    const/4 v5, 0x1

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Laj6;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lrj4;FFFI)Lrj4;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2, p3, v1}, Lbj6;->u(Lrj4;FFFF)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lrj4;F)Lrj4;
    .locals 7

    new-instance v0, Laj6;

    const/4 v6, 0x1

    const/16 v5, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, p1

    move v1, p1

    invoke-direct/range {v0 .. v6}, Laj6;-><init>(FFFFIZ)V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lrj4;FFI)Lrj4;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    new-instance v2, Laj6;

    const/4 v8, 0x1

    const/16 v7, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Laj6;-><init>(FFFFIZ)V

    invoke-interface {p0, v2}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lrj4;I)Lrj4;
    .locals 1

    sget-object p1, Lr8;->E:Ll00;

    invoke-virtual {p1, p1}, Ll00;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lbj6;->f:Lou7;

    goto :goto_0

    :cond_0
    sget-object v0, Lr8;->D:Ll00;

    invoke-virtual {p1, v0}, Ll00;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lbj6;->g:Lou7;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcb;->w(Ll00;)Lou7;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lrj4;I)Lrj4;
    .locals 1

    sget-object p1, Lr8;->y:Lm00;

    invoke-virtual {p1, p1}, Lm00;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lbj6;->h:Lou7;

    goto :goto_0

    :cond_0
    sget-object v0, Lr8;->i:Lm00;

    invoke-virtual {p1, v0}, Lm00;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lbj6;->i:Lou7;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcb;->I(Lt8;)Lou7;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method
