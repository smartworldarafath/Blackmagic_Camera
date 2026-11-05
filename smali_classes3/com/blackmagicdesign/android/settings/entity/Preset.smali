.class public final Lcom/blackmagicdesign/android/settings/entity/Preset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/settings/entity/Preset$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 52\u00020\u0001:\u00016B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ_\u0010\u001b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00102\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J4\u0010%\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u0010\u0010)\u001a\u00020(H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010-\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010 R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00101\u001a\u0004\u00082\u0010\"R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00103\u001a\u0004\u00084\u0010$\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/settings/entity/Preset;",
        "",
        "Lcom/blackmagicdesign/android/settings/entity/AppSettings;",
        "appSettings",
        "Lcom/blackmagicdesign/android/settings/entity/MainControlsData;",
        "mainControlsData",
        "Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;",
        "secondaryControlsData",
        "<init>",
        "(Lcom/blackmagicdesign/android/settings/entity/AppSettings;Lcom/blackmagicdesign/android/settings/entity/MainControlsData;Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;)V",
        "Lmb6;",
        "settings",
        "(Lmb6;)V",
        "",
        "id",
        "defaultsSource",
        "",
        "Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;",
        "availableColorSpaces",
        "Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;",
        "availableFlickerFreeShutters",
        "",
        "remoteCamPassword",
        "Lix3;",
        "availableLiveStreamServices",
        "Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;",
        "availableAutoExposurePriorities",
        "toSettings",
        "(JLmb6;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lmb6;",
        "toJson",
        "()Ljava/lang/String;",
        "component1",
        "()Lcom/blackmagicdesign/android/settings/entity/AppSettings;",
        "component2",
        "()Lcom/blackmagicdesign/android/settings/entity/MainControlsData;",
        "component3",
        "()Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;",
        "copy",
        "(Lcom/blackmagicdesign/android/settings/entity/AppSettings;Lcom/blackmagicdesign/android/settings/entity/MainControlsData;Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;)Lcom/blackmagicdesign/android/settings/entity/Preset;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/blackmagicdesign/android/settings/entity/AppSettings;",
        "getAppSettings",
        "Lcom/blackmagicdesign/android/settings/entity/MainControlsData;",
        "getMainControlsData",
        "Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;",
        "getSecondaryControlsData",
        "Companion",
        "a"
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
.field public static final Companion:Lcom/blackmagicdesign/android/settings/entity/Preset$a;


# instance fields
.field private final appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;
    .annotation runtime Lda6;
        value = "appsettings"
    .end annotation
.end field

.field private final mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

.field private final secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/entity/Preset$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/settings/entity/Preset$a;-><init>(Lp81;)V

    sput-object v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->Companion:Lcom/blackmagicdesign/android/settings/entity/Preset$a;

    return-void
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/settings/entity/AppSettings;Lcom/blackmagicdesign/android/settings/entity/MainControlsData;Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    .line 24
    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    .line 25
    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    return-void
.end method

.method public constructor <init>(Lmb6;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;-><init>(Lmb6;)V

    new-instance v1, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    invoke-direct {v1, p1}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;-><init>(Lmb6;)V

    new-instance v2, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    invoke-direct {v2, p1}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;-><init>(Lmb6;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/blackmagicdesign/android/settings/entity/Preset;-><init>(Lcom/blackmagicdesign/android/settings/entity/AppSettings;Lcom/blackmagicdesign/android/settings/entity/MainControlsData;Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/settings/entity/Preset;Lcom/blackmagicdesign/android/settings/entity/AppSettings;Lcom/blackmagicdesign/android/settings/entity/MainControlsData;Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;ILjava/lang/Object;)Lcom/blackmagicdesign/android/settings/entity/Preset;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/settings/entity/Preset;->copy(Lcom/blackmagicdesign/android/settings/entity/AppSettings;Lcom/blackmagicdesign/android/settings/entity/MainControlsData;Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;)Lcom/blackmagicdesign/android/settings/entity/Preset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toSettings$default(Lcom/blackmagicdesign/android/settings/entity/Preset;JLmb6;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lmb6;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x1

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/blackmagicdesign/android/settings/entity/Preset;->toSettings(JLmb6;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lmb6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blackmagicdesign/android/settings/entity/AppSettings;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    return-object p0
.end method

.method public final component2()Lcom/blackmagicdesign/android/settings/entity/MainControlsData;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    return-object p0
.end method

.method public final component3()Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    return-object p0
.end method

.method public final copy(Lcom/blackmagicdesign/android/settings/entity/AppSettings;Lcom/blackmagicdesign/android/settings/entity/MainControlsData;Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;)Lcom/blackmagicdesign/android/settings/entity/Preset;
    .locals 0

    new-instance p0, Lcom/blackmagicdesign/android/settings/entity/Preset;

    invoke-direct {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/settings/entity/Preset;-><init>(Lcom/blackmagicdesign/android/settings/entity/AppSettings;Lcom/blackmagicdesign/android/settings/entity/MainControlsData;Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/settings/entity/Preset;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/settings/entity/Preset;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAppSettings()Lcom/blackmagicdesign/android/settings/entity/AppSettings;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    return-object p0
.end method

.method public final getMainControlsData()Lcom/blackmagicdesign/android/settings/entity/MainControlsData;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    return-object p0
.end method

.method public final getSecondaryControlsData()Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 3

    new-instance v0, Lwk2;

    invoke-direct {v0}, Lwk2;-><init>()V

    invoke-virtual {v0}, Lwk2;->d()V

    new-instance v1, Lvk2;

    invoke-direct {v1, v0}, Lvk2;-><init>(Lwk2;)V

    invoke-virtual {v1, p0}, Lvk2;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\" : "

    const/4 v1, 0x0

    const-string v2, "\": "

    invoke-static {p0, v2, v0, v1}, Let6;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toSettings(JLmb6;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lmb6;
    .locals 153
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lmb6;",
            "Ljava/util/List<",
            "+",
            "Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lix3;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;",
            ">;)",
            "Lmb6;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Lmb6;->l1()Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    move-result-object v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getTimelapseInterval()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->w:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval$a;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->a()Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

    move-result-object v4

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;->f:Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

    if-eq v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    move-object v14, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getAudioOutput()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lmb6;->g()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v3, "Speaker"

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lmb6;->g()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object/from16 v42, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getAudioSource()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lmb6;->h()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v3, "iPhone Microphone"

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lmb6;->h()Ljava/lang/String;

    move-result-object v2

    :cond_6
    move-object/from16 v35, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getColorSpace()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->i:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile$a;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual/range {p3 .. p3}, Lmb6;->q()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v2

    :cond_8
    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getCodec()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/Codec;->w:Lcom/blackmagicdesign/android/utils/entity/Codec$a;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/blackmagicdesign/android/utils/entity/Codec$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/Codec;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    :goto_0
    move-object v6, v3

    goto :goto_2

    :cond_a
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lmb6;->p()Lcom/blackmagicdesign/android/utils/entity/Codec;

    move-result-object v3

    goto :goto_0

    :goto_2
    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getResolutionSize()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_b
    move-object v3, v4

    :goto_3
    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v3, :cond_c

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getResolutionSize()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v3

    :goto_4
    move-object v8, v3

    goto :goto_6

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getResolution()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_d
    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_e

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/Resolution;->w:Lcom/blackmagicdesign/android/utils/entity/Resolution$a;

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getResolution()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/blackmagicdesign/android/utils/entity/Resolution$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/Resolution;

    move-result-object v3

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/Resolution;->i:Landroid/util/Size;

    goto :goto_4

    :cond_e
    invoke-virtual/range {p3 .. p3}, Lmb6;->T0()Landroid/util/Size;

    move-result-object v3

    goto :goto_4

    :goto_6
    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getLiveStreamService()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    move-object/from16 v5, p7

    goto :goto_9

    :cond_10
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lmb6;->u0()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :goto_9
    invoke-static {v3, v5}, Lfe5;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v144

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->getAutoExposurePriority()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_11

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->Companion:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority$a;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    move-result-object v3

    :goto_a
    move-object/from16 v5, p8

    goto :goto_b

    :cond_11
    move-object v3, v4

    goto :goto_a

    :goto_b
    invoke-static {v3, v5}, Lkotlin/collections/a;->l0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_c

    :cond_12
    move-object v3, v4

    :goto_c
    if-nez v3, :cond_13

    invoke-virtual/range {p3 .. p3}, Lmb6;->i()Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    move-result-object v3

    :cond_13
    move-object/from16 v116, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getBitRate()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_d
    move v7, v3

    goto :goto_e

    :cond_14
    invoke-virtual/range {p3 .. p3}, Lmb6;->k()I

    move-result v3

    goto :goto_d

    :goto_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->isOpenGate()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_f
    move v9, v3

    goto :goto_10

    :cond_15
    const/4 v3, 0x0

    goto :goto_f

    :goto_10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    :goto_11
    move-object v10, v2

    goto :goto_13

    :cond_16
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->B:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v2, v3, :cond_18

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->C:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual/range {p3 .. p3}, Lmb6;->q()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v2

    goto :goto_12

    :cond_18
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->C:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v2, v5, :cond_1a

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    move-object v2, v3

    goto :goto_12

    :cond_19
    invoke-virtual/range {p3 .. p3}, Lmb6;->q()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v2

    goto :goto_12

    :cond_1a
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual/range {p3 .. p3}, Lmb6;->q()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v2

    :goto_12
    invoke-virtual {v2, v6}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->c(Lcom/blackmagicdesign/android/utils/entity/Codec;)I

    move-result v1

    invoke-static {v6, v2}, Ltr0;->j(Lcom/blackmagicdesign/android/utils/entity/Codec;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ltr0;->g(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual/range {p3 .. p3}, Lmb6;->q()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v2

    goto :goto_11

    :goto_13
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getTimeCode()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1e

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->f:Lcom/blackmagicdesign/android/utils/entity/TimeCode$a;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/entity/TimeCode$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_15

    :cond_1d
    :goto_14
    move-object v11, v1

    goto :goto_16

    :cond_1e
    :goto_15
    invoke-virtual/range {p3 .. p3}, Lmb6;->k1()Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    move-result-object v1

    goto :goto_14

    :goto_16
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getTentacleUUID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_18

    :cond_1f
    :goto_17
    move-object v12, v1

    goto :goto_19

    :cond_20
    :goto_18
    invoke-virtual/range {p3 .. p3}, Lmb6;->j1()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :goto_19
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getTimelapseRecording()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1a
    move v13, v1

    goto :goto_1b

    :cond_21
    invoke-virtual/range {p3 .. p3}, Lmb6;->m1()Z

    move-result v1

    goto :goto_1a

    :goto_1b
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getIfMediaDropsFrame()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_23

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->f:Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame$a;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    move-result-object v1

    if-nez v1, :cond_22

    goto :goto_1d

    :cond_22
    :goto_1c
    move-object v15, v1

    goto :goto_1e

    :cond_23
    :goto_1d
    invoke-virtual/range {p3 .. p3}, Lmb6;->n0()Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    move-result-object v1

    goto :goto_1c

    :goto_1e
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getContinuousRecord()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1f
    move/from16 v16, v1

    goto :goto_20

    :cond_24
    invoke-virtual/range {p3 .. p3}, Lmb6;->s()Z

    move-result v1

    goto :goto_1f

    :goto_20
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getEnableVerticalVideo()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_21
    move/from16 v17, v1

    goto :goto_22

    :cond_25
    invoke-virtual/range {p3 .. p3}, Lmb6;->r1()Z

    move-result v1

    goto :goto_21

    :goto_22
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getTriggerRecordIndicator()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_27

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->f:Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator$a;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    move-result-object v1

    if-nez v1, :cond_26

    goto :goto_24

    :cond_26
    :goto_23
    move-object/from16 v18, v1

    goto :goto_25

    :cond_27
    :goto_24
    invoke-virtual/range {p3 .. p3}, Lmb6;->o1()Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    move-result-object v1

    goto :goto_23

    :goto_25
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getVolBtnTriggerRecord()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_26
    move/from16 v19, v1

    goto :goto_27

    :cond_28
    invoke-virtual/range {p3 .. p3}, Lmb6;->s1()Z

    move-result v1

    goto :goto_26

    :goto_27
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getLockWhiteBalOnRecord()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_28
    move/from16 v20, v1

    goto :goto_29

    :cond_29
    invoke-virtual/range {p3 .. p3}, Lmb6;->w0()Z

    move-result v1

    goto :goto_28

    :goto_29
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getSwipeToDimWhileRecording()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2a
    move/from16 v21, v1

    goto :goto_2b

    :cond_2a
    invoke-virtual/range {p3 .. p3}, Lmb6;->t1()Z

    move-result v1

    goto :goto_2a

    :goto_2b
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getShutterMeasurement()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2c

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->f:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement$a;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    move-result-object v1

    if-nez v1, :cond_2b

    goto :goto_2d

    :cond_2b
    :goto_2c
    move-object/from16 v22, v1

    goto :goto_2e

    :cond_2c
    :goto_2d
    invoke-virtual/range {p3 .. p3}, Lmb6;->f1()Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    move-result-object v1

    goto :goto_2c

    :goto_2e
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual/range {p3 .. p3}, Lmb6;->H()Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    move-result-object v1

    :cond_2d
    :goto_2f
    move-object/from16 v23, v1

    goto :goto_30

    :cond_2e
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getFlickerFreeShutterHertz()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2f

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->m:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode$a;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    move-result-object v1

    if-nez v1, :cond_2d

    :cond_2f
    invoke-virtual/range {p3 .. p3}, Lmb6;->H()Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    move-result-object v1

    goto :goto_2f

    :goto_30
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getExternalLens()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_31
    move/from16 v24, v1

    goto :goto_32

    :cond_30
    invoke-virtual/range {p3 .. p3}, Lmb6;->E()Z

    move-result v1

    goto :goto_31

    :goto_32
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getLensCorrection()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_33
    move/from16 v25, v1

    goto :goto_34

    :cond_31
    invoke-virtual/range {p3 .. p3}, Lmb6;->s0()Z

    move-result v1

    goto :goto_33

    :goto_34
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getNoiseReduction()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_35
    move/from16 v26, v1

    goto :goto_36

    :cond_32
    invoke-virtual/range {p3 .. p3}, Lmb6;->A0()Z

    move-result v1

    goto :goto_35

    :goto_36
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getSharpening()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_37
    move/from16 v27, v1

    goto :goto_38

    :cond_33
    invoke-virtual/range {p3 .. p3}, Lmb6;->e1()Z

    move-result v1

    goto :goto_37

    :goto_38
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getAnamorphicLensDeSqueezeFactor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_35

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->w:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor$a;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    move-result-object v1

    if-nez v1, :cond_34

    goto :goto_3a

    :cond_34
    :goto_39
    move-object/from16 v28, v1

    goto :goto_3b

    :cond_35
    :goto_3a
    invoke-virtual/range {p3 .. p3}, Lmb6;->b()Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    move-result-object v1

    goto :goto_39

    :goto_3b
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getFlipImage()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3c
    move/from16 v29, v1

    goto :goto_3d

    :cond_36
    invoke-virtual/range {p3 .. p3}, Lmb6;->I()Z

    move-result v1

    goto :goto_3c

    :goto_3d
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getLockOrientation()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3e
    move/from16 v30, v1

    goto :goto_3f

    :cond_37
    invoke-virtual/range {p3 .. p3}, Lmb6;->v0()Z

    move-result v1

    goto :goto_3e

    :goto_3f
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getLockedOrientation()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_39

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->i:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation$a;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    move-result-object v1

    if-nez v1, :cond_38

    goto :goto_41

    :cond_38
    :goto_40
    move-object/from16 v31, v1

    goto :goto_42

    :cond_39
    :goto_41
    invoke-virtual/range {p3 .. p3}, Lmb6;->x0()Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    move-result-object v1

    goto :goto_40

    :goto_42
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getMirrorFrontFacingCamera()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_43
    move/from16 v32, v1

    goto :goto_44

    :cond_3a
    invoke-virtual/range {p3 .. p3}, Lmb6;->z0()Z

    move-result v1

    goto :goto_43

    :goto_44
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getBuiltInMic()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3b

    goto :goto_46

    :cond_3b
    :goto_45
    move-object/from16 v36, v1

    goto :goto_47

    :cond_3c
    :goto_46
    invoke-virtual/range {p3 .. p3}, Lmb6;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_45

    :goto_47
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getAudioFormat()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3e

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->i:Lcom/blackmagicdesign/android/utils/entity/AudioFormat$a;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/entity/AudioFormat$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move-result-object v1

    if-nez v1, :cond_3d

    goto :goto_49

    :cond_3d
    :goto_48
    move-object/from16 v37, v1

    goto :goto_4a

    :cond_3e
    :goto_49
    invoke-virtual/range {p3 .. p3}, Lmb6;->d()Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move-result-object v1

    goto :goto_48

    :goto_4a
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getRecAudioAs()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_40

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->m:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs$a;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    move-result-object v1

    if-nez v1, :cond_3f

    goto :goto_4c

    :cond_3f
    :goto_4b
    move-object/from16 v38, v1

    goto :goto_4d

    :cond_40
    :goto_4c
    invoke-virtual/range {p3 .. p3}, Lmb6;->H0()Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    move-result-object v1

    goto :goto_4b

    :goto_4d
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getSampleRate()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_42

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->m:Lcom/blackmagicdesign/android/utils/entity/SampleRate$a;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/entity/SampleRate$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    move-result-object v1

    if-nez v1, :cond_41

    goto :goto_4f

    :cond_41
    :goto_4e
    move-object/from16 v39, v1

    goto :goto_50

    :cond_42
    :goto_4f
    invoke-virtual/range {p3 .. p3}, Lmb6;->W0()Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    move-result-object v1

    goto :goto_4e

    :goto_50
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getAudioMetering()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_44

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->f:Lcom/blackmagicdesign/android/utils/entity/AudioMetering$a;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/entity/AudioMetering$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    move-result-object v1

    if-nez v1, :cond_43

    goto :goto_52

    :cond_43
    :goto_51
    move-object/from16 v40, v1

    goto :goto_53

    :cond_44
    :goto_52
    invoke-virtual/range {p3 .. p3}, Lmb6;->e()Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    move-result-object v1

    goto :goto_51

    :goto_53
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getAudioMonitor()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_54
    move/from16 v41, v1

    goto :goto_55

    :cond_45
    invoke-virtual/range {p3 .. p3}, Lmb6;->f()Z

    move-result v1

    goto :goto_54

    :goto_55
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getFocusAssist()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_47

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;->i:Lcom/blackmagicdesign/android/utils/entity/FocusAssist$a;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/entity/FocusAssist$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    move-result-object v1

    if-nez v1, :cond_46

    goto :goto_57

    :cond_46
    :goto_56
    move-object/from16 v43, v1

    goto :goto_58

    :cond_47
    :goto_57
    invoke-virtual/range {p3 .. p3}, Lmb6;->J()Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    move-result-object v1

    goto :goto_56

    :goto_58
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getFocusAssistColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_49

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->m:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor$a;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    move-result-object v1

    if-nez v1, :cond_48

    goto :goto_5a

    :cond_48
    :goto_59
    move-object/from16 v44, v1

    goto :goto_5b

    :cond_49
    :goto_5a
    invoke-virtual/range {p3 .. p3}, Lmb6;->K()Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    move-result-object v1

    goto :goto_59

    :goto_5b
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getGuidesOpacity()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4b

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->m:Lcom/blackmagicdesign/android/utils/entity/GuideOpacity$a;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    move-result-object v1

    if-nez v1, :cond_4a

    goto :goto_5d

    :cond_4a
    :goto_5c
    move-object/from16 v45, v1

    goto :goto_5e

    :cond_4b
    :goto_5d
    invoke-virtual/range {p3 .. p3}, Lmb6;->Y()Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    move-result-object v1

    goto :goto_5c

    :goto_5e
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getGuidesColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4d

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->f:Lcom/blackmagicdesign/android/utils/entity/GuidesColor$a;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/entity/GuidesColor$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    move-result-object v1

    if-nez v1, :cond_4c

    goto :goto_60

    :cond_4c
    :goto_5f
    move-object/from16 v46, v1

    goto :goto_61

    :cond_4d
    :goto_60
    invoke-virtual/range {p3 .. p3}, Lmb6;->W()Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    move-result-object v1

    goto :goto_5f

    :goto_61
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getGridsOpacity()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4f

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->m:Lcom/blackmagicdesign/android/utils/entity/GridsOpacity$a;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    move-result-object v1

    if-nez v1, :cond_4e

    goto :goto_63

    :cond_4e
    :goto_62
    move-object/from16 v47, v1

    goto :goto_64

    :cond_4f
    :goto_63
    invoke-virtual/range {p3 .. p3}, Lmb6;->U()Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    move-result-object v1

    goto :goto_62

    :goto_64
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getHdmiOut()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_51

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->f:Lcom/blackmagicdesign/android/utils/entity/HdmiOut$a;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/entity/HdmiOut$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    move-result-object v1

    if-nez v1, :cond_50

    goto :goto_66

    :cond_50
    :goto_65
    move-object/from16 v48, v1

    goto :goto_67

    :cond_51
    :goto_66
    invoke-virtual/range {p3 .. p3}, Lmb6;->g0()Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    move-result-object v1

    goto :goto_65

    :goto_67
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getHdmiCleanFeed()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_68
    move/from16 v49, v1

    goto :goto_69

    :cond_52
    invoke-virtual/range {p3 .. p3}, Lmb6;->Z()Z

    move-result v1

    goto :goto_68

    :goto_69
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getHdmiStatusText()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_6a
    move/from16 v50, v1

    goto :goto_6b

    :cond_53
    invoke-virtual/range {p3 .. p3}, Lmb6;->i0()Z

    move-result v1

    goto :goto_6a

    :goto_6b
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getHdmiTextSurroundsImage()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_6c
    move/from16 v51, v1

    goto :goto_6d

    :cond_54
    invoke-virtual/range {p3 .. p3}, Lmb6;->j0()Z

    move-result v1

    goto :goto_6c

    :goto_6d
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getHdmiLut()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_6e
    move/from16 v52, v1

    goto :goto_6f

    :cond_55
    invoke-virtual/range {p3 .. p3}, Lmb6;->f0()Z

    move-result v1

    goto :goto_6e

    :goto_6f
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getHdmiZebra()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_70
    move/from16 v53, v1

    goto :goto_71

    :cond_56
    invoke-virtual/range {p3 .. p3}, Lmb6;->k0()Z

    move-result v1

    goto :goto_70

    :goto_71
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getHdmiFocusAssist()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_72
    move/from16 v54, v1

    goto :goto_73

    :cond_57
    invoke-virtual/range {p3 .. p3}, Lmb6;->c0()Z

    move-result v1

    goto :goto_72

    :goto_73
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getHdmiGuides()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_74
    move/from16 v55, v1

    goto :goto_75

    :cond_58
    invoke-virtual/range {p3 .. p3}, Lmb6;->e0()Z

    move-result v1

    goto :goto_74

    :goto_75
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getHdmiGrids()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_76
    move/from16 v56, v1

    goto :goto_77

    :cond_59
    invoke-virtual/range {p3 .. p3}, Lmb6;->d0()Z

    move-result v1

    goto :goto_76

    :goto_77
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getHdmiSafeArea()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_78
    move/from16 v57, v1

    goto :goto_79

    :cond_5a
    invoke-virtual/range {p3 .. p3}, Lmb6;->h0()Z

    move-result v1

    goto :goto_78

    :goto_79
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getHdmiFalseColor()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_7a
    move/from16 v58, v1

    goto :goto_7b

    :cond_5b
    invoke-virtual/range {p3 .. p3}, Lmb6;->b0()Z

    move-result v1

    goto :goto_7a

    :goto_7b
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getHdmiFHD()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_7c
    move/from16 v59, v1

    goto :goto_7d

    :cond_5c
    invoke-virtual/range {p3 .. p3}, Lmb6;->a0()Z

    move-result v1

    goto :goto_7c

    :goto_7d
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getDisplayAudioMeters()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_7e
    move/from16 v60, v1

    goto :goto_7f

    :cond_5d
    invoke-virtual/range {p3 .. p3}, Lmb6;->t()Z

    move-result v1

    goto :goto_7e

    :goto_7f
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getDisplayHistogram()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_80
    move/from16 v61, v1

    goto :goto_81

    :cond_5e
    invoke-virtual/range {p3 .. p3}, Lmb6;->v()Z

    move-result v1

    goto :goto_80

    :goto_81
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getDisplayStorageStatus()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_82
    move/from16 v62, v1

    goto :goto_83

    :cond_5f
    invoke-virtual/range {p3 .. p3}, Lmb6;->x()Z

    move-result v1

    goto :goto_82

    :goto_83
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getDisplayUploadStatus()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_84
    move/from16 v63, v1

    goto :goto_85

    :cond_60
    invoke-virtual/range {p3 .. p3}, Lmb6;->z()Z

    move-result v1

    goto :goto_84

    :goto_85
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_61

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getDisplayBatteryIndicator()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_86
    move/from16 v64, v1

    goto :goto_87

    :cond_61
    invoke-virtual/range {p3 .. p3}, Lmb6;->u()Z

    move-result v1

    goto :goto_86

    :goto_87
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getDisplayStreamStatus()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_88
    move/from16 v65, v1

    goto :goto_89

    :cond_62
    invoke-virtual/range {p3 .. p3}, Lmb6;->y()Z

    move-result v1

    goto :goto_88

    :goto_89
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_63

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getRecordProxy()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_8a
    move/from16 v66, v1

    goto :goto_8b

    :cond_63
    invoke-virtual/range {p3 .. p3}, Lmb6;->J0()Z

    move-result v1

    goto :goto_8a

    :goto_8b
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_65

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getSavedUploadOption()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_65

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->i:Lcom/blackmagicdesign/android/utils/entity/UploadClips$a;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/entity/UploadClips$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object v1

    if-nez v1, :cond_64

    goto :goto_8d

    :cond_64
    :goto_8c
    move-object/from16 v67, v1

    goto :goto_8e

    :cond_65
    :goto_8d
    invoke-virtual/range {p3 .. p3}, Lmb6;->a1()Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object v1

    goto :goto_8c

    :goto_8e
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_67

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getUploadProxiesOnly()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_67

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->i:Lcom/blackmagicdesign/android/utils/entity/UploadClips$a;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/entity/UploadClips$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object v1

    if-nez v1, :cond_66

    goto :goto_90

    :cond_66
    :goto_8f
    move-object/from16 v69, v1

    goto :goto_91

    :cond_67
    :goto_90
    invoke-virtual/range {p3 .. p3}, Lmb6;->p1()Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object v1

    goto :goto_8f

    :goto_91
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getEnableGrowingUpload()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_92
    move/from16 v68, v1

    goto :goto_93

    :cond_68
    invoke-virtual/range {p3 .. p3}, Lmb6;->B()Z

    move-result v1

    goto :goto_92

    :goto_93
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_69

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getAutoUploadToSelectedProj()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_94
    move/from16 v70, v1

    goto :goto_95

    :cond_69
    invoke-virtual/range {p3 .. p3}, Lmb6;->j()Z

    move-result v1

    goto :goto_94

    :goto_95
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_6a

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getEnableUploadOnlyOverWiFi()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_96
    move/from16 v71, v1

    goto :goto_97

    :cond_6a
    invoke-virtual/range {p3 .. p3}, Lmb6;->C()Z

    move-result v1

    goto :goto_96

    :goto_97
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_6c

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getSaveClipsTo()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6c

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->i:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo$a;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    move-result-object v1

    if-nez v1, :cond_6b

    goto :goto_99

    :cond_6b
    :goto_98
    move-object/from16 v72, v1

    goto :goto_9a

    :cond_6c
    :goto_99
    invoke-virtual/range {p3 .. p3}, Lmb6;->X0()Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    move-result-object v1

    goto :goto_98

    :goto_9a
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_6e

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getSaveClipsToFolderPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6d

    goto :goto_9c

    :cond_6d
    :goto_9b
    move-object/from16 v73, v1

    goto :goto_9d

    :cond_6e
    :goto_9c
    invoke-virtual/range {p3 .. p3}, Lmb6;->Y0()Ljava/lang/String;

    move-result-object v1

    goto :goto_9b

    :goto_9d
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_6f

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getSaveLocationDataToClip()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_9e
    move/from16 v74, v1

    goto :goto_9f

    :cond_6f
    invoke-virtual/range {p3 .. p3}, Lmb6;->Z0()Z

    move-result v1

    goto :goto_9e

    :goto_9f
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_71

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getFilenameConvention()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_71

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->i:Lcom/blackmagicdesign/android/utils/entity/FileNameConvention$a;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    move-result-object v1

    if-nez v1, :cond_70

    goto :goto_a1

    :cond_70
    :goto_a0
    move-object/from16 v75, v1

    goto :goto_a2

    :cond_71
    :goto_a1
    invoke-virtual/range {p3 .. p3}, Lmb6;->G()Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    move-result-object v1

    goto :goto_a0

    :goto_a2
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_72

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getDisplayLuts()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_72

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_a3
    move/from16 v76, v1

    goto :goto_a4

    :cond_72
    invoke-virtual/range {p3 .. p3}, Lmb6;->w()Z

    move-result v1

    goto :goto_a3

    :goto_a4
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_74

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getLutSelection()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_73

    goto :goto_a6

    :cond_73
    :goto_a5
    move-object/from16 v77, v1

    goto :goto_a7

    :cond_74
    :goto_a6
    invoke-virtual/range {p3 .. p3}, Lmb6;->y0()Ljava/lang/String;

    move-result-object v1

    goto :goto_a5

    :goto_a7
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_75

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getRecordLut()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_75

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_a8
    move/from16 v78, v1

    goto :goto_a9

    :cond_75
    invoke-virtual/range {p3 .. p3}, Lmb6;->I0()Z

    move-result v1

    goto :goto_a8

    :goto_a9
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_77

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getColorSpaceTag()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_77

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag$a;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v1

    if-nez v1, :cond_76

    goto :goto_ab

    :cond_76
    :goto_aa
    move-object/from16 v79, v1

    goto :goto_ac

    :cond_77
    :goto_ab
    invoke-virtual/range {p3 .. p3}, Lmb6;->r()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v1

    goto :goto_aa

    :goto_ac
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_79

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getPresetSelection()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_78

    goto :goto_ae

    :cond_78
    :goto_ad
    move-object/from16 v82, v1

    goto :goto_af

    :cond_79
    :goto_ae
    invoke-virtual/range {p3 .. p3}, Lmb6;->G0()Ljava/lang/String;

    move-result-object v1

    goto :goto_ad

    :goto_af
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_7a

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getUseBluetooth()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_b0
    move/from16 v83, v1

    goto :goto_b1

    :cond_7a
    invoke-virtual/range {p3 .. p3}, Lmb6;->q1()Z

    move-result v1

    goto :goto_b0

    :goto_b1
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getNucleusIdentifier()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7b

    goto :goto_b3

    :cond_7b
    :goto_b2
    move-object/from16 v84, v1

    goto :goto_b4

    :cond_7c
    :goto_b3
    invoke-virtual/range {p3 .. p3}, Lmb6;->B0()Ljava/lang/String;

    move-result-object v1

    goto :goto_b2

    :goto_b4
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_7d

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getNucleusUSBChannel()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_b5
    move/from16 v86, v1

    goto :goto_b6

    :cond_7d
    invoke-virtual/range {p3 .. p3}, Lmb6;->C0()I

    move-result v1

    goto :goto_b5

    :goto_b6
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->i:Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode$a;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getNucleusUSBMode()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_b7

    :cond_7e
    move-object v2, v4

    :goto_b7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode$a;->a(Ljava/lang/Integer;)Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    move-result-object v85

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_80

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getRemoteCamAvaFor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_80

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;->f:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor$a;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    move-result-object v1

    if-nez v1, :cond_7f

    goto :goto_b9

    :cond_7f
    :goto_b8
    move-object/from16 v98, v1

    goto :goto_ba

    :cond_80
    :goto_b9
    invoke-virtual/range {p3 .. p3}, Lmb6;->K0()Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    move-result-object v1

    goto :goto_b8

    :goto_ba
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_81

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getRemoteCamDimOnRecord()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_81

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_bb
    move/from16 v101, v1

    goto :goto_bc

    :cond_81
    invoke-virtual/range {p3 .. p3}, Lmb6;->L0()Z

    move-result v1

    goto :goto_bb

    :goto_bc
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_82

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getRemoteCamEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_82

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_bd
    move/from16 v95, v1

    goto :goto_be

    :cond_82
    invoke-virtual/range {p3 .. p3}, Lmb6;->M0()Z

    move-result v1

    goto :goto_bd

    :goto_be
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_83

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getRemoteCamHideVideoFeed()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_83

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_bf
    move/from16 v100, v1

    goto :goto_c0

    :cond_83
    invoke-virtual/range {p3 .. p3}, Lmb6;->N0()Z

    move-result v1

    goto :goto_bf

    :goto_c0
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_84

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getRemoteCamSyncRecord()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_84

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_c1
    move/from16 v99, v1

    goto :goto_c2

    :cond_84
    invoke-virtual/range {p3 .. p3}, Lmb6;->Q0()Z

    move-result v1

    goto :goto_c1

    :goto_c2
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_86

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getRemoteCamType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_86

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->f:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType$a;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    move-result-object v1

    if-nez v1, :cond_85

    goto :goto_c4

    :cond_85
    :goto_c3
    move-object/from16 v96, v1

    goto :goto_c5

    :cond_86
    :goto_c4
    invoke-virtual/range {p3 .. p3}, Lmb6;->S0()Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    move-result-object v1

    goto :goto_c3

    :goto_c5
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_87

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getRemoteCamSyncToControllerAfterRecord()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_87

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_c6
    move/from16 v102, v1

    goto :goto_c7

    :cond_87
    invoke-virtual/range {p3 .. p3}, Lmb6;->R0()Z

    move-result v1

    goto :goto_c6

    :goto_c7
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_89

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getRemoteCamMultiViewAngles()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_89

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->f:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles$a;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    move-result-object v1

    if-nez v1, :cond_88

    goto :goto_c9

    :cond_88
    :goto_c8
    move-object/from16 v103, v1

    goto :goto_ca

    :cond_89
    :goto_c9
    invoke-virtual/range {p3 .. p3}, Lmb6;->O0()Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    move-result-object v1

    goto :goto_c8

    :goto_ca
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    if-eqz v1, :cond_8a

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->isHttpServerEnabled()Z

    move-result v1

    :goto_cb
    move/from16 v146, v1

    goto :goto_cc

    :cond_8a
    invoke-virtual/range {p3 .. p3}, Lmb6;->J1()Z

    move-result v1

    goto :goto_cb

    :goto_cc
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v1, :cond_8b

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->getIrisValue()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_8b

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_cd
    move/from16 v104, v1

    goto :goto_ce

    :cond_8b
    invoke-virtual/range {p3 .. p3}, Lmb6;->q0()F

    move-result v1

    goto :goto_cd

    :goto_ce
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v1, :cond_8c

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isCine()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_cf
    move/from16 v105, v1

    goto :goto_d0

    :cond_8c
    invoke-virtual/range {p3 .. p3}, Lmb6;->E1()Z

    move-result v1

    goto :goto_cf

    :goto_d0
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v1, :cond_8d

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->getIsoValue()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_d1
    move/from16 v106, v1

    goto :goto_d2

    :cond_8d
    invoke-virtual/range {p3 .. p3}, Lmb6;->r0()I

    move-result v1

    goto :goto_d1

    :goto_d2
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v1, :cond_8e

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isShutterLock()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_d3
    move/from16 v107, v1

    goto :goto_d4

    :cond_8e
    invoke-virtual/range {p3 .. p3}, Lmb6;->L1()Z

    move-result v1

    goto :goto_d3

    :goto_d4
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v1, :cond_8f

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isWhiteBalanceAuto()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_d5
    move/from16 v108, v1

    goto :goto_d6

    :cond_8f
    invoke-virtual/range {p3 .. p3}, Lmb6;->M1()Z

    move-result v1

    goto :goto_d5

    :goto_d6
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v1, :cond_90

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isWhiteBalancePresetLock()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_90

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_d7
    move/from16 v109, v1

    goto :goto_d8

    :cond_90
    invoke-virtual/range {p3 .. p3}, Lmb6;->N1()Z

    move-result v1

    goto :goto_d7

    :goto_d8
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v1, :cond_92

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->getSelectedLensOption()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_91

    goto :goto_da

    :cond_91
    :goto_d9
    move-object/from16 v110, v1

    goto :goto_db

    :cond_92
    :goto_da
    invoke-virtual/range {p3 .. p3}, Lmb6;->c1()Ljava/lang/String;

    move-result-object v1

    goto :goto_d9

    :goto_db
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v1, :cond_93

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->getSelectedFps()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_93

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_dc
    move/from16 v111, v1

    goto :goto_dd

    :cond_93
    invoke-virtual/range {p3 .. p3}, Lmb6;->b1()F

    move-result v1

    goto :goto_dc

    :goto_dd
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v1, :cond_94

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isOffSpeedEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_94

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_de
    move/from16 v33, v1

    goto :goto_df

    :cond_94
    invoke-virtual/range {p3 .. p3}, Lmb6;->E0()Z

    move-result v1

    goto :goto_de

    :goto_df
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v1, :cond_95

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->getSelectedOfr()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_95

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_e0
    move/from16 v34, v1

    goto :goto_e1

    :cond_95
    invoke-virtual/range {p3 .. p3}, Lmb6;->F0()F

    move-result v1

    goto :goto_e0

    :goto_e1
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v1, :cond_97

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->getSelectedWhiteBalancePreset()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_97

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->w:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset$a;->a(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    move-result-object v1

    if-nez v1, :cond_96

    goto :goto_e3

    :cond_96
    :goto_e2
    move-object/from16 v112, v1

    goto :goto_e4

    :cond_97
    :goto_e3
    invoke-virtual/range {p3 .. p3}, Lmb6;->d1()Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    move-result-object v1

    goto :goto_e2

    :goto_e4
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v1, :cond_99

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->getShutterValue()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_99

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->getSelectedFps()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lfe5;->b(Ljava/util/Map;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_98
    if-eqz v4, :cond_99

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_e5
    move/from16 v113, v1

    goto :goto_e6

    :cond_99
    invoke-virtual/range {p3 .. p3}, Lmb6;->g1()F

    move-result v1

    goto :goto_e5

    :goto_e6
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v1, :cond_9a

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->getTemperatureValue()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_e7
    move/from16 v114, v1

    goto :goto_e8

    :cond_9a
    invoke-virtual/range {p3 .. p3}, Lmb6;->i1()I

    move-result v1

    goto :goto_e7

    :goto_e8
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    if-eqz v1, :cond_9b

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->getTintValue()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_e9
    move/from16 v115, v1

    goto :goto_ea

    :cond_9b
    invoke-virtual/range {p3 .. p3}, Lmb6;->n1()I

    move-result v1

    goto :goto_e9

    :goto_ea
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v1, :cond_9c

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getEftCacheOn()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_eb
    move/from16 v117, v1

    goto :goto_ec

    :cond_9c
    invoke-virtual/range {p3 .. p3}, Lmb6;->A()Z

    move-result v1

    goto :goto_eb

    :goto_ec
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v1, :cond_9d

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getExposureValue()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_9d

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_ed
    move/from16 v118, v1

    goto :goto_ee

    :cond_9d
    invoke-virtual/range {p3 .. p3}, Lmb6;->D()F

    move-result v1

    goto :goto_ed

    :goto_ee
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v1, :cond_9e

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getFalseColorEftOptionOn()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_ef
    move/from16 v119, v1

    goto :goto_f0

    :cond_9e
    invoke-virtual/range {p3 .. p3}, Lmb6;->F()Z

    move-result v1

    goto :goto_ef

    :goto_f0
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v1, :cond_9f

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getFocusAssistEftOptionOn()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_f1
    move/from16 v120, v1

    goto :goto_f2

    :cond_9f
    invoke-virtual/range {p3 .. p3}, Lmb6;->L()Z

    move-result v1

    goto :goto_f1

    :goto_f2
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v1, :cond_a0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getFocusAssistValue()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_a0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_f3
    move/from16 v121, v1

    goto :goto_f4

    :cond_a0
    invoke-virtual/range {p3 .. p3}, Lmb6;->M()F

    move-result v1

    goto :goto_f3

    :goto_f4
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v1, :cond_a1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getFocusValue()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_a1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_f5
    move/from16 v122, v1

    goto :goto_f6

    :cond_a1
    invoke-virtual/range {p3 .. p3}, Lmb6;->O()F

    move-result v1

    goto :goto_f5

    :goto_f6
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v1, :cond_a3

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getFramingGuideValue()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a3

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->w:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio$a;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    move-result-object v1

    if-nez v1, :cond_a2

    goto :goto_f8

    :cond_a2
    :goto_f7
    move-object/from16 v123, v1

    goto :goto_f9

    :cond_a3
    :goto_f8
    invoke-virtual/range {p3 .. p3}, Lmb6;->P()Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    move-result-object v1

    goto :goto_f7

    :goto_f9
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v1, :cond_a4

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getGridsCrossHairsOption()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_fa
    move/from16 v124, v1

    goto :goto_fb

    :cond_a4
    invoke-virtual/range {p3 .. p3}, Lmb6;->Q()Z

    move-result v1

    goto :goto_fa

    :goto_fb
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v1, :cond_a5

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getGridsDotOption()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_fc
    move/from16 v125, v1

    goto :goto_fd

    :cond_a5
    invoke-virtual/range {p3 .. p3}, Lmb6;->R()Z

    move-result v1

    goto :goto_fc

    :goto_fd
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v1, :cond_a6

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getGridsEftOptionOn()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_fe
    move/from16 v126, v1

    goto :goto_ff

    :cond_a6
    invoke-virtual/range {p3 .. p3}, Lmb6;->S()Z

    move-result v1

    goto :goto_fe

    :goto_ff
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v1, :cond_a7

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getGridsLevelOption()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_100
    move/from16 v127, v1

    goto :goto_101

    :cond_a7
    invoke-virtual/range {p3 .. p3}, Lmb6;->T()Z

    move-result v1

    goto :goto_100

    :goto_101
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v1, :cond_a8

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getGridsThirdsOption()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_102
    move/from16 v128, v1

    goto :goto_103

    :cond_a8
    invoke-virtual/range {p3 .. p3}, Lmb6;->V()Z

    move-result v1

    goto :goto_102

    :goto_103
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v1, :cond_a9

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getGuidesEftOptionOn()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_104
    move/from16 v129, v1

    goto :goto_105

    :cond_a9
    invoke-virtual/range {p3 .. p3}, Lmb6;->X()Z

    move-result v1

    goto :goto_104

    :goto_105
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v1, :cond_aa

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isExposureAuto()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_aa

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_106
    move/from16 v130, v1

    goto :goto_107

    :cond_aa
    invoke-virtual/range {p3 .. p3}, Lmb6;->G1()Z

    move-result v1

    goto :goto_106

    :goto_107
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v1, :cond_ab

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isExposureBiasMode()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_ab

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_108
    move/from16 v131, v1

    goto :goto_109

    :cond_ab
    invoke-virtual/range {p3 .. p3}, Lmb6;->H1()Z

    move-result v1

    goto :goto_108

    :goto_109
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v1, :cond_ac

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isFocusAuto()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_ac

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_10a
    move/from16 v132, v1

    goto :goto_10b

    :cond_ac
    invoke-virtual/range {p3 .. p3}, Lmb6;->I1()Z

    move-result v1

    goto :goto_10a

    :goto_10b
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v1, :cond_ad

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getSafeAreaEftOptionOn()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_ad

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_10c
    move/from16 v133, v1

    goto :goto_10d

    :cond_ad
    invoke-virtual/range {p3 .. p3}, Lmb6;->U0()Z

    move-result v1

    goto :goto_10c

    :goto_10d
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v1, :cond_ae

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getSafeAreaValue()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_ae

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_10e
    move/from16 v134, v1

    goto :goto_10f

    :cond_ae
    invoke-virtual/range {p3 .. p3}, Lmb6;->V0()F

    move-result v1

    goto :goto_10e

    :goto_10f
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v1, :cond_b0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getSelectedStabilizationOption()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b0

    invoke-static {v1}, Lfe5;->c(Ljava/util/Map;)Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    move-result-object v1

    if-nez v1, :cond_af

    goto :goto_111

    :cond_af
    :goto_110
    move-object/from16 v135, v1

    goto :goto_112

    :cond_b0
    :goto_111
    invoke-virtual/range {p3 .. p3}, Lmb6;->h1()Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    move-result-object v1

    goto :goto_110

    :goto_112
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v1, :cond_b1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getZebraEftOptionOn()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_113
    move/from16 v136, v1

    goto :goto_114

    :cond_b1
    invoke-virtual/range {p3 .. p3}, Lmb6;->v1()Z

    move-result v1

    goto :goto_113

    :goto_114
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v1, :cond_b2

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getZebraEftMidGreyOption()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_115
    move/from16 v137, v1

    goto :goto_116

    :cond_b2
    invoke-virtual/range {p3 .. p3}, Lmb6;->u1()I

    move-result v1

    goto :goto_115

    :goto_116
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v1, :cond_b3

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getZebraValue()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_b3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_117
    move/from16 v138, v1

    goto :goto_118

    :cond_b3
    invoke-virtual/range {p3 .. p3}, Lmb6;->w1()F

    move-result v1

    goto :goto_117

    :goto_118
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    if-eqz v0, :cond_b4

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->getZoomFactor()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_b4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_119
    move/from16 v139, v0

    goto :goto_11a

    :cond_b4
    invoke-virtual/range {p3 .. p3}, Lmb6;->C1()F

    move-result v0

    goto :goto_119

    :goto_11a
    new-instance v3, Lmb6;

    const/16 v151, 0x1780

    const/16 v152, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v140, 0x0

    const/16 v141, 0x0

    const/16 v142, 0x0

    const/16 v143, 0x0

    const/16 v145, 0x0

    const/16 v147, 0x0

    const/16 v148, 0x0

    const v149, 0x3fc1800

    const/16 v150, 0x0

    move-wide/from16 v4, p1

    move-object/from16 v97, p6

    invoke-direct/range {v3 .. v152}, Lmb6;-><init>(JLcom/blackmagicdesign/android/utils/entity/Codec;ILandroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/TimeCode;Ljava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;ZZLcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;ZZZLcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;ZZZZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZLcom/blackmagicdesign/android/utils/entity/ScreenOrientation;ZZFLjava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Lcom/blackmagicdesign/android/utils/entity/AudioMetering;ZLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FocusAssist;Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;Lcom/blackmagicdesign/android/utils/entity/GuidesColor;Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;Lcom/blackmagicdesign/android/utils/entity/HdmiOut;ZZZZZZZZZZZZZZZZZZLcom/blackmagicdesign/android/utils/entity/UploadClips;ZLcom/blackmagicdesign/android/utils/entity/UploadClips;ZZLcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ljava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/FileNameConvention;ZLjava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;ZZLjava/lang/String;ZLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;ILjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;ZLcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;ZZZZLcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;FZIZZZLjava/lang/String;FLcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;FIILcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZFZZFFLcom/blackmagicdesign/android/utils/entity/EftAspectRatio;ZZZZZZZZZZFLcom/blackmagicdesign/android/utils/entity/Stabilization;ZIFFZFFZLjava/lang/String;ZZIIIIILp81;)V

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->appSettings:Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->mainControlsData:Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/Preset;->secondaryControlsData:Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preset(appSettings="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mainControlsData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryControlsData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
