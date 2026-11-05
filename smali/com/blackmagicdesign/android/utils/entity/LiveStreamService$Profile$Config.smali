.class public final Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 #2\u00020\u0001:\u0001#B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0016\u001a\u00020\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JD\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001dJ\u0014\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010!\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\"\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\r\u00a8\u0006$"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;",
        "",
        "resolution",
        "",
        "fps",
        "",
        "videoBitsPerSecond",
        "",
        "audioBitsPerSecond",
        "codec",
        "<init>",
        "(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V",
        "getResolution",
        "()Ljava/lang/String;",
        "getFps",
        "()I",
        "getVideoBitsPerSecond",
        "()J",
        "getAudioBitsPerSecond",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getCodec",
        "toJson",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "utils"
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
.field public static final Companion:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config$Companion;


# instance fields
.field private final audioBitsPerSecond:Ljava/lang/Long;

.field private final codec:Ljava/lang/String;

.field private final fps:I

.field private final resolution:Ljava/lang/String;

.field private final videoBitsPerSecond:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config$Companion;-><init>(Lp81;)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->Companion:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->resolution:Ljava/lang/String;

    iput p2, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->fps:I

    iput-wide p3, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->videoBitsPerSecond:J

    iput-object p5, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->audioBitsPerSecond:Ljava/lang/Long;

    iput-object p6, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->codec:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->resolution:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->fps:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-wide p3, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->videoBitsPerSecond:J

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p5, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->audioBitsPerSecond:Ljava/lang/Long;

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-object p6, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->codec:Ljava/lang/String;

    :cond_4
    move-object p7, p5

    move-object p8, p6

    move-wide p5, p3

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->copy(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->resolution:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->fps:I

    return p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->videoBitsPerSecond:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->audioBitsPerSecond:Ljava/lang/Long;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->codec:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-direct/range {p0 .. p6}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->resolution:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->resolution:Ljava/lang/String;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->fps:I

    iget v3, p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->fps:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->videoBitsPerSecond:J

    iget-wide v5, p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->videoBitsPerSecond:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->audioBitsPerSecond:Ljava/lang/Long;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->audioBitsPerSecond:Ljava/lang/Long;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->codec:Ljava/lang/String;

    iget-object p1, p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->codec:Ljava/lang/String;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAudioBitsPerSecond()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->audioBitsPerSecond:Ljava/lang/Long;

    return-object p0
.end method

.method public final getCodec()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->codec:Ljava/lang/String;

    return-object p0
.end method

.method public final getFps()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->fps:I

    return p0
.end method

.method public final getResolution()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->resolution:Ljava/lang/String;

    return-object p0
.end method

.method public final getVideoBitsPerSecond()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->videoBitsPerSecond:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->resolution:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->fps:I

    invoke-static {v2, v0, v1}, Li41;->c(III)I

    move-result v0

    iget-wide v2, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->videoBitsPerSecond:J

    invoke-static {v0, v1, v2, v3}, Lfz5;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->audioBitsPerSecond:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->codec:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 2

    new-instance v0, Lwk2;

    invoke-direct {v0}, Lwk2;-><init>()V

    invoke-virtual {v0}, Lwk2;->d()V

    new-instance v1, Lvk2;

    invoke-direct {v1, v0}, Lvk2;-><init>(Lwk2;)V

    invoke-virtual {v1, p0}, Lvk2;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->resolution:Ljava/lang/String;

    iget v1, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->fps:I

    iget-wide v2, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->videoBitsPerSecond:J

    iget-object v4, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->audioBitsPerSecond:Ljava/lang/Long;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->codec:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Config(resolution="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fps="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoBitsPerSecond="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", audioBitsPerSecond="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", codec="

    const-string v1, ")"

    invoke-static {v5, v0, p0, v1}, Ls6;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
