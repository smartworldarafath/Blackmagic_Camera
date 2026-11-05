.class public final Lee7;
.super Lo31;
.source "SourceFile"


# static fields
.field public static final f:Lee7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lee7;

    invoke-direct {v0}, Lo31;-><init>()V

    sput-object v0, Lee7;->f:Lee7;

    return-void
.end method


# virtual methods
.method public final dispatch(Lm31;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Ldv7;->i:Llg5;

    invoke-interface {p1, p0}, Lm31;->get(Ll31;)Lk31;

    move-result-object p0

    check-cast p0, Ldv7;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldv7;->f:Z

    return-void

    :cond_0
    const-string p0, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-static {p0}, Li3;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lo31;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Unconfined"

    return-object p0
.end method
