.class public final Lks0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Lty7;->c(J)J

    move-result-wide v0

    sput-wide v0, Lks0;->b:J

    const-wide v0, 0xff444444L

    invoke-static {v0, v1}, Lty7;->c(J)J

    const-wide v0, 0xff888888L

    invoke-static {v0, v1}, Lty7;->c(J)J

    move-result-wide v0

    sput-wide v0, Lks0;->c:J

    const-wide v0, 0xffccccccL

    invoke-static {v0, v1}, Lty7;->c(J)J

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, Lty7;->c(J)J

    move-result-wide v0

    sput-wide v0, Lks0;->d:J

    const-wide v0, 0xffff0000L

    invoke-static {v0, v1}, Lty7;->c(J)J

    move-result-wide v0

    sput-wide v0, Lks0;->e:J

    const-wide v0, 0xff00ff00L

    invoke-static {v0, v1}, Lty7;->c(J)J

    move-result-wide v0

    sput-wide v0, Lks0;->f:J

    const-wide v0, 0xff0000ffL

    invoke-static {v0, v1}, Lty7;->c(J)J

    move-result-wide v0

    sput-wide v0, Lks0;->g:J

    const-wide v0, 0xffffff00L

    invoke-static {v0, v1}, Lty7;->c(J)J

    const-wide v0, 0xff00ffffL

    invoke-static {v0, v1}, Lty7;->c(J)J

    const-wide v0, 0xffff00ffL

    invoke-static {v0, v1}, Lty7;->c(J)J

    const/4 v0, 0x0

    invoke-static {v0}, Lty7;->b(I)J

    move-result-wide v0

    sput-wide v0, Lks0;->h:J

    sget-object v0, Lot0;->a:[F

    sget-object v0, Lot0;->u:Landroidx/compose/ui/graphics/colorspace/a;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1, v0}, Lty7;->a(FFFFLkt0;)J

    move-result-wide v0

    sput-wide v0, Lks0;->i:J

    return-void
.end method

