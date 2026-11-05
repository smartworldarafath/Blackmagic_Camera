.class final Lou7;
.super Lvj4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvj4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lou7;",
        "Lvj4;",
        "Lpu7;",
        "cb",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/layout/Direction;

.field public final b:Lqd2;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;Lqd2;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou7;->a:Landroidx/compose/foundation/layout/Direction;

    iput-object p2, p0, Lou7;->b:Lqd2;

    iput-object p3, p0, Lou7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, Lou7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lou7;

    iget-object v0, p0, Lou7;->a:Landroidx/compose/foundation/layout/Direction;

    iget-object v1, p1, Lou7;->a:Landroidx/compose/foundation/layout/Direction;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lou7;->c:Ljava/lang/Object;

    iget-object p1, p1, Lou7;->c:Ljava/lang/Object;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Lqj4;
    .locals 2

    new-instance v0, Lpu7;

    invoke-direct {v0}, Lqj4;-><init>()V

    iget-object v1, p0, Lou7;->a:Landroidx/compose/foundation/layout/Direction;

    iput-object v1, v0, Lpu7;->H:Landroidx/compose/foundation/layout/Direction;

    iget-object p0, p0, Lou7;->b:Lqd2;

    iput-object p0, v0, Lpu7;->I:Lqd2;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lou7;->a:Landroidx/compose/foundation/layout/Direction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Lou7;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lqj4;)V
    .locals 1

    check-cast p1, Lpu7;

    iget-object v0, p0, Lou7;->a:Landroidx/compose/foundation/layout/Direction;

    iput-object v0, p1, Lpu7;->H:Landroidx/compose/foundation/layout/Direction;

    iget-object p0, p0, Lou7;->b:Lqd2;

    iput-object p0, p1, Lpu7;->I:Lqd2;

    return-void
.end method
