.class public final Lhu4;
.super Lo0;
.source "SourceFile"

# interfaces
.implements Lj83;


# static fields
.field public static final f:Lhu4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhu4;

    sget-object v1, Lr8;->b0:Lr8;

    invoke-direct {v0, v1}, Lo0;-><init>(Ll31;)V

    sput-object v0, Lhu4;->f:Lhu4;

    return-void
.end method


# virtual methods
.method public final C(Lt11;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This job is always active"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final d()Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lkotlinx/coroutines/d;)Lmm0;
    .locals 0

    sget-object p0, Liu4;->f:Liu4;

    return-object p0
.end method

.method public final getChildren()Lj96;
    .locals 0

    sget-object p0, Lvu1;->a:Lvu1;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isCompleted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lcd2;)Lil1;
    .locals 0

    sget-object p0, Liu4;->f:Liu4;

    return-object p0
.end method

.method public final start()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonCancellable"

    return-object p0
.end method

.method public final u(ZZLcd2;)Lil1;
    .locals 0

    sget-object p0, Liu4;->f:Liu4;

    return-object p0
.end method