.method public static final synthetic a(J)Lks0;
    .locals 1

    new-instance v0, Lks0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v0, Lks0;->a:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final b(JLkt0;)J
    .locals 4

    invoke-static {p0, p1}, Lks0;->f(J)Lkt0;

    move-result-object v0

    iget v1, v0, Lkt0;->c:I

    iget v2, p2, Lkt0;->c:I

    or-int v3, v1, v2

    if-gez v3, :cond_0

    invoke-static {v0, p2}, Lb80;->u(Lkt0;Lkt0;)Lwz0;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object v3, Lxz0;->a:Lhn4;

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0, p2}, Lb80;->u(Lkt0;Lkt0;)Lwz0;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lhn4;->i(ILjava/lang/Object;)V

    :cond_1
    move-object p2, v2

    check-cast p2, Lwz0;

    :goto_0
    invoke-virtual {p2, p0, p1}, Lwz0;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(JF)J
    .locals 3

    invoke-static {p0, p1}, Lks0;->h(J)F

    move-result v0

    invoke-static {p0, p1}, Lks0;->g(J)F

    move-result v1

    invoke-static {p0, p1}, Lks0;->e(J)F

    move-result v2

    invoke-static {p0, p1}, Lks0;->f(J)Lkt0;

    move-result-object p0

    invoke-static {v0, v1, v2, p2, p0}, Lty7;->a(FFFFLkt0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x38

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lg05;->n0(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    :goto_0
    div-float/2addr p0, p1

    return p0

    :cond_0
    const/4 v0, 0x6

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0x3ff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lg05;->n0(J)D

    move-result-wide p0

    double-to-float p0, p0

    const p1, 0x447fc000    # 1023.0f

    goto :goto_0
.end method

.method public static final e(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lg05;->n0(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/16 v0, 0x10

    ushr-long/2addr p0, v0

    const-wide/32 v1, 0xffff

    and-long/2addr p0, v1

    long-to-int p0, p0

    int-to-short p0, p0

    const p1, 0xffff

    and-int/2addr p1, p0

    const v1, 0x8000

    and-int/2addr v1, p0

    ushr-int/lit8 p1, p1, 0xa

    const/16 v2, 0x1f

    and-int/2addr p1, v2

    and-int/lit16 p0, p0, 0x3ff

    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sget p1, Lu52;->a:F

    sub-float/2addr p0, p1

    if-nez v1, :cond_1

    return p0

    :cond_1
    neg-float p0, p0

    return p0

    :cond_2
    const/4 p0, 0x0

    move p1, p0

    goto :goto_1

    :cond_3
    shl-int/lit8 p0, p0, 0xd

    if-ne p1, v2, :cond_5

    const/16 p1, 0xff

    if-eqz p0, :cond_4

    const/high16 v2, 0x400000

    or-int/2addr p0, v2

    :cond_4
    :goto_0
    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_1

    :cond_5
    add-int/lit8 p1, p1, 0x70

    goto :goto_0

    :goto_1
    shl-int/lit8 v0, v1, 0x10

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final f(J)Lkt0;
    .locals 2

    sget-object v0, Lot0;->a:[F

    const-wide/16 v0, 0x3f

    and-long/2addr p0, v0

    long-to-int p0, p0

    sget-object p1, Lot0;->y:[Lkt0;

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static final g(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x28

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lg05;->n0(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    const p1, 0xffff

    and-int/2addr p1, p0

    const v0, 0x8000

    and-int/2addr v0, p0

    ushr-int/lit8 p1, p1, 0xa

    const/16 v1, 0x1f

    and-int/2addr p1, v1

    and-int/lit16 p0, p0, 0x3ff

    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sget p1, Lu52;->a:F

    sub-float/2addr p0, p1

    if-nez v0, :cond_1

    return p0

    :cond_1
    neg-float p0, p0

    return p0

    :cond_2
    const/4 p0, 0x0

    move p1, p0

    goto :goto_1

    :cond_3
    shl-int/lit8 p0, p0, 0xd

    if-ne p1, v1, :cond_5

    const/16 p1, 0xff

    if-eqz p0, :cond_4

    const/high16 v1, 0x400000

    or-int/2addr p0, v1

    :cond_4
    :goto_0
    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_1

    :cond_5
    add-int/lit8 p1, p1, 0x70

    goto :goto_0

    :goto_1
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final h(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x30

    if-nez v0, :cond_0

    ushr-long/2addr p0, v1

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lg05;->n0(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    ushr-long/2addr p0, v1

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    const p1, 0xffff

    and-int/2addr p1, p0

    const v0, 0x8000

    and-int/2addr v0, p0

    ushr-int/lit8 p1, p1, 0xa

    const/16 v1, 0x1f

    and-int/2addr p1, v1

    and-int/lit16 p0, p0, 0x3ff

    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sget p1, Lu52;->a:F

    sub-float/2addr p0, p1

    if-nez v0, :cond_1

    return p0

    :cond_1
    neg-float p0, p0

    return p0

    :cond_2
    const/4 p0, 0x0

    move p1, p0

    goto :goto_1

    :cond_3
    shl-int/lit8 p0, p0, 0xd

    if-ne p1, v1, :cond_5

    const/16 p1, 0xff

    if-eqz p0, :cond_4

    const/high16 v1, 0x400000

    or-int/2addr p0, v1

    :cond_4
    :goto_0
    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_1

    :cond_5
    add-int/lit8 p1, p1, 0x70

    goto :goto_0

    :goto_1
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 5

    invoke-static {p0, p1}, Lks0;->h(J)F

    move-result v0

    invoke-static {p0, p1}, Lks0;->g(J)F

    move-result v1

    invoke-static {p0, p1}, Lks0;->e(J)F

    move-result v2

    invoke-static {p0, p1}, Lks0;->d(J)F

    move-result v3

    invoke-static {p0, p1}, Lks0;->f(J)Lkt0;

    move-result-object p0

    iget-object p0, p0, Lkt0;->a:Ljava/lang/String;

    const-string p1, "Color("

    const-string v4, ", "

    invoke-static {p1, v0, v4, v1, v4}, Li41;->r(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v2, v4, v3, v4}, Li41;->B(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {p1, p0, v0}, Ls6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lks0;->a:J

    instance-of p0, p1, Lks0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lks0;

    iget-wide p0, p1, Lks0;->a:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lks0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lks0;->a:J

    invoke-static {v0, v1}, Lks0;->i(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
