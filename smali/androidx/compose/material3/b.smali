.class public abstract Landroidx/compose/material3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luo2;

.field public static final b:Lrj7;

.field public static final c:Lgq6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luo2;

    sget-object v1, Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveTopAlignmentLine$1;->f:Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveTopAlignmentLine$1;

    invoke-direct {v0, v1}, Lu8;-><init>(Lqd2;)V

    sput-object v0, Landroidx/compose/material3/b;->a:Luo2;

    new-instance v0, Lrj7;

    sget-object v1, Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveLeftAlignmentLine$1;->f:Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveLeftAlignmentLine$1;

    invoke-direct {v0, v1}, Lu8;-><init>(Lqd2;)V

    sput-object v0, Landroidx/compose/material3/b;->b:Lrj7;

    new-instance v0, Lwv5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwv5;-><init>(I)V

    new-instance v1, Lgq6;

    invoke-direct {v1, v0}, Lhj5;-><init>(Lad2;)V

    new-instance v0, Lsc2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lsc2;-><init>(I)V

    new-instance v1, Lgq6;

    invoke-direct {v1, v0}, Lhj5;-><init>(Lad2;)V

    sput-object v1, Landroidx/compose/material3/b;->c:Lgq6;

    return-void
.end method
