.class public final Lpt4;
.super Lx36;
.source "SourceFile"


# static fields
.field public static final c:Lio/reactivex/internal/schedulers/RxThreadFactory;


# instance fields
.field public b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxNewThreadScheduler"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lpt4;->c:Lio/reactivex/internal/schedulers/RxThreadFactory;

    return-void
.end method


# virtual methods
.method public final a()Lw36;
    .locals 1

    new-instance v0, Lqt4;

    iget-object p0, p0, Lpt4;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, p0}, Lqt4;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
