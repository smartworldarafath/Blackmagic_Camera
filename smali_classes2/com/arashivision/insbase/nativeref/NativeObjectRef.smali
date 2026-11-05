.class public Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mMoved:Z

.field private mName:Ljava/lang/String;

.field private mRequireFreeManually:Z

.field private mWrapPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/insbase/NativeLibsLoader;->load()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->mWrapPtr:J

    iput-object p3, p0, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->mName:Ljava/lang/String;

    return-void
.end method

.method private doFree(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->mMoved:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->mWrapPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->mRequireFreeManually:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Freeing NativeObjectRef: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->mWrapPtr:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") in finalize! but this object require free manually!!!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ins"

    invoke-static {v0, p1}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->nativeFree()V

    iput-wide v2, p0, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->mWrapPtr:J

    :cond_1
    return-void
.end method

.method private native nativeFree()V
.end method

.method private native nativeHasSameNativeObject(Lcom/arashivision/insbase/nativeref/NativeObjectRef;)Z
.end method


# virtual methods
.method public finalize()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->doFree(Z)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public free()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->doFree(Z)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getWrapPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->mWrapPtr:J

    return-wide v0
.end method

.method public hasSameNativeObject(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arashivision/insbase/nativeref/NativeObjectRef;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/arashivision/insbase/nativeref/NativeObjectRef;

    invoke-direct {p0, p1}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->nativeHasSameNativeObject(Lcom/arashivision/insbase/nativeref/NativeObjectRef;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public isMoved()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->mMoved:Z

    return p0
.end method

.method public moveGetWrapPtr()J
    .locals 4

    iget-boolean v0, p0, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->mMoved:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->mMoved:Z

    iget-wide v0, p0, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->mWrapPtr:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->mWrapPtr:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->mName:Ljava/lang/String;

    const-string v1, " has moved"

    invoke-static {v0, p0, v1}, Ls6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->m(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public setRequireFreeManually()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->mRequireFreeManually:Z

    return-void
.end method

.method public setRequireFreeManually(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->mRequireFreeManually:Z

    return-void
.end method
