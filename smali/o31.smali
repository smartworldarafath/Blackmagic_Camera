.class public abstract Lo31;
.super Lo0;
.source "SourceFile"

# interfaces
.implements Lv11;


# static fields
.field public static final Key:Ln31;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln31;

    sget-object v1, Lr8;->T:Lr8;

    new-instance v2, Lew0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lew0;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ln31;->f:Lcd2;

    iput-object v1, v0, Ln31;->i:Ll31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lo31;->Key:Ln31;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr8;->T:Lr8;

    invoke-direct {p0, v0}, Lo0;-><init>(Ll31;)V

    return-void
.end method

.method public static synthetic limitedParallelism$default(Lo31;ILjava/lang/String;ILjava/lang/Object;)Lo31;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo31;->limitedParallelism(ILjava/lang/String;)Lo31;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: limitedParallelism"

    invoke-static {p0}, Li3;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract dispatch(Lm31;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lm31;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lty7;->e0(Lo31;Lm31;Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge get(Ll31;)Lk31;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lk31;",
            ">(",
            "Ll31;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lu11;->q(Lv11;Ll31;)Lk31;

    move-result-object p0

    return-object p0
.end method

.method public final interceptContinuation(Lt11;)Lt11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt11;",
            ")",
            "Lt11;"
        }
    .end annotation

    new-instance v0, Ltk1;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Luk1;-><init>(I)V

    iput-object p0, v0, Ltk1;->w:Lo31;

    iput-object p1, v0, Ltk1;->x:Lt11;

    sget-object p0, Lty7;->c:Ljq4;

    iput-object p0, v0, Ltk1;->y:Ljava/lang/Object;

    invoke-interface {p1}, Lt11;->getContext()Lm31;

    move-result-object p0

    invoke-static {p0}, Lw53;->P(Lm31;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Ltk1;->z:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public isDispatchNeeded(Lm31;)Z
    .locals 0

    instance-of p0, p0, Lee7;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public synthetic limitedParallelism(I)Lo31;
    .locals 1
    .annotation runtime Lje1;
    .end annotation

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Lo31;->limitedParallelism(ILjava/lang/String;)Lo31;

    move-result-object p0

    return-object p0
.end method

.method public limitedParallelism(ILjava/lang/String;)Lo31;
    .locals 2

    invoke-static {p1}, Ls11;->g(I)V

    new-instance v0, Lvu3;

    invoke-direct {v0}, Lo31;-><init>()V

    instance-of v1, p0, Lld1;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lld1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lg91;->a:Lld1;

    :cond_1
    iput-object v1, v0, Lvu3;->f:Lld1;

    iput-object p0, v0, Lvu3;->i:Lo31;

    iput p1, v0, Lvu3;->m:I

    iput-object p2, v0, Lvu3;->w:Ljava/lang/String;

    new-instance p0, Lv04;

    invoke-direct {p0}, Lv04;-><init>()V

    iput-object p0, v0, Lvu3;->x:Lv04;

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lvu3;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public bridge minusKey(Ll31;)Lm31;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll31;",
            ")",
            "Lm31;"
        }
    .end annotation

    invoke-static {p0, p1}, Lu11;->G(Lv11;Ll31;)Lm31;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lo31;)Lo31;
    .locals 0
    .annotation runtime Lje1;
    .end annotation

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Lt11;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt11;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ltk1;

    :cond_0
    sget-object p0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v0, Ltk1;->A:J

    invoke-virtual {p0, p1, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lty7;->d:Ljq4;

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, p1, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lnh0;

    if-eqz p1, :cond_1

    check-cast p0, Lnh0;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lnh0;->n()V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lt61;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
