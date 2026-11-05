.class public Lcom/arashivision/sdkcamera/camera/model/BurstCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final num:I

.field public final time:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arashivision/sdkcamera/camera/model/BurstCapture;->num:I

    iput p2, p0, Lcom/arashivision/sdkcamera/camera/model/BurstCapture;->time:I

    return-void
.end method

.method public static valueOf(II)Lcom/arashivision/sdkcamera/camera/model/BurstCapture;
    .locals 1

    if-lez p0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/BurstCapture;

    invoke-direct {v0, p0, p1}, Lcom/arashivision/sdkcamera/camera/model/BurstCapture;-><init>(II)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    iget v2, p0, Lcom/arashivision/sdkcamera/camera/model/BurstCapture;->num:I

    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/BurstCapture;

    iget v3, p1, Lcom/arashivision/sdkcamera/camera/model/BurstCapture;->num:I

    if-ne v2, v3, :cond_3

    iget p0, p0, Lcom/arashivision/sdkcamera/camera/model/BurstCapture;->time:I

    iget p1, p1, Lcom/arashivision/sdkcamera/camera/model/BurstCapture;->time:I

    if-ne p0, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method
