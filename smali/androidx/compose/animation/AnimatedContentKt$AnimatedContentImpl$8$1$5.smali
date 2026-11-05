.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lsd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lmg;",
        "Lke7;",
        "invoke",
        "(Lmg;Ltf2;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic m:Lyl6;

.field public final synthetic w:Leg;

.field public final synthetic x:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lyl6;Leg;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1$5;->i:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1$5;->m:Lyl6;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1$5;->w:Leg;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1$5;->x:Landroidx/compose/runtime/internal/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lmg;

    check-cast p2, Ltf2;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    and-int/2addr p3, v3

    invoke-virtual {p2, p3, v0}, Ltf2;->R(IZ)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1$5;->m:Lyl6;

    invoke-virtual {p2, p3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1$5;->i:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1$5;->w:Leg;

    invoke-virtual {p2, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Llw0;->a:Lgc;

    if-nez v0, :cond_4

    if-ne v4, v5, :cond_5

    :cond_4
    new-instance v4, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1$5$1$1;

    invoke-direct {v4, p3, v1, v3}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1$5$1$1;-><init>(Lyl6;Ljava/lang/Object;Leg;)V

    invoke-virtual {p2, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lcd2;

    invoke-static {p1, v1, v4, p2}, Lw53;->f(Ljava/lang/Object;Ljava/lang/Object;Lcd2;Ltf2;)V

    iget-object p3, v3, Leg;->d:Lao4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lng;

    iget-object p1, p1, Lng;->a:Lz45;

    invoke-virtual {p3, v1, p1}, Lao4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    new-instance p1, Lbg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Lbg;

    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1$5;->x:Landroidx/compose/runtime/internal/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, v1, p2, p3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_3
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
