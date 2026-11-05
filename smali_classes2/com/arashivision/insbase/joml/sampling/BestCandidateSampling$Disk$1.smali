.class Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Disk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insbase/joml/sampling/Callback2d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Disk;->generate([F)Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Disk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Disk;

.field final synthetic val$i:Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$IntHolder;

.field final synthetic val$xys:[F


# direct methods
.method public constructor <init>(Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Disk;[FLcom/arashivision/insbase/joml/sampling/BestCandidateSampling$IntHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Disk$1;->this$0:Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Disk;

    iput-object p2, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Disk$1;->val$xys:[F

    iput-object p3, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Disk$1;->val$i:Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$IntHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewSample(FF)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Disk$1;->val$xys:[F

    iget-object p0, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Disk$1;->val$i:Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$IntHolder;

    iget v1, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$IntHolder;->value:I

    mul-int/lit8 v2, v1, 0x2

    aput p1, v0, v2

    mul-int/lit8 p1, v1, 0x2

    add-int/lit8 p1, p1, 0x1

    aput p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$IntHolder;->value:I

    return-void
.end method
