.class public final Lj76;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lsd2;

.field public final c:Lsd2;

.field public final d:Ljava/lang/Object;

.field public final e:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final f:Lsd2;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lkotlinx/coroutines/selects/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/b;Ljava/lang/Object;Lsd2;Lsd2;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;Lsd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj76;->i:Lkotlinx/coroutines/selects/b;

    iput-object p2, p0, Lj76;->a:Ljava/lang/Object;

    iput-object p3, p0, Lj76;->b:Lsd2;

    iput-object p4, p0, Lj76;->c:Lsd2;

    iput-object p5, p0, Lj76;->d:Ljava/lang/Object;

    iput-object p6, p0, Lj76;->e:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p7, p0, Lj76;->f:Lsd2;

    const/4 p1, -0x1

    iput p1, p0, Lj76;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lj76;->g:Ljava/lang/Object;

    instance-of v1, v0, Lc76;

    if-eqz v1, :cond_0

    check-cast v0, Lc76;

    iget v1, p0, Lj76;->h:I

    iget-object p0, p0, Lj76;->i:Lkotlinx/coroutines/selects/b;

    iget-object p0, p0, Lkotlinx/coroutines/selects/b;->f:Lm31;

    invoke-virtual {v0, v1, p0}, Lc76;->h(ILm31;)V

    return-void

    :cond_0
    instance-of p0, v0, Lil1;

    if-eqz p0, :cond_1

    check-cast v0, Lil1;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lil1;->dispose()V

    :cond_2
    return-void
.end method
