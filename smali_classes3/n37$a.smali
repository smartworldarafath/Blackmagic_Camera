.class public final Ln37$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp81;)V
    .locals 0

    invoke-direct {p0}, Ln37$a;-><init>()V

    return-void
.end method

.method public static a(IJ)Ln37;
    .locals 5

    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v1

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result v2

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getSecond()I

    move-result v0

    const-wide/16 v3, 0x3e8

    rem-long/2addr p1, v3

    long-to-double p1, p1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v3

    int-to-double v3, p0

    mul-double/2addr p1, v3

    double-to-int p0, p1

    new-instance p1, Ln37;

    invoke-direct {p1, v1, v2, v0, p0}, Ln37;-><init>(IIII)V

    return-object p1
.end method

.method public static b(IJ)Ln37;
    .locals 7

    if-lez p0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    int-to-long v1, p0

    const-wide/16 v3, 0xe10

    mul-long/2addr v3, v1

    div-long v5, p1, v3

    long-to-int p0, v5

    rem-long/2addr p1, v3

    const-wide/16 v3, 0x3c

    mul-long/2addr v3, v1

    div-long v5, p1, v3

    long-to-int v5, v5

    rem-long/2addr p1, v3

    div-long v3, p1, v1

    long-to-int v3, v3

    rem-long/2addr p1, v1

    long-to-int p1, p1

    if-gez v0, :cond_1

    or-int/lit16 v5, v5, 0x80

    :cond_1
    new-instance p2, Ln37;

    rem-int/lit8 p0, p0, 0x18

    invoke-direct {p2, p0, v5, v3, p1}, Ln37;-><init>(IIII)V

    return-object p2

    :cond_2
    const-string p0, "fps must be > 0"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(II)Ln37;
    .locals 7

    int-to-double v0, p0

    const-wide/16 v2, 0x0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    move-wide v0, v2

    :cond_0
    const-wide v2, 0x40ac200000000000L    # 3600.0

    div-double v4, v0, v2

    double-to-int p0, v4

    int-to-double v4, p0

    mul-double/2addr v4, v2

    sub-double/2addr v0, v4

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double v4, v0, v2

    double-to-int v4, v4

    int-to-double v5, v4

    mul-double/2addr v5, v2

    sub-double/2addr v0, v5

    double-to-int v0, v0

    new-instance v1, Ln37;

    rem-int/lit8 p0, p0, 0x18

    invoke-direct {v1, p0, v4, v0, p1}, Ln37;-><init>(IIII)V

    return-object v1
.end method

.method public static d(IJ)Ln37;
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xd

    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    new-instance p2, Ln37;

    invoke-direct {p2, v0, v1, p1, p0}, Ln37;-><init>(IIII)V

    return-object p2
.end method

.method public static e(J)Ln37;
    .locals 7

    new-instance v0, Ln37;

    const/16 v1, 0x18

    ushr-long v1, p0, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/16 v2, 0x10

    ushr-long v5, p0, v2

    and-long/2addr v5, v3

    long-to-int v2, v5

    const/16 v5, 0x8

    ushr-long v5, p0, v5

    and-long/2addr v5, v3

    long-to-int v5, v5

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-direct {v0, v1, v2, v5, p0}, Ln37;-><init>(IIII)V

    return-object v0
.end method
