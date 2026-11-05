.class public abstract Lc75;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Llp1;->i:Llb1;

    const/4 v0, 0x1

    sget-object v1, Lkotlin/time/DurationUnit;->w:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lc75;->a:J

    return-void
.end method

.method public static a(Lk62;)Lk62;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ls11;->f(Lk62;I)Lk62;

    move-result-object p0

    new-instance v0, Lcom/blackmagicdesign/android/utils/PerformanceToolsKt$throttle-HG0u8IE$$inlined$transform$1;

    const/4 v1, 0x0

    sget-wide v2, Lc75;->a:J

    invoke-direct {v0, v2, v3, v1, p0}, Lcom/blackmagicdesign/android/utils/PerformanceToolsKt$throttle-HG0u8IE$$inlined$transform$1;-><init>(JLt11;Lk62;)V

    invoke-static {v0}, Le11;->r(Lqd2;)Lg16;

    move-result-object p0

    invoke-static {p0}, Lty7;->y(Lk62;)Lk62;

    move-result-object p0

    return-object p0
.end method
