.class public abstract Ldy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/m;

.field public final b:Lkotlinx/coroutines/flow/j;

.field public final c:Lnl5;

.field public final d:Lkotlinx/coroutines/flow/m;

.field public final e:Lpl5;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, p0, Ldy;->a:Lkotlinx/coroutines/flow/m;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-static {v3, v1, v0, v2}, Lb80;->h(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/j;

    move-result-object v0

    iput-object v0, p0, Ldy;->b:Lkotlinx/coroutines/flow/j;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->a(Ldo4;)Lnl5;

    move-result-object v0

    iput-object v0, p0, Ldy;->c:Lnl5;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, p0, Ldy;->d:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, p0, Ldy;->e:Lpl5;

    return-void
.end method
