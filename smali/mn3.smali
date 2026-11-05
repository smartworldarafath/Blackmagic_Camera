.class public final Lmn3;
.super Lym3;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lqn3;

.field public final synthetic c:Lqd2;


# direct methods
.method public constructor <init>(Lqn3;Lqd2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmn3;->b:Lqn3;

    iput-object p2, p0, Lmn3;->c:Lqd2;

    invoke-direct {p0, p3}, Lym3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ld84;Ljava/util/List;J)Lc84;
    .locals 2

    iget-object p2, p0, Lmn3;->b:Lqn3;

    iget-object v0, p2, Lqn3;->A:Ljn3;

    invoke-interface {p1}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    iput-object v1, v0, Ljn3;->f:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {p1}, Lfe1;->b()F

    move-result v1

    iput v1, v0, Ljn3;->i:F

    invoke-interface {p1}, Lfe1;->m0()F

    move-result v1

    iput v1, v0, Ljn3;->m:F

    invoke-interface {p1}, Lr53;->D()Z

    move-result p1

    iget-object p0, p0, Lmn3;->c:Lqd2;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p2, Lqn3;->f:Lan3;

    iget-object p1, p1, Lan3;->A:Lan3;

    if-eqz p1, :cond_0

    iput v1, p2, Lqn3;->x:I

    iget-object p1, p2, Lqn3;->B:Lgn3;

    invoke-static {p3, p4}, Lh01;->a(J)Lh01;

    move-result-object p3

    invoke-interface {p0, p1, p3}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc84;

    iget p1, p2, Lqn3;->x:I

    new-instance p3, Lkn3;

    invoke-direct {p3, p0, p2, p1, p0}, Lkn3;-><init>(Lc84;Lqn3;ILc84;)V

    return-object p3

    :cond_0
    iput v1, p2, Lqn3;->w:I

    invoke-static {p3, p4}, Lh01;->a(J)Lh01;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc84;

    iget p1, p2, Lqn3;->w:I

    new-instance p3, Lln3;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Lln3;->b:Lqn3;

    iput p1, p3, Lln3;->c:I

    iput-object p0, p3, Lln3;->d:Lc84;

    iput-object p0, p3, Lln3;->a:Lc84;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p3
.end method
