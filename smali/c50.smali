.class public final Lc50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:F

.field public final i:Landroid/util/Size;

.field public final j:J

.field public final k:Z

.field public final l:Z

.field public final m:Lc77;

.field public final n:Ljava/util/List;

.field public final o:Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;

.field public final p:Ljava/lang/String;

.field public final q:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFLandroid/util/Size;JZZLc77;Ljava/util/List;Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;Ljava/lang/String;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc50;->a:Ljava/lang/String;

    iput-object p2, p0, Lc50;->b:Ljava/lang/String;

    iput-object p3, p0, Lc50;->c:Ljava/lang/String;

    iput-object p4, p0, Lc50;->d:Ljava/lang/String;

    iput-object p5, p0, Lc50;->e:Ljava/lang/String;

    iput-object p6, p0, Lc50;->f:Ljava/lang/String;

    iput-wide p7, p0, Lc50;->g:J

    iput p9, p0, Lc50;->h:F

    iput-object p10, p0, Lc50;->i:Landroid/util/Size;

    iput-wide p11, p0, Lc50;->j:J

    iput-boolean p13, p0, Lc50;->k:Z

    iput-boolean p14, p0, Lc50;->l:Z

    iput-object p15, p0, Lc50;->m:Lc77;

    move-object/from16 p1, p16

    iput-object p1, p0, Lc50;->n:Ljava/util/List;

    move-object/from16 p1, p17

    iput-object p1, p0, Lc50;->o:Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;

    move-object/from16 p1, p18

    iput-object p1, p0, Lc50;->p:Ljava/lang/String;

    move/from16 p1, p19

    iput p1, p0, Lc50;->q:F

    return-void
.end method

.method public static a(Lc50;Lc77;)Lc50;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lc50;->a:Ljava/lang/String;

    iget-object v2, v0, Lc50;->b:Ljava/lang/String;

    iget-object v3, v0, Lc50;->c:Ljava/lang/String;

    iget-object v4, v0, Lc50;->d:Ljava/lang/String;

    iget-object v5, v0, Lc50;->e:Ljava/lang/String;

    iget-object v6, v0, Lc50;->f:Ljava/lang/String;

    iget-wide v7, v0, Lc50;->g:J

    iget v9, v0, Lc50;->h:F

    iget-object v10, v0, Lc50;->i:Landroid/util/Size;

    iget-wide v11, v0, Lc50;->j:J

    iget-boolean v13, v0, Lc50;->k:Z

    iget-boolean v14, v0, Lc50;->l:Z

    iget-object v15, v0, Lc50;->n:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Lc50;->o:Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;

    move-object/from16 v17, v1

    iget-object v1, v0, Lc50;->p:Ljava/lang/String;

    iget v0, v0, Lc50;->q:F

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v0

    new-instance v0, Lc50;

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v15

    move-object/from16 v15, p1

    invoke-direct/range {v0 .. v19}, Lc50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFLandroid/util/Size;JZZLc77;Ljava/util/List;Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;Ljava/lang/String;F)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lc50;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lc50;

    iget-object v0, p0, Lc50;->a:Ljava/lang/String;

    iget-object v1, p1, Lc50;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lc50;->b:Ljava/lang/String;

    iget-object v1, p1, Lc50;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lc50;->c:Ljava/lang/String;

    iget-object v1, p1, Lc50;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lc50;->d:Ljava/lang/String;

    iget-object v1, p1, Lc50;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lc50;->e:Ljava/lang/String;

    iget-object v1, p1, Lc50;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lc50;->f:Ljava/lang/String;

    iget-object v1, p1, Lc50;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-wide v0, p0, Lc50;->g:J

    iget-wide v2, p1, Lc50;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lc50;->h:F

    iget v1, p1, Lc50;->h:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lc50;->i:Landroid/util/Size;

    iget-object v1, p1, Lc50;->i:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-wide v0, p0, Lc50;->j:J

    iget-wide v2, p1, Lc50;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Lc50;->k:Z

    iget-boolean v1, p1, Lc50;->k:Z

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Lc50;->l:Z

    iget-boolean v1, p1, Lc50;->l:Z

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lc50;->m:Lc77;

    iget-object v1, p1, Lc50;->m:Lc77;

    invoke-virtual {v0, v1}, Lc77;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    iget-object v0, p0, Lc50;->n:Ljava/util/List;

    iget-object v1, p1, Lc50;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, p0, Lc50;->o:Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;

    iget-object v1, p1, Lc50;->o:Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;

    if-eq v0, v1, :cond_10

    goto :goto_0

    :cond_10
    iget-object v0, p0, Lc50;->p:Ljava/lang/String;

    iget-object v1, p1, Lc50;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    iget p0, p0, Lc50;->q:F

    iget p1, p1, Lc50;->q:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_12

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_12
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lc50;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc50;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfz5;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lc50;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfz5;->c(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lc50;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lc50;->e:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lfz5;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lc50;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lfz5;->c(IILjava/lang/String;)I

    move-result v0

    iget-wide v3, p0, Lc50;->g:J

    invoke-static {v0, v1, v3, v4}, Lfz5;->b(IIJ)I

    move-result v0

    iget v3, p0, Lc50;->h:F

    invoke-static {v0, v3, v1}, Li41;->b(IFI)I

    move-result v0

    iget-object v3, p0, Lc50;->i:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-wide v4, p0, Lc50;->j:J

    invoke-static {v3, v1, v4, v5}, Lfz5;->b(IIJ)I

    move-result v0

    iget-boolean v3, p0, Lc50;->k:Z

    invoke-static {v0, v1, v3}, Lfz5;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lc50;->l:Z

    invoke-static {v0, v1, v3}, Lfz5;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lc50;->m:Lc77;

    invoke-virtual {v3}, Lc77;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lc50;->n:Ljava/util/List;

    invoke-static {v3, v1, v0}, Lfz5;->d(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lc50;->o:Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lc50;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget p0, p0, Lc50;->q:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", uri="

    const-string v1, ", directoryLocation="

    const-string v2, "BmdMedia(id="

    iget-object v3, p0, Lc50;->a:Ljava/lang/String;

    iget-object v4, p0, Lc50;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Li41;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxyUri="

    const-string v2, ", displayName="

    iget-object v3, p0, Lc50;->c:Ljava/lang/String;

    iget-object v4, p0, Lc50;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Li41;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", fileName="

    const-string v2, ", startTime="

    iget-object v3, p0, Lc50;->e:Ljava/lang/String;

    iget-object v4, p0, Lc50;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Li41;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lc50;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc50;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc50;->i:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc50;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hasNotes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc50;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isImported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc50;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", transcoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc50;->m:Lc77;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", projects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc50;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudUploadStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc50;->o:Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc50;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pixelAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lc50;->q:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
