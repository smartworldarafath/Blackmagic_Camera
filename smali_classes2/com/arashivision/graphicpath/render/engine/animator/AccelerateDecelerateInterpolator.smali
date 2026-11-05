.class public Lcom/arashivision/graphicpath/render/engine/animator/AccelerateDecelerateInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/graphicpath/render/engine/animator/TimeInterpolator;


# instance fields
.field private factor:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arashivision/graphicpath/render/engine/animator/AccelerateDecelerateInterpolator;->factor:F

    return-void
.end method


# virtual methods
.method public getFactor()F
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/render/engine/animator/AccelerateDecelerateInterpolator;->factor:F

    return p0
.end method
