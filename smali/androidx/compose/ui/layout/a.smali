.class public abstract Landroidx/compose/ui/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luo2;

.field public static final b:Luo2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luo2;

    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;->f:Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;

    invoke-direct {v0, v1}, Lu8;-><init>(Lqd2;)V

    sput-object v0, Landroidx/compose/ui/layout/a;->a:Luo2;

    new-instance v0, Luo2;

    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$LastBaseline$1;->f:Landroidx/compose/ui/layout/AlignmentLineKt$LastBaseline$1;

    invoke-direct {v0, v1}, Lu8;-><init>(Lqd2;)V

    sput-object v0, Landroidx/compose/ui/layout/a;->b:Luo2;

    return-void
.end method
