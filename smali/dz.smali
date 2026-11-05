.class public abstract Ldz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->f:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const/high16 v0, 0x41c00000    # 24.0f

    sput v0, Ldz;->a:F

    sput v0, Ldz;->b:F

    return-void
.end method
