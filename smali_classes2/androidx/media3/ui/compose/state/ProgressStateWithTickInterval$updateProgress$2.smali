.class final synthetic Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lcd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lcd2;"
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
.field public static final f:Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$2;

    const-string v4, "getBufferedPositionMsOrDefault(Landroidx/media3/common/Player;)J"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lzg5;

    const-string v3, "getBufferedPositionMsOrDefault"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$2;->f:Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lba5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Llz1;

    const/16 p0, 0x10

    invoke-virtual {p1, p0}, Llz1;->u(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Llz1;->e()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
