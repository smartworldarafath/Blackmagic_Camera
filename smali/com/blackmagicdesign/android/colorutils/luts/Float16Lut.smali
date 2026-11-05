.class public final Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;",
        "Ljava/io/Serializable;",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "colorutils"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final z:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;


# instance fields
.field public final f:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final m:Z

.field public final w:Z

.field public final x:I

.field public final y:[S


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    const/4 v1, 0x0

    new-array v6, v1, [S

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "empty_lut"

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI[S)V

    new-instance v7, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    const/16 v0, 0x20

    new-array v13, v0, [S

    fill-array-data v13, :array_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, "identity_3d_lut"

    const/4 v9, 0x0

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v13}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI[S)V

    sput-object v7, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->z:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x3c00s
        0x3c00s
        0x0s
        0x0s
        0x3c00s
        0x0s
        0x3c00s
        0x0s
        0x3c00s
        0x3c00s
        0x3c00s
        0x0s
        0x3c00s
        0x0s
        0x0s
        0x3c00s
        0x3c00s
        0x3c00s
        0x0s
        0x3c00s
        0x3c00s
        0x0s
        0x3c00s
        0x3c00s
        0x3c00s
        0x3c00s
        0x3c00s
        0x3c00s
        0x3c00s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZI[S)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->i:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->m:Z

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->w:Z

    iput p5, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->x:I

    iput-object p6, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->y:[S

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;

    iget-object v1, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->y:[S

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->i:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->m:Z

    iput-boolean v1, v0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->m:Z

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->w:Z

    iput-boolean v1, v0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->w:Z

    iget p0, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->x:I

    iput p0, v0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->x:I

    iput-object v2, v0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->y:[S

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    iget-object v1, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->m:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->m:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->w:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->w:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->x:I

    iget v3, p1, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->x:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->y:[S

    iget-object p1, p1, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->y:[S

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->m:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->w:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->x:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->y:[S

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([S)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->y:[S

    invoke-static {v0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", description="

    const-string v2, ", isInVideoRange="

    const-string v3, "Float16Lut(fileName="

    iget-object v4, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->i:Ljava/lang/String;

    invoke-static {v3, v4, v1, v5, v2}, Li41;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isOutVideoRange="

    const-string v3, ", lut3dSize="

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->m:Z

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->w:Z

    invoke-static {v2, v3, v1, v4, v5}, Li41;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget p0, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->x:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", lut3dArray="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
