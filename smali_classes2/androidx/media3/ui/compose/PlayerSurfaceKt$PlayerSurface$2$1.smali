.class final synthetic Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lqd2;"
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
.field public static final f:Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$2$1;

    const-string v4, "clearVideoSurfaceView(Landroid/view/SurfaceView;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lba5;

    const-string v3, "clearVideoSurfaceView"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$2$1;->f:Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$2$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lba5;

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Llz1;

    invoke-virtual {p1}, Llz1;->S()V

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Llz1;->S()V

    if-eqz p0, :cond_1

    iget-object p2, p1, Llz1;->U:Landroid/view/SurfaceHolder;

    if-ne p0, p2, :cond_1

    invoke-virtual {p1}, Llz1;->c()V

    :cond_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
