.class public final Lbj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx24;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx24;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->f:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    new-instance v1, Laj7;

    invoke-direct {v1}, Laj7;-><init>()V

    iput-object v1, v0, Lx24;->a:Laj7;

    new-instance v1, Laj7;

    invoke-direct {v1}, Laj7;-><init>()V

    iput-object v1, v0, Lx24;->b:Laj7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lbj7;->a:Lx24;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget-object p0, p0, Lbj7;->a:Lx24;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lzi7;->d(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Lzi7;->e(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lzi7;->i(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "maximumVelocity should be a positive value. You specified="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lx24;->a:Laj7;

    invoke-static {p1, p2}, Lzi7;->d(J)F

    move-result v1

    invoke-virtual {v0, v1}, Laj7;->c(F)F

    move-result v0

    iget-object p0, p0, Lx24;->b:Laj7;

    invoke-static {p1, p2}, Lzi7;->e(J)F

    move-result p1

    invoke-virtual {p0, p1}, Laj7;->c(F)F

    move-result p0

    invoke-static {v0, p0}, Lq65;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
