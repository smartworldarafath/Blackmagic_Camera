.class public abstract Lc46;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpt4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpt4;

    sget-object v1, Lpt4;->c:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lpt4;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lc46;->a:Lpt4;

    return-void
.end method
