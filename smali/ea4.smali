.class public final Lea4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:J

.field public final k:F

.field public final l:I

.field public final m:I

.field public final n:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

.field public final o:Z

.field public p:Ljava/lang/Float;

.field public q:Ljava/lang/Float;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;F)V
    .locals 0

    .line 138
    invoke-static {p1, p2, p5, p7, p8}, Ls6;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lea4;->a:Ljava/lang/String;

    .line 142
    iput-object p2, p0, Lea4;->b:Ljava/lang/String;

    .line 143
    iput-object p3, p0, Lea4;->c:Ljava/lang/String;

    .line 144
    iput p4, p0, Lea4;->d:I

    .line 145
    iput-object p5, p0, Lea4;->e:Ljava/lang/String;

    .line 146
    iput-object p6, p0, Lea4;->f:Ljava/lang/String;

    .line 147
    iput-object p7, p0, Lea4;->g:Ljava/lang/String;

    .line 148
    iput-object p8, p0, Lea4;->h:Ljava/lang/String;

    .line 149
    iput-wide p9, p0, Lea4;->i:J

    .line 150
    iput-wide p11, p0, Lea4;->j:J

    .line 151
    iput p13, p0, Lea4;->k:F

    .line 152
    iput p14, p0, Lea4;->l:I

    .line 153
    iput p15, p0, Lea4;->m:I

    move-object/from16 p1, p16

    .line 154
    iput-object p1, p0, Lea4;->n:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move/from16 p1, p17

    .line 155
    iput-boolean p1, p0, Lea4;->o:Z

    move-object/from16 p1, p18

    .line 156
    iput-object p1, p0, Lea4;->p:Ljava/lang/Float;

    move-object/from16 p1, p19

    .line 157
    iput-object p1, p0, Lea4;->q:Ljava/lang/Float;

    move-object/from16 p1, p20

    .line 158
    iput-object p1, p0, Lea4;->r:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 159
    iput-object p1, p0, Lea4;->s:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 160
    iput-object p1, p0, Lea4;->t:Ljava/lang/String;

    move/from16 p1, p23

    .line 161
    iput-boolean p1, p0, Lea4;->u:Z

    move-object/from16 p1, p24

    .line 162
    iput-object p1, p0, Lea4;->v:Ljava/lang/String;

    move/from16 p1, p25

    .line 163
    iput p1, p0, Lea4;->w:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIIZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;FI)V
    .locals 28

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    sget-object v1, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->i:Llg5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->m:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_4

    move/from16 v19, v4

    goto :goto_4

    :cond_4
    move/from16 v19, p16

    :goto_4
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move-object/from16 v20, v2

    goto :goto_5

    :cond_5
    move-object/from16 v20, p17

    :goto_5
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-object/from16 v21, v2

    goto :goto_6

    :cond_6
    move-object/from16 v21, p18

    :goto_6
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    const-string v2, "1"

    if-eqz v1, :cond_7

    move-object/from16 v22, v2

    goto :goto_7

    :cond_7
    move-object/from16 v22, p19

    :goto_7
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    move-object/from16 v23, v2

    goto :goto_8

    :cond_8
    move-object/from16 v23, p20

    :goto_8
    const-string v24, ""

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v25, p21

    move-object/from16 v26, p22

    move/from16 v27, p23

    invoke-direct/range {v2 .. v27}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;F)V

    return-void
.end method

