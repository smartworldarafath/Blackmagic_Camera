.class public final Lkm7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Z

.field public final j:F

.field public final k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

.field public final l:Z

.field public m:Z

.field public final n:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

.field public final o:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public final p:Z

.field public final q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

.field public v:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;IIFFIIFZFLcom/blackmagicdesign/android/utils/entity/StreamType;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZZI)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm7;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    iput p2, p0, Lkm7;->b:I

    iput p3, p0, Lkm7;->c:I

    iput p4, p0, Lkm7;->d:F

    iput p5, p0, Lkm7;->e:F

    iput p6, p0, Lkm7;->f:I

    iput p7, p0, Lkm7;->g:I

    iput p8, p0, Lkm7;->h:F

    iput-boolean p9, p0, Lkm7;->i:Z

    iput p10, p0, Lkm7;->j:F

    iput-object p11, p0, Lkm7;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    iput-boolean p12, p0, Lkm7;->l:Z

    iput-boolean p13, p0, Lkm7;->m:Z

    iput-object p14, p0, Lkm7;->n:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    iput-object p15, p0, Lkm7;->o:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move/from16 p1, p16

    iput-boolean p1, p0, Lkm7;->p:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lkm7;->q:Z

    move/from16 p1, p18

    iput p1, p0, Lkm7;->r:I

    const-string p1, ""

    iput-object p1, p0, Lkm7;->s:Ljava/lang/String;

    iput p7, p0, Lkm7;->t:I

    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->i:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    iput-object p1, p0, Lkm7;->u:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->i:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    iput-object p1, p0, Lkm7;->v:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    const/4 p1, -0x1

    iput p1, p0, Lkm7;->w:I

    iput p1, p0, Lkm7;->x:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    iput p1, p0, Lkm7;->w:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->i:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    iput-object p1, p0, Lkm7;->v:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->i:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    iput-object p1, p0, Lkm7;->u:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    return-void

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lkm7;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    iget-object v2, p0, Lkm7;->n:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    iget-boolean v3, p0, Lkm7;->p:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    invoke-static {v2, v1, p1}, Lg05;->i0(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;I)Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lkm7;->o:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {v1, p1}, Lg05;->f0(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v5, 0x10

    const/16 v6, 0x2000

    const/16 v7, 0x1000

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "video/avc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget p1, p0, Lkm7;->w:I

    if-ne p1, v5, :cond_2

    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->w:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->m:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "video/apv"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget p1, p0, Lkm7;->w:I

    if-eq p1, v0, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->w:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->x:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto/16 :goto_0

    :cond_4
    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->x:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto/16 :goto_0

    :cond_5
    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->w:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "video/hevc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget p1, p0, Lkm7;->w:I

    if-eq p1, v4, :cond_8

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_6

    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->m:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto/16 :goto_0

    :cond_6
    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->x:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto :goto_0

    :cond_7
    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->x:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto :goto_0

    :cond_8
    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->w:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto :goto_0

    :sswitch_3
    const-string v1, "video/av01"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget p1, p0, Lkm7;->w:I

    if-eq p1, v4, :cond_b

    if-eq p1, v7, :cond_a

    if-eq p1, v6, :cond_9

    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->m:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto :goto_0

    :cond_9
    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->x:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto :goto_0

    :cond_a
    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->x:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto :goto_0

    :cond_b
    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->w:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto :goto_0

    :sswitch_4
    const-string v1, "video/dolby-vision"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget p1, p0, Lkm7;->w:I

    if-eq p1, v0, :cond_d

    if-eq p1, v4, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_d

    const/16 v1, 0x8

    if-eq p1, v1, :cond_d

    if-eq p1, v5, :cond_c

    const/16 v1, 0x20

    if-eq p1, v1, :cond_d

    const/16 v1, 0x40

    if-eq p1, v1, :cond_c

    const/16 v1, 0x80

    if-eq p1, v1, :cond_c

    const/16 v1, 0x100

    if-eq p1, v1, :cond_c

    const/16 v1, 0x200

    if-eq p1, v1, :cond_d

    const/16 v1, 0x400

    if-eq p1, v1, :cond_c

    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->m:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto :goto_0

    :cond_c
    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->w:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto :goto_0

    :cond_d
    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->m:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    :goto_0
    iput-object p1, p0, Lkm7;->v:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lqo7;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v0, :cond_f

    if-ne p1, v4, :cond_e

    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->w:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    goto :goto_1

    :cond_e
    invoke-static {}, Lf72;->s()V

    return-void

    :cond_f
    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->m:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    goto :goto_1

    :cond_10
    sget-object v0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->m:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    if-ne p1, v0, :cond_11

    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->m:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    goto :goto_1

    :cond_11
    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->w:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    :goto_1
    iput-object p1, p0, Lkm7;->u:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    return-void

    :cond_12
    :goto_2
    const-string p0, "Unknown mime type "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f623693 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkm7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkm7;

    iget-object v1, p0, Lkm7;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    iget-object v3, p1, Lkm7;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lkm7;->b:I

    iget v3, p1, Lkm7;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lkm7;->c:I

    iget v3, p1, Lkm7;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lkm7;->d:F

    iget v3, p1, Lkm7;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lkm7;->e:F

    iget v3, p1, Lkm7;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lkm7;->f:I

    iget v3, p1, Lkm7;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lkm7;->g:I

    iget v3, p1, Lkm7;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lkm7;->h:F

    iget v3, p1, Lkm7;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lkm7;->i:Z

    iget-boolean v3, p1, Lkm7;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lkm7;->j:F

    iget v3, p1, Lkm7;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lkm7;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    iget-object v3, p1, Lkm7;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lkm7;->l:Z

    iget-boolean v3, p1, Lkm7;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lkm7;->m:Z

    iget-boolean v3, p1, Lkm7;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lkm7;->n:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    iget-object v3, p1, Lkm7;->n:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lkm7;->o:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object v3, p1, Lkm7;->o:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lkm7;->p:Z

    iget-boolean v3, p1, Lkm7;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lkm7;->q:Z

    iget-boolean v3, p1, Lkm7;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget p0, p0, Lkm7;->r:I

    iget p1, p1, Lkm7;->r:I

    if-eq p0, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkm7;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lkm7;->b:I

    invoke-static {v2, v0, v1}, Li41;->c(III)I

    move-result v0

    iget v2, p0, Lkm7;->c:I

    invoke-static {v2, v0, v1}, Li41;->c(III)I

    move-result v0

    iget v2, p0, Lkm7;->d:F

    invoke-static {v0, v2, v1}, Li41;->b(IFI)I

    move-result v0

    iget v2, p0, Lkm7;->e:F

    invoke-static {v0, v2, v1}, Li41;->b(IFI)I

    move-result v0

    iget v2, p0, Lkm7;->f:I

    invoke-static {v2, v0, v1}, Li41;->c(III)I

    move-result v0

    iget v2, p0, Lkm7;->g:I

    invoke-static {v2, v0, v1}, Li41;->c(III)I

    move-result v0

    iget v2, p0, Lkm7;->h:F

    invoke-static {v0, v2, v1}, Li41;->b(IFI)I

    move-result v0

    iget-boolean v2, p0, Lkm7;->i:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget v2, p0, Lkm7;->j:F

    invoke-static {v0, v2, v1}, Li41;->b(IFI)I

    move-result v0

    iget-object v2, p0, Lkm7;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lkm7;->l:Z

    invoke-static {v2, v1, v0}, Lfz5;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkm7;->m:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lkm7;->n:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkm7;->o:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lkm7;->p:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkm7;->q:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget p0, p0, Lkm7;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lkm7;->x:I

    iget v1, p0, Lkm7;->w:I

    iget-object v2, p0, Lkm7;->v:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    iget-object v3, p0, Lkm7;->u:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    iget v4, p0, Lkm7;->t:I

    iget-object v5, p0, Lkm7;->s:Ljava/lang/String;

    iget v6, p0, Lkm7;->r:I

    const-string v7, ", videoCodecProfile="

    const-string v8, ", videoColorTransfer="

    const-string v9, "VideoConfig(videoCodecProfileLevel="

    invoke-static {v9, v0, v1, v7, v8}, Li41;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoColorStandard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxSupportedVideoBitrate="

    const-string v2, ", maxRecordingBitRate=300000000, isFragmented="

    iget v3, p0, Lkm7;->g:I

    invoke-static {v3, v4, v1, v2, v0}, Lfz5;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v1, p0, Lkm7;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isProxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkm7;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoIFrameInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkm7;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", targetVideoBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkm7;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playbackFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkm7;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", captureFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkm7;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", resolutionHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkm7;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resolutionWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkm7;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoCodecFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkm7;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", videoEncoderName=\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\', orientationHint="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
