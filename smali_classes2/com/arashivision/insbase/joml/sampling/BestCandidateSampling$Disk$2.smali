.class Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Disk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insbase/joml/sampling/Callback2d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Disk;->generate(Ljava/nio/FloatBuffer;)Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Disk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Disk;

.field final synthetic val$i:Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$IntHolder;

.field final synthetic val$pos:I

.field final synthetic val$xys:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Disk;Ljava/nio/FloatBuffer;ILcom/arashivision/insbase/joml/sampling/BestCandidateSampling$IntHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Disk$2;->this$0:Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Disk;

    iput-object p2, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Disk$2;->val$xys:Ljava/nio/FloatBuffer;

    iput p3, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Disk$2;->val$pos:I

    iput-object p4, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Disk$2;->val$i:Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$IntHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewSample(FF)V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Disk$2;->val$xys:Ljava/nio/FloatBuffer;

    iget v1, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Disk$2;->val$pos:I

    iget-object v2, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Disk$2;->val$i:Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$IntHolder;

    iget v2, v2, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$IntHolder;->value:I

    const/4 v3, 0x3

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    invoke-virtual {v0, v2, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p1, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Disk$2;->val$xys:Ljava/nio/FloatBuffer;

    iget v0, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Disk$2;->val$pos:I

    iget-object v1, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Disk$2;->val$i:Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$IntHolder;

    iget v1, v1, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$IntHolder;->value:I

    const/4 v2, 0x1

    invoke-static {v1, v3, v0, v2}, Ls6;->D(IIII)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p0, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Disk$2;->val$i:Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$IntHolder;

    iget p1, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$IntHolder;->value:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$IntHolder;->value:I

    return-void
.end method
