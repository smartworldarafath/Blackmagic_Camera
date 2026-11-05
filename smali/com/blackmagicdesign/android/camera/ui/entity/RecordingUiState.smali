.class public final Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J=\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000c\u00ca\u0001\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;",
        "",
        "isRecording",
        "",
        "timeCode",
        "",
        "isExternalRef",
        "inputSource",
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;",
        "isRecordingPaused",
        "<init>",
        "(ZLjava/lang/String;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;Z)V",
        "()Z",
        "getTimeCode",
        "()Ljava/lang/String;",
        "getInputSource",
        "()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "camera",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field public static final $stable:I


# instance fields
.field private final inputSource:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

.field private final isExternalRef:Z

.field private final isRecording:Z

.field private final isRecordingPaused:Z

.field private final timeCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;Z)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isRecording:Z

    .line 22
    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->timeCode:Ljava/lang/String;

    .line 23
    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isExternalRef:Z

    .line 24
    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->inputSource:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    .line 25
    iput-boolean p5, p0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isRecordingPaused:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;ZILp81;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;-><init>(ZLjava/lang/String;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;ZLjava/lang/String;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;ZILjava/lang/Object;)Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isRecording:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->timeCode:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isExternalRef:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->inputSource:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isRecordingPaused:Z

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->copy(ZLjava/lang/String;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;Z)Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isRecording:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->timeCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isExternalRef:Z

    return p0
.end method

.method public final component4()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->inputSource:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isRecordingPaused:Z

    return p0
.end method

.method public final copy(ZLjava/lang/String;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;Z)Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;

    invoke-direct/range {p0 .. p5}, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;-><init>(ZLjava/lang/String;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isRecording:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isRecording:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->timeCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->timeCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isExternalRef:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isExternalRef:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->inputSource:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    iget-object v3, p1, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->inputSource:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isRecordingPaused:Z

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isRecordingPaused:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getInputSource()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->inputSource:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    return-object p0
.end method

.method public final getTimeCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->timeCode:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isRecording:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->timeCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfz5;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isExternalRef:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->inputSource:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isRecordingPaused:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isExternalRef()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isExternalRef:Z

    return p0
.end method

.method public final isRecording()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isRecording:Z

    return p0
.end method

.method public final isRecordingPaused()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isRecordingPaused:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isRecording:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->timeCode:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isExternalRef:Z

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->inputSource:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isRecordingPaused:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RecordingUiState(isRecording="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timeCode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isExternalRef="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inputSource="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRecordingPaused="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, p0, v0}, Ls6;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
