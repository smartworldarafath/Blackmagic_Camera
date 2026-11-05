.class final Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ly33;",
        "<unused var>",
        "Lho6;",
        "invoke-TemP2vQ",
        "(JJ)Lho6;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# static fields
.field public static final i:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->i:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ly33;

    iget-wide p0, p1, Ly33;->a:J

    check-cast p2, Ly33;

    iget-wide p0, p2, Ly33;->a:J

    sget-object p0, Lkq7;->a:Ljava/util/Map;

    const-wide p0, 0x100000001L

    invoke-static {p0, p1}, Ly33;->a(J)Ly33;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {p2, v0, p0, p1}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object p0

    return-object p0
.end method
