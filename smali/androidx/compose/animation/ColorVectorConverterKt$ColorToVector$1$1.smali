.class final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lks0;",
        "color",
        "Lah;",
        "invoke-8_81llA",
        "(J)Lah;",
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
.field public static final i:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->i:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lks0;

    iget-wide p0, p1, Lks0;->a:J

    sget-object v0, Lot0;->x:Lgx4;

    invoke-static {p0, p1, v0}, Lks0;->b(JLkt0;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lks0;->h(J)F

    move-result v0

    invoke-static {p0, p1}, Lks0;->g(J)F

    move-result v1

    invoke-static {p0, p1}, Lks0;->e(J)F

    move-result v2

    invoke-static {p0, p1}, Lks0;->d(J)F

    move-result p0

    new-instance p1, Lah;

    invoke-direct {p1, p0, v0, v1, v2}, Lah;-><init>(FFFF)V

    return-object p1
.end method
