.class public abstract Lnz5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcy0;

.field public static final b:Lpz5;

.field public static final c:Lpz5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwv5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwv5;-><init>(I)V

    invoke-static {v0}, Ll74;->j(Lad2;)Lcy0;

    move-result-object v0

    sput-object v0, Lnz5;->a:Lcy0;

    new-instance v0, Lpz5;

    sget-wide v2, Lks0;->i:J

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v4, v2, v3, v1}, Lpz5;-><init>(FJZ)V

    sput-object v0, Lnz5;->b:Lpz5;

    new-instance v0, Lpz5;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v2, v3, v1}, Lpz5;-><init>(FJZ)V

    sput-object v0, Lnz5;->c:Lpz5;

    return-void
.end method

.method public static a(FIZ)Lpz5;
    .locals 3

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p1, :cond_1

    move p0, v0

    :cond_1
    sget-wide v1, Lks0;->i:J

    invoke-static {p0, v0}, Ltm1;->c(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1, v2, v1, v2}, Lpd7;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    sget-object p0, Lnz5;->b:Lpz5;

    return-object p0

    :cond_2
    sget-object p0, Lnz5;->c:Lpz5;

    return-object p0

    :cond_3
    new-instance p1, Lpz5;

    invoke-direct {p1, p0, v1, v2, p2}, Lpz5;-><init>(FJZ)V

    return-object p1
.end method
