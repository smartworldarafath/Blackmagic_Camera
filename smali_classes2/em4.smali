.class public abstract Lem4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    invoke-static {v0}, Li05;->x(I)J

    move-result-wide v0

    sput-wide v0, Lem4;->a:J

    return-void
.end method

.method public static final synthetic a(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lem4;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(JJ)J
    .locals 6

    invoke-static {p2, p3}, Lg27;->e(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lg27;->e(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v0, 0xff00000000L

    and-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    invoke-static {p2, p3}, Lg27;->d(J)F

    move-result p0

    sget-wide p1, Lem4;->a:J

    invoke-static {p1, p2}, Li05;->l(J)V

    and-long/2addr v0, p1

    invoke-static {p1, p2}, Lg27;->d(J)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v0, v1, p1}, Li05;->G(JF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p2, p3}, Lg27;->d(J)F

    move-result p2

    invoke-static {p0, p1}, Li05;->l(J)V

    invoke-static {p0, p1}, Lg27;->d(J)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {v2, v3, p0}, Li05;->G(JF)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {p2, p3}, Lg27;->f(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cannot convert Em to Px when style.fontSize is Em ("

    const-string p2, "). Please declare the style.fontSize with Sp units instead."

    invoke-static {p1, p0, p2}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_2
    invoke-static {p2, p3}, Lg27;->f(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "The multiplier must be in em, but was "

    const-string p2, "."

    invoke-static {p1, p0, p2}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method
