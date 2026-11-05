.class public abstract Ljw6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqb5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqb5;

    sget-object v1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqb5;-><init>(Ljava/util/List;Li53;)V

    sput-object v0, Ljw6;->a:Lqb5;

    return-void
.end method

.method public static final a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;
    .locals 3

    new-instance v0, Liw6;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, p2, v2}, Liw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method
