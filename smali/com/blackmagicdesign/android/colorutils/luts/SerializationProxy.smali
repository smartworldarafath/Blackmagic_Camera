.class public final Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy$SerializationType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001aJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0086 \u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0086 \u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;",
        "Ljava/io/Serializable;",
        "Ljava/io/ObjectOutputStream;",
        "out",
        "Lke7;",
        "writeObject",
        "(Ljava/io/ObjectOutputStream;)V",
        "Ljava/io/ObjectInputStream;",
        "inputStream",
        "readObject",
        "(Ljava/io/ObjectInputStream;)V",
        "",
        "readResolve",
        "()Ljava/lang/Object;",
        "",
        "input",
        "",
        "typeOrdinal",
        "compressionLevel",
        "",
        "compressZstd",
        "([SII)[B",
        "compressedInput",
        "finalOutput",
        "decompressZstd",
        "([B[SI)V",
        "SerializationType",
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
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient f:Ljava/lang/String;

.field public transient i:Ljava/lang/String;

.field public transient m:Z

.field public transient w:Z

.field public transient x:I

.field public transient y:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "lut_compressor"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->m:Z

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->w:Z

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->x:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readByte()B

    move-result v0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/io/ObjectInputStream;->readFully([B)V

    iget p1, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->x:I

    mul-int v2, p1, p1

    mul-int/2addr v2, p1

    mul-int/lit8 v2, v2, 0x4

    new-array p1, v2, [S

    iput-object p1, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->y:[S

    invoke-virtual {p0, v1, p1, v0}, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->decompressZstd([B[SI)V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    iget-object v1, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->i:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->m:Z

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->w:Z

    iget v5, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->x:I

    iget-object v6, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->y:[S

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI[S)V

    return-object v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 12

    iget-object v0, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->i:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->m:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->w:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget v0, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->x:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->y:[S

    array-length v3, v0

    invoke-static {v1, v3}, Lg05;->q0(II)Lt33;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lg05;->c0(Lt33;I)Lr33;

    move-result-object v3

    iget v4, v3, Lr33;->f:I

    iget v5, v3, Lr33;->i:I

    iget v3, v3, Lr33;->m:I

    if-lez v3, :cond_2

    if-le v4, v5, :cond_3

    :cond_2
    if-gez v3, :cond_8

    if-gt v5, v4, :cond_8

    :cond_3
    move v6, v2

    :goto_1
    aget-short v7, v0, v4

    add-int/lit8 v8, v4, 0x1

    aget-short v8, v0, v8

    add-int/lit8 v9, v4, 0x2

    aget-short v9, v0, v9

    add-int/lit8 v10, v4, 0x3

    aget-short v10, v0, v10

    const/16 v11, 0x3c00

    if-eq v10, v11, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    if-ne v7, v8, :cond_5

    if-eq v7, v9, :cond_6

    :cond_5
    move v6, v1

    :cond_6
    if-eq v4, v5, :cond_7

    add-int/2addr v4, v3

    goto :goto_1

    :cond_7
    move v1, v6

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    if-eqz v1, :cond_9

    sget-object v0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy$SerializationType;->i:Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy$SerializationType;

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    sget-object v0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy$SerializationType;->m:Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy$SerializationType;

    goto :goto_3

    :cond_a
    sget-object v0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy$SerializationType;->f:Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy$SerializationType;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->y:[S

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v2, 0x9

    invoke-virtual {p0, v1, v0, v2}, Lcom/blackmagicdesign/android/colorutils/luts/SerializationProxy;->compressZstd([SII)[B

    move-result-object p0

    array-length v0, p0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public final native compressZstd([SII)[B
.end method

.method public final native decompressZstd([B[SI)V
.end method
