.class public final Lgq5;
.super Lo0;
.source "SourceFile"

# interfaces
.implements Lq31;


# instance fields
.field public final synthetic f:Lox0;

.field public final synthetic i:Landroidx/compose/runtime/g;


# direct methods
.method public constructor <init>(Lox0;Landroidx/compose/runtime/g;)V
    .locals 0

    iput-object p1, p0, Lgq5;->f:Lox0;

    iput-object p2, p0, Lgq5;->i:Landroidx/compose/runtime/g;

    sget-object p1, Lp31;->f:Lp31;

    invoke-direct {p0, p1}, Lo0;-><init>(Ll31;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lm31;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lj;

    const/16 v1, 0x16

    iget-object v2, p0, Lgq5;->f:Lox0;

    iget-object p0, p0, Lgq5;->i:Landroidx/compose/runtime/g;

    invoke-direct {v0, v1, v2, p0}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lxg7;->u0(Lad2;Ljava/lang/Throwable;)Z

    sget-object v0, Lp31;->f:Lp31;

    iget-object p0, p0, Landroidx/compose/runtime/g;->f:Lm31;

    invoke-interface {p0, v0}, Lm31;->get(Ll31;)Lk31;

    move-result-object p0

    check-cast p0, Lq31;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lq31;->handleException(Lm31;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw p2
.end method
