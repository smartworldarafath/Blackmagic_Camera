.class public final Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListControlItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem$$serializer;,
        Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u000265B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tB?\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ8\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0010\u0010!\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010$\u001a\u00020\u00052\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R(\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0003\u0010&\u0012\u0004\u0008*\u0010+\u001a\u0004\u0008\'\u0010\u0019\"\u0004\u0008(\u0010)R(\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0004\u0010&\u0012\u0004\u0008.\u0010+\u001a\u0004\u0008,\u0010\u0019\"\u0004\u0008-\u0010)R(\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u0010/\u0012\u0004\u00082\u0010+\u001a\u0004\u0008\u0006\u0010\u001c\"\u0004\u00080\u00101R(\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010/\u0012\u0004\u00084\u0010+\u001a\u0004\u0008\u0007\u0010\u001c\"\u0004\u00083\u00101\u00a8\u00067"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;",
        "",
        "",
        "name",
        "description",
        "",
        "isEnabled",
        "isSelected",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "",
        "seen0",
        "Laa6;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;ZZLaa6;)V",
        "self",
        "Lvw0;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lke7;",
        "write$Self$utils",
        "(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Z",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getName",
        "setName",
        "(Ljava/lang/String;)V",
        "getName$annotations",
        "()V",
        "getDescription",
        "setDescription",
        "getDescription$annotations",
        "Z",
        "setEnabled",
        "(Z)V",
        "isEnabled$annotations",
        "setSelected",
        "isSelected$annotations",
        "Companion",
        "$serializer",
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

.annotation runtime Lz96;
.end annotation


# static fields
.field public static final Companion:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem$Companion;


# instance fields
.field private description:Ljava/lang/String;

.field private isEnabled:Z

.field private isSelected:Z

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem$Companion;-><init>(Lp81;)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->Companion:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 44
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILp81;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZLaa6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const-string v0, ""

    if-nez p6, :cond_0

    iput-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->name:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->description:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->description:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->isEnabled:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->isEnabled:Z

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->isSelected:Z

    return-void

    :cond_3
    iput-boolean p5, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->isSelected:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->name:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->description:Ljava/lang/String;

    .line 48
    iput-boolean p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->isEnabled:Z

    .line 49
    iput-boolean p4, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->isSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZILp81;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    .line 50
    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->isEnabled:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->isSelected:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->copy(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isSelected$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$utils(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->name:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0}, Lvw0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->description:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v0}, Lvw0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->isEnabled:Z

    if-eq v0, v2, :cond_5

    :goto_2
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->isEnabled:Z

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0}, Lvw0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->isSelected:Z

    if-eqz v0, :cond_7

    :goto_3
    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->isSelected:Z

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0, p0}, Lvw0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->isEnabled:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->isSelected:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->isEnabled:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->isEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->isSelected:Z

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->isSelected:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->description:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfz5;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->isEnabled:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->isSelected:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->isEnabled:Z

    return p0
.end method

.method public final isSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->isSelected:Z

    return p0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->description:Ljava/lang/String;

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->isEnabled:Z

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->name:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->isSelected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->description:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->isEnabled:Z

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;->isSelected:Z

    const-string v3, ", description="

    const-string v4, ", isEnabled="

    const-string v5, "ListControlItem(name="

    invoke-static {v5, v0, v3, v1, v4}, Li41;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
