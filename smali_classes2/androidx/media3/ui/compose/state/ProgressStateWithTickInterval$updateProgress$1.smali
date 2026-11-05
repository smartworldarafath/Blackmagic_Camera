.class final synthetic Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$1;
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
.field public static final f:Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$1;

    const-string v4, "getCurrentPositionMsOrDefault(Landroidx/media3/common/Player;)J"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lzg5;

    const-string v3, "getCurrentPositionMsOrDefault"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$1;->f:Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lba5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzg5;->A(Lba5;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
