.class public final Lf17;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le17;

.field public final b:Lh95;


# direct methods
.method public constructor <init>(Le17;Lh95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf17;->a:Le17;

    iput-object p2, p0, Lf17;->b:Lh95;

    return-void
.end method


# virtual methods
.method public final a(Lw07;Lw07;)V
    .locals 1

    iget-object v0, p0, Lf17;->a:Le17;

    iget-object v0, v0, Le17;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf17;

    invoke-static {v0, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf17;->b:Lh95;

    invoke-interface {p0, p1, p2}, Lh95;->c(Lw07;Lw07;)V

    :cond_0
    return-void
.end method
