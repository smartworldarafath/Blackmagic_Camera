.class public abstract Lf58;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/arashivision/insta360/basecamera/log/CameraLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lf58;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->getLogger(Ljava/lang/Class;)Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    sput-object v0, Lf58;->a:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    sget-object v0, Lf58;->a:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const/4 v1, -0x1

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lqb4;

    const/16 v3, 0x1d

    invoke-direct {v0, v3}, Lqb4;-><init>(I)V

    invoke-virtual {v0, p0}, Lqb4;->a(Ljava/lang/String;)[Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p1}, Lqb4;->a(Ljava/lang/String;)[Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_4

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aget-object v6, p1, v3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    return v1

    :cond_2
    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aget-object v6, p1, v3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    const-string p0, "oldVersion invalid"

    invoke-virtual {v0, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    return v2

    :cond_6
    :goto_2
    const-string p0, "newVersion invalid"

    invoke-virtual {v0, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    return v1
.end method
