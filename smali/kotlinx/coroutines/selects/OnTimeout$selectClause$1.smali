.class final synthetic Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lsd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lsd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Ldy4;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->f:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ldy4;

    check-cast p2, Lkotlinx/coroutines/selects/b;

    iget-wide v0, p1, Ldy4;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    sget-object p3, Lke7;->a:Lke7;

    if-gtz p0, :cond_0

    iput-object p3, p2, Lkotlinx/coroutines/selects/b;->x:Ljava/lang/Object;

    return-object p3

    :cond_0
    new-instance p0, Lh8;

    const/4 v2, 0x5

    invoke-direct {p0, v2}, Lh8;-><init>(I)V

    iput-object p2, p0, Lh8;->i:Ljava/lang/Object;

    iput-object p1, p0, Lh8;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lkotlinx/coroutines/selects/b;->f:Lm31;

    invoke-static {p1}, Lkotlinx/coroutines/b;->g(Lm31;)Lld1;

    move-result-object v2

    invoke-interface {v2, v0, v1, p0, p1}, Lld1;->x(JLjava/lang/Runnable;Lm31;)Lil1;

    move-result-object p0

    iput-object p0, p2, Lkotlinx/coroutines/selects/b;->m:Ljava/lang/Object;

    return-object p3
.end method
