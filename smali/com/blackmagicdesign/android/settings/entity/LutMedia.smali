.class public final Lcom/blackmagicdesign/android/settings/entity/LutMedia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\nH\u00c6\u0003JG\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0014\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001e\u001a\u00020\u001fH\u00d6\u0081\u0004J\n\u0010 \u001a\u00020\u0003H\u00d6\u0081\u0004R\u001b\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00ca\u0001\u0002\u0008\"\u00a8\u0006!"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/settings/entity/LutMedia;",
        "",
        "uri",
        "",
        "cubeUri",
        "name",
        "isBmd",
        "",
        "isEnabled",
        "colorSpaceTag",
        "Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;)V",
        "getUri",
        "()Ljava/lang/String;",
        "Landroidx/room/PrimaryKey;",
        "getCubeUri",
        "getName",
        "()Z",
        "getColorSpaceTag",
        "()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "settings",
        "Landroidx/room/Entity;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final colorSpaceTag:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

.field private final cubeUri:Ljava/lang/String;

.field private final isBmd:Z

.field private final isEnabled:Z

.field private final name:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;)V
    .locals 0

    .line 26
    invoke-static {p1, p2, p3}, Li41;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->uri:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->cubeUri:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->name:Ljava/lang/String;

    .line 31
    iput-boolean p4, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->isBmd:Z

    .line 32
    iput-boolean p5, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->isEnabled:Z

    .line 33
    iput-object p6, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->colorSpaceTag:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;ILp81;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/settings/entity/LutMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;ILjava/lang/Object;)Lcom/blackmagicdesign/android/settings/entity/LutMedia;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->uri:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->cubeUri:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->name:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->isBmd:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->isEnabled:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->colorSpaceTag:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    :cond_5
    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;)Lcom/blackmagicdesign/android/settings/entity/LutMedia;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->cubeUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->isBmd:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->isEnabled:Z

    return p0
.end method

.method public final component6()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->colorSpaceTag:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;)Lcom/blackmagicdesign/android/settings/entity/LutMedia;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;

    invoke-direct/range {p0 .. p6}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/settings/entity/LutMedia;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/settings/entity/LutMedia;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->cubeUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->cubeUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->isBmd:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->isBmd:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->isEnabled:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->isEnabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->colorSpaceTag:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->colorSpaceTag:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getColorSpaceTag()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->colorSpaceTag:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    return-object p0
.end method

.method public final getCubeUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->cubeUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->cubeUri:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfz5;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfz5;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->isBmd:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->isEnabled:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->colorSpaceTag:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isBmd()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->isBmd:Z

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->isEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->uri:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->cubeUri:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->name:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->isBmd:Z

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->isEnabled:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->colorSpaceTag:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    const-string v5, ", cubeUri="

    const-string v6, ", name="

    const-string v7, "LutMedia(uri="

    invoke-static {v7, v0, v5, v1, v6}, Li41;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", colorSpaceTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
