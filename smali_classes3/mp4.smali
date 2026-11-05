.class public final Lmp4;
.super Lo31;
.source "SourceFile"

# interfaces
.implements Lld1;


# instance fields
.field public final synthetic f:Lld1;

.field public final i:Lo31;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo31;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lo31;-><init>()V

    instance-of v0, p1, Lld1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lld1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lg91;->a:Lld1;

    :cond_1
    iput-object v0, p0, Lmp4;->f:Lld1;

    iput-object p1, p0, Lmp4;->i:Lo31;

    iput-object p2, p0, Lmp4;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(JLnh0;)V
    .locals 0

    iget-object p0, p0, Lmp4;->f:Lld1;

    invoke-interface {p0, p1, p2, p3}, Lld1;->c(JLnh0;)V

    return-void
.end method

.method public final dispatch(Lm31;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lmp4;->i:Lo31;

    invoke-virtual {p0, p1, p2}, Lo31;->dispatch(Lm31;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lm31;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lmp4;->i:Lo31;

    invoke-virtual {p0, p1, p2}, Lo31;->dispatchYield(Lm31;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isDispatchNeeded(Lm31;)Z
    .locals 0

    iget-object p0, p0, Lmp4;->i:Lo31;

    invoke-virtual {p0, p1}, Lo31;->isDispatchNeeded(Lm31;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmp4;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final x(JLjava/lang/Runnable;Lm31;)Lil1;
    .locals 0

    iget-object p0, p0, Lmp4;->f:Lld1;

    invoke-interface {p0, p1, p2, p3, p4}, Lld1;->x(JLjava/lang/Runnable;Lm31;)Lil1;

    move-result-object p0

    return-object p0
.end method
