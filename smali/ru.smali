.class public final Lru;
.super Lqj4;
.source "SourceFile"


# instance fields
.field public H:Ly27;

.field public final synthetic I:Lsu;


# direct methods
.method public constructor <init>(Lsu;)V
    .locals 0

    iput-object p1, p0, Lru;->I:Lsu;

    invoke-direct {p0}, Lqj4;-><init>()V

    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 3

    iget-object v0, p0, Lru;->I:Lsu;

    iput-object p0, v0, Lsu;->a:Lru;

    iget-object v1, v0, Lsu;->b:Lku0;

    if-eqz v1, :cond_0

    new-instance v1, Lc0;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, v0}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Laj2;->J(Lru;Lc0;)Ly27;

    move-result-object v0

    iput-object v0, p0, Lru;->H:Ly27;

    :cond_0
    return-void
.end method

.method public final J0()V
    .locals 3

    iget-object v0, p0, Lru;->I:Lsu;

    iget-object v1, v0, Lsu;->a:Lru;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    iput-object v2, v0, Lsu;->a:Lru;

    :cond_0
    iget-object v0, p0, Lru;->H:Ly27;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly27;->b()V

    :cond_1
    iput-object v2, p0, Lru;->H:Ly27;

    return-void
.end method
