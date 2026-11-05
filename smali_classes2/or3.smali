.class public final Lor3;
.super Lz01;
.source "SourceFile"


# instance fields
.field public l:Lpu0;

.field public m:Lgn4;


# direct methods
.method public static synthetic V(Lor3;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lor3;->U(Landroidx/compose/runtime/internal/a;)V

    return-void
.end method

.method public static X(Lor3;Landroidx/compose/runtime/internal/a;)V
    .locals 3

    iget-object v0, p0, Lor3;->l:Lpu0;

    iget-object v1, p0, Lor3;->m:Lgn4;

    if-nez v1, :cond_0

    new-instance v1, Lgn4;

    invoke-direct {v1}, Lgn4;-><init>()V

    iput-object v1, p0, Lor3;->m:Lgn4;

    :cond_0
    iget v2, v0, Lpu0;->a:I

    invoke-virtual {v1, v2}, Lgn4;->a(I)V

    iget v0, v0, Lpu0;->a:I

    new-instance v1, Lnr3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lnr3;->f:Landroidx/compose/runtime/internal/a;

    iput v0, v1, Lnr3;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Landroidx/compose/runtime/internal/a;

    const v0, -0x5eb1942e

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, p1}, Lor3;->U(Landroidx/compose/runtime/internal/a;)V

    return-void
.end method


# virtual methods
.method public final U(Landroidx/compose/runtime/internal/a;)V
    .locals 5

    iget-object p0, p0, Lor3;->l:Lpu0;

    new-instance v0, Llr3;

    new-instance v1, Lmy2;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lmy2;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Leo3;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Leo3;-><init>(I)V

    iput-object p1, v2, Leo3;->i:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Landroidx/compose/runtime/internal/a;

    const v4, -0x331bf287

    invoke-direct {p1, v4, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Llr3;-><init>(Lmr3;Lcd2;Landroidx/compose/runtime/internal/a;)V

    invoke-virtual {p0, v3, v0}, Lpu0;->a(ILkq3;)V

    return-void
.end method

.method public final W(ILcd2;Landroidx/compose/runtime/internal/a;)V
    .locals 2

    iget-object p0, p0, Lor3;->l:Lpu0;

    new-instance v0, Llr3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p3}, Llr3;-><init>(Lmr3;Lcd2;Landroidx/compose/runtime/internal/a;)V

    invoke-virtual {p0, p1, v0}, Lpu0;->a(ILkq3;)V

    return-void
.end method

.method public final z()Lpu0;
    .locals 0

    iget-object p0, p0, Lor3;->l:Lpu0;

    return-object p0
.end method
