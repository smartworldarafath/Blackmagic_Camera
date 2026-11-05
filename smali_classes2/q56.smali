.class public final Lq56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# static fields
.field public static final k:Log6;


# instance fields
.field public final a:Lw45;

.field public final b:Lw45;

.field public final c:Lw45;

.field public final d:Lz45;

.field public final e:Ljn4;

.field public final f:Lw45;

.field public g:F

.field public final h:Landroidx/compose/foundation/gestures/e;

.field public final i:Loe1;

.field public final j:Loe1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyq5;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lyq5;-><init>(I)V

    new-instance v1, Lm06;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lm06;-><init>(I)V

    invoke-static {v0, v1}, Ly26;->a(Lqd2;Lcd2;)Log6;

    move-result-object v0

    sput-object v0, Lq56;->k:Log6;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw45;

    invoke-direct {v0, p1}, Lw45;-><init>(I)V

    iput-object v0, p0, Lq56;->a:Lw45;

    new-instance p1, Lw45;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lw45;-><init>(I)V

    iput-object p1, p0, Lq56;->b:Lw45;

    new-instance p1, Lw45;

    invoke-direct {p1, v0}, Lw45;-><init>(I)V

    iput-object p1, p0, Lq56;->c:Lw45;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p1

    iput-object p1, p0, Lq56;->d:Lz45;

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object p1

    iput-object p1, p0, Lq56;->e:Ljn4;

    new-instance p1, Lw45;

    const v1, 0x7fffffff

    invoke-direct {p1, v1}, Lw45;-><init>(I)V

    iput-object p1, p0, Lq56;->f:Lw45;

    new-instance p1, Lib4;

    invoke-direct {p1}, Lib4;-><init>()V

    iput-object p0, p1, Lib4;->i:Lq56;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkw4;->d(Lcd2;)Landroidx/compose/foundation/gestures/e;

    move-result-object p1

    iput-object p1, p0, Lq56;->h:Landroidx/compose/foundation/gestures/e;

    new-instance p1, Lp56;

    invoke-direct {p1, v0}, Lp56;-><init>(I)V

    iput-object p0, p1, Lp56;->i:Lq56;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lwl6;->b(Lad2;)Loe1;

    move-result-object p1

    iput-object p1, p0, Lq56;->i:Loe1;

    new-instance p1, Lp56;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lp56;-><init>(I)V

    iput-object p0, p1, Lp56;->i:Lq56;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lwl6;->b(Lad2;)Loe1;

    move-result-object p1

    iput-object p1, p0, Lq56;->j:Loe1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lq56;->h:Landroidx/compose/foundation/gestures/e;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/e;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lq56;->j:Loe1;

    invoke-virtual {p0}, Loe1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lq56;->i:Loe1;

    invoke-virtual {p0}, Loe1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Landroidx/compose/foundation/MutatePriority;Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq56;->h:Landroidx/compose/foundation/gestures/e;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/e;->d(Landroidx/compose/foundation/MutatePriority;Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Lq56;->h:Landroidx/compose/foundation/gestures/e;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/e;->e(F)F

    move-result p0

    return p0
.end method