.method public static a(Lea4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIIZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZI)Lea4;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lea4;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lea4;->b:Ljava/lang/String;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lea4;->c:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    iget v7, v0, Lea4;->d:I

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    iget-object v2, v0, Lea4;->e:Ljava/lang/String;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    iget-object v9, v0, Lea4;->f:Ljava/lang/String;

    iget-object v10, v0, Lea4;->g:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_4

    iget-object v2, v0, Lea4;->h:Ljava/lang/String;

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p5

    :goto_4
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_5

    iget-wide v2, v0, Lea4;->i:J

    move-wide v12, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p6

    :goto_5
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_6

    iget-wide v2, v0, Lea4;->j:J

    move-wide v14, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p8

    :goto_6
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_7

    iget v2, v0, Lea4;->k:F

    move/from16 v16, v2

    goto :goto_7

    :cond_7
    move/from16 v16, p10

    :goto_7
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_8

    iget v2, v0, Lea4;->l:I

    move/from16 v17, v2

    goto :goto_8

    :cond_8
    move/from16 v17, p11

    :goto_8
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_9

    iget v2, v0, Lea4;->m:I

    move/from16 v18, v2

    goto :goto_9

    :cond_9
    move/from16 v18, p12

    :goto_9
    iget-object v2, v0, Lea4;->n:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_a

    iget-boolean v3, v0, Lea4;->o:Z

    move/from16 v20, v3

    goto :goto_a

    :cond_a
    move/from16 v20, p13

    :goto_a
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_b

    iget-object v3, v0, Lea4;->p:Ljava/lang/Float;

    move-object/from16 v21, v3

    goto :goto_b

    :cond_b
    move-object/from16 v21, p14

    :goto_b
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_c

    iget-object v3, v0, Lea4;->q:Ljava/lang/Float;

    move-object/from16 v22, v3

    goto :goto_c

    :cond_c
    move-object/from16 v22, p15

    :goto_c
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-eqz v3, :cond_d

    iget-object v3, v0, Lea4;->r:Ljava/lang/String;

    move-object/from16 v23, v3

    goto :goto_d

    :cond_d
    move-object/from16 v23, p16

    :goto_d
    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-eqz v3, :cond_e

    iget-object v3, v0, Lea4;->s:Ljava/lang/String;

    move-object/from16 v24, v3

    goto :goto_e

    :cond_e
    move-object/from16 v24, p17

    :goto_e
    iget-object v3, v0, Lea4;->t:Ljava/lang/String;

    const/high16 v19, 0x100000

    and-int v1, v1, v19

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lea4;->u:Z

    move/from16 v26, v1

    goto :goto_f

    :cond_f
    move/from16 v26, p18

    :goto_f
    iget-object v1, v0, Lea4;->v:Ljava/lang/String;

    move-object/from16 v27, v1

    iget v1, v0, Lea4;->w:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v3

    new-instance v3, Lea4;

    move/from16 v28, v1

    move-object/from16 v19, v2

    invoke-direct/range {v3 .. v28}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;F)V

    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lea4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lea4;

    iget-object v1, p0, Lea4;->a:Ljava/lang/String;

    iget-object v3, p1, Lea4;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lea4;->b:Ljava/lang/String;

    iget-object v3, p1, Lea4;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lea4;->c:Ljava/lang/String;

    iget-object v3, p1, Lea4;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lea4;->d:I

    iget v3, p1, Lea4;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lea4;->e:Ljava/lang/String;

    iget-object v3, p1, Lea4;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lea4;->f:Ljava/lang/String;

    iget-object v3, p1, Lea4;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lea4;->g:Ljava/lang/String;

    iget-object v3, p1, Lea4;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lea4;->h:Ljava/lang/String;

    iget-object v3, p1, Lea4;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lea4;->i:J

    iget-wide v5, p1, Lea4;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lea4;->j:J

    iget-wide v5, p1, Lea4;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lea4;->k:F

    iget v3, p1, Lea4;->k:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lea4;->l:I

    iget v3, p1, Lea4;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lea4;->m:I

    iget v3, p1, Lea4;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lea4;->n:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    iget-object v3, p1, Lea4;->n:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lea4;->o:Z

    iget-boolean v3, p1, Lea4;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lea4;->p:Ljava/lang/Float;

    iget-object v3, p1, Lea4;->p:Ljava/lang/Float;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lea4;->q:Ljava/lang/Float;

    iget-object v3, p1, Lea4;->q:Ljava/lang/Float;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lea4;->r:Ljava/lang/String;

    iget-object v3, p1, Lea4;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lea4;->s:Ljava/lang/String;

    iget-object v3, p1, Lea4;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lea4;->t:Ljava/lang/String;

    iget-object v3, p1, Lea4;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lea4;->u:Z

    iget-boolean v3, p1, Lea4;->u:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lea4;->v:Ljava/lang/String;

    iget-object v3, p1, Lea4;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget p0, p0, Lea4;->w:F

    iget p1, p1, Lea4;->w:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lea4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lea4;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfz5;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lea4;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lea4;->d:I

    invoke-static {v2, v0, v1}, Li41;->c(III)I

    move-result v0

    iget-object v2, p0, Lea4;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfz5;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lea4;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lea4;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfz5;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lea4;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfz5;->c(IILjava/lang/String;)I

    move-result v0

    iget-wide v4, p0, Lea4;->i:J

    invoke-static {v0, v1, v4, v5}, Lfz5;->b(IIJ)I

    move-result v0

    iget-wide v4, p0, Lea4;->j:J

    invoke-static {v0, v1, v4, v5}, Lfz5;->b(IIJ)I

    move-result v0

    iget v2, p0, Lea4;->k:F

    invoke-static {v0, v2, v1}, Li41;->b(IFI)I

    move-result v0

    iget v2, p0, Lea4;->l:I

    invoke-static {v2, v0, v1}, Li41;->c(III)I

    move-result v0

    iget v2, p0, Lea4;->m:I

    invoke-static {v2, v0, v1}, Li41;->c(III)I

    move-result v0

    iget-object v2, p0, Lea4;->n:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lea4;->o:Z

    invoke-static {v2, v1, v0}, Lfz5;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lea4;->p:Ljava/lang/Float;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lea4;->q:Ljava/lang/Float;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lea4;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfz5;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lea4;->s:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfz5;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lea4;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfz5;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lea4;->u:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lea4;->v:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget p0, p0, Lea4;->w:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lea4;->c:Ljava/lang/String;

    iget-object v1, p0, Lea4;->p:Ljava/lang/Float;

    iget-object v2, p0, Lea4;->q:Ljava/lang/Float;

    const-string v3, ", uri="

    const-string v4, ", proxyUri="

    const-string v5, "MediaData(id="

    iget-object v6, p0, Lea4;->a:Ljava/lang/String;

    iget-object v7, p0, Lea4;->b:Ljava/lang/String;

    invoke-static {v5, v6, v3, v7, v4}, Li41;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isImported="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lea4;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", directoryLocation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originDirectoryLocation="

    const-string v4, ", displayName="

    iget-object v5, p0, Lea4;->e:Ljava/lang/String;

    iget-object v6, p0, Lea4;->f:Ljava/lang/String;

    invoke-static {v3, v5, v0, v6, v4}, Li41;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", extension="

    const-string v4, ", durationMillis="

    iget-object v5, p0, Lea4;->g:Ljava/lang/String;

    iget-object v6, p0, Lea4;->h:Ljava/lang/String;

    invoke-static {v3, v5, v0, v6, v4}, Li41;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, Lea4;->i:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dateTime="

    const-string v4, ", frameRate="

    iget-wide v5, p0, Lea4;->j:J

    invoke-static {v5, v6, v3, v0, v4}, Lfz5;->p(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lea4;->k:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lea4;->l:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lea4;->m:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uploadStatus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lea4;->n:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasNotes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lea4;->o:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", latitude="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", longitude="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lea4;->r:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", take="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subordinateUuid="

    const-string v1, ", hasPendingData="

    iget-object v2, p0, Lea4;->s:Ljava/lang/String;

    iget-object v4, p0, Lea4;->t:Ljava/lang/String;

    invoke-static {v3, v2, v0, v4, v1}, Li41;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lea4;->u:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lut="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lea4;->v:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pixelAspectRatio="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lea4;->w:F

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
