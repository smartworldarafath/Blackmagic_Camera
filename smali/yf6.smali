.class public final Lyf6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llg5;

.field public static final b:Llg5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llg5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llg5;-><init>(I)V

    sput-object v0, Lyf6;->a:Llg5;

    new-instance v0, Llg5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Llg5;-><init>(I)V

    sput-object v0, Lyf6;->b:Llg5;

    return-void
.end method

.method public static a(IJ)Lkotlinx/coroutines/flow/l;
    .locals 2

    and-int/lit8 p0, p0, 0x1

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    move-wide p1, v0

    :cond_0
    new-instance p0, Lkotlinx/coroutines/flow/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/flow/l;->f:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_1
    const-string p0, "stopTimeout("

    const-string v0, " ms) cannot be negative"

    invoke-static {p1, p2, p0, v0}, Li41;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
