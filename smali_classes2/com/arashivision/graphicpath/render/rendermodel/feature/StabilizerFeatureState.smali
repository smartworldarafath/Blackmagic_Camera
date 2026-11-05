.class public final Lcom/arashivision/graphicpath/render/rendermodel/feature/StabilizerFeatureState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private enabled:Z

.field private stabilizer:Lcom/arashivision/graphicpath/render/util/Stabilizer;


# direct methods
.method public constructor <init>(Lcom/arashivision/graphicpath/render/util/Stabilizer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/StabilizerFeatureState;->stabilizer:Lcom/arashivision/graphicpath/render/util/Stabilizer;

    iput-boolean p2, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/StabilizerFeatureState;->enabled:Z

    return-void
.end method


# virtual methods
.method public getStabilizer()Lcom/arashivision/graphicpath/render/util/Stabilizer;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/StabilizerFeatureState;->stabilizer:Lcom/arashivision/graphicpath/render/util/Stabilizer;

    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/StabilizerFeatureState;->enabled:Z

    return p0
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/StabilizerFeatureState;->enabled:Z

    return-void
.end method

.method public setStabilizer(Lcom/arashivision/graphicpath/render/util/Stabilizer;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/graphicpath/render/rendermodel/feature/StabilizerFeatureState;->stabilizer:Lcom/arashivision/graphicpath/render/util/Stabilizer;

    return-void
.end method
