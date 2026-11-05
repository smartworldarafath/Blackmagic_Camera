.class public final Lg27;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Lh27;

.field public static final c:J


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lh27;->a(J)Lh27;

    move-result-object v2

    const-wide v3, 0x100000000L

    invoke-static {v3, v4}, Lh27;->a(J)Lh27;

    move-result-object v3

    const-wide v4, 0x200000000L

    invoke-static {v4, v5}, Lh27;->a(J)Lh27;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Lh27;

    move-result-object v2

    sput-object v2, Lg27;->b:[Lh27;

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1, v2}, Li05;->G(JF)J

    move-result-wide v0

    sput-wide v0, Lg27;->c:J

    return-void
.end method

.method public static final synthetic a(J)Lg27;
    .locals 1

    new-instance v0, Lg27;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v0, Lg27;->a:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final b(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(J)J
    .locals 2

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    sget-object p1, Lg27;->b:[Lh27;

    aget-object p0, p1, p0

    iget-wide p0, p0, Lh27;->a:J

    return-wide p0
.end method

.method public static final d(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final e(J)Z
    .locals 2

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const-wide v0, 0x200000000L

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, Lg27;->c(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lh27;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "Unspecified"

    return-object p0

    :cond_0
    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lh27;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, p1}, Lg27;->d(J)F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".sp"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Lh27;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lg27;->d(J)F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".em"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lg27;->a:J

    instance-of p0, p1, Lg27;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lg27;

    iget-wide p0, p1, Lg27;->a:J

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

    iget-wide v0, p0, Lg27;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lg27;->a:J

    invoke-static {v0, v1}, Lg27;->f(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
