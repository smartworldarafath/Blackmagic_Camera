.class public final Lpc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe1;


# instance fields
.field public f:Lia0;

.field public i:Lxz5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lou1;->f:Lou1;

    iput-object v0, p0, Lpc0;->f:Lia0;

    return-void
.end method


# virtual methods
.method public final a(Lcd2;)Lxz5;
    .locals 2

    new-instance v0, Loc0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loc0;-><init>(I)V

    iput-object p1, v0, Loc0;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lpc0;->c(Lcd2;)Lxz5;

    move-result-object p0

    return-object p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lpc0;->f:Lia0;

    invoke-interface {p0}, Lia0;->b()Lfe1;

    move-result-object p0

    invoke-interface {p0}, Lfe1;->b()F

    move-result p0

    return p0
.end method

.method public final c(Lcd2;)Lxz5;
    .locals 3

    new-instance v0, Lxz5;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxz5;-><init>(IZ)V

    iput-object p1, v0, Lxz5;->i:Ljava/lang/Object;

    iput-object v0, p0, Lpc0;->i:Lxz5;

    return-object v0
.end method

.method public final m0()F
    .locals 0

    iget-object p0, p0, Lpc0;->f:Lia0;

    invoke-interface {p0}, Lia0;->b()Lfe1;

    move-result-object p0

    invoke-interface {p0}, Lfe1;->m0()F

    move-result p0

    return p0
.end method
