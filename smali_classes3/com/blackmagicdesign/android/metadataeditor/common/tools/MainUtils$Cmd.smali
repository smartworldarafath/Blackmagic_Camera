.class public Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cmd"
.end annotation


# instance fields
.field public final a:[Ljava/util/Map;

.field public args:[Ljava/lang/String;

.field public final b:[Ljava/util/Map;

.field public longFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public shortFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;[Ljava/util/Map;[Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->args:[Ljava/lang/String;

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->longFlags:Ljava/util/Map;

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->shortFlags:Ljava/util/Map;

    iput-object p4, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->a:[Ljava/util/Map;

    iput-object p5, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->b:[Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getLongName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "false"

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getLongName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getShortName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getShortName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 1

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getLongName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getLongName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getShortName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getShortName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method

.method public static c(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getLongName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getLongName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getShortName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getShortName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    return-object p3
.end method

.method public static d(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getLongName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getLongName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getShortName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getShortName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method

.method public static e(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getLongName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getLongName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getShortName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getShortName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method

.method public static f(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;[D)[D
    .locals 2

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getLongName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getLongName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getShortName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getShortName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    const-string p1, ","

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/StringUtils;->splitS(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    new-array p1, p1, [D

    const/4 p2, 0x0

    :goto_1
    array-length p3, p0

    if-ge p2, p3, :cond_1

    aget-object p3, p0, p2

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    aput-wide v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    return-object p3
.end method

.method public static g(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;[I)[I
    .locals 1

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getLongName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getLongName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getShortName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getShortName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    const-string p1, ","

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/StringUtils;->splitS(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    new-array p1, p1, [I

    const/4 p2, 0x0

    :goto_1
    array-length p3, p0

    if-ge p2, p3, :cond_1

    aget-object p3, p0, p2

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    aput p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    return-object p3
.end method

.method public static h(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getLongName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getLongName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getShortName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public argsLength()I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->args:[Ljava/lang/String;

    array-length p0, p0

    return p0
.end method

.method public getArg(I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->args:[Ljava/lang/String;

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBooleanFlag(Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->longFlags:Ljava/util/Map;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->shortFlags:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->a(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getBooleanFlagD(Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->longFlags:Ljava/util/Map;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->shortFlags:Ljava/util/Map;

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->a(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getBooleanFlagI(ILcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->a:[Ljava/util/Map;

    aget-object v0, v0, p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->b:[Ljava/util/Map;

    aget-object p0, p0, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p0, p2, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->a(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getBooleanFlagID(ILcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->a:[Ljava/util/Map;

    aget-object v0, v0, p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->b:[Ljava/util/Map;

    aget-object p0, p0, p1

    invoke-static {v0, p0, p2, p3}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->a(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getDoubleFlag(Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;)Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->longFlags:Ljava/util/Map;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->shortFlags:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->b(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public getDoubleFlagD(Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->longFlags:Ljava/util/Map;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->shortFlags:Ljava/util/Map;

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->b(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public getDoubleFlagI(ILcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;)Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->a:[Ljava/util/Map;

    aget-object v0, v0, p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->b:[Ljava/util/Map;

    aget-object p0, p0, p1

    const/4 p1, 0x0

    invoke-static {v0, p0, p2, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->b(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public getDoubleFlagID(ILcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->a:[Ljava/util/Map;

    aget-object v0, v0, p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->b:[Ljava/util/Map;

    aget-object p0, p0, p1

    invoke-static {v0, p0, p2, p3}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->b(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public getEnumFlag(Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->longFlags:Ljava/util/Map;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->shortFlags:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->c(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public getEnumFlagD(Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;",
            "TT;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->longFlags:Ljava/util/Map;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->shortFlags:Ljava/util/Map;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->c(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public getEnumFlagI(ILcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(I",
            "Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->a:[Ljava/util/Map;

    aget-object v0, v0, p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->b:[Ljava/util/Map;

    aget-object p0, p0, p1

    const/4 p1, 0x0

    invoke-static {v0, p0, p2, p1, p3}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->c(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public getEnumFlagID(ILcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(I",
            "Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;",
            "TT;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->a:[Ljava/util/Map;

    aget-object v0, v0, p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->b:[Ljava/util/Map;

    aget-object p0, p0, p1

    invoke-static {v0, p0, p2, p3, p4}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->c(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public getIntegerFlag(Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->longFlags:Ljava/util/Map;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->shortFlags:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->d(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getIntegerFlagD(Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->longFlags:Ljava/util/Map;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->shortFlags:Ljava/util/Map;

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->d(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getIntegerFlagI(ILcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->a:[Ljava/util/Map;

    aget-object v0, v0, p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->b:[Ljava/util/Map;

    aget-object p0, p0, p1

    const/4 p1, 0x0

    invoke-static {v0, p0, p2, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->d(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getIntegerFlagID(ILcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->a:[Ljava/util/Map;

    aget-object v0, v0, p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->b:[Ljava/util/Map;

    aget-object p0, p0, p1

    invoke-static {v0, p0, p2, p3}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->d(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getLongFlag(Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->longFlags:Ljava/util/Map;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->shortFlags:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->e(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getLongFlagD(Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->longFlags:Ljava/util/Map;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->shortFlags:Ljava/util/Map;

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->e(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getLongFlagI(ILcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->a:[Ljava/util/Map;

    aget-object v0, v0, p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->b:[Ljava/util/Map;

    aget-object p0, p0, p1

    const/4 p1, 0x0

    invoke-static {v0, p0, p2, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->e(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getLongFlagID(ILcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->a:[Ljava/util/Map;

    aget-object v0, v0, p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->b:[Ljava/util/Map;

    aget-object p0, p0, p1

    invoke-static {v0, p0, p2, p3}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->e(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getMultiDoubleFlag(Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;)[D
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->longFlags:Ljava/util/Map;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->shortFlags:Ljava/util/Map;

    const/4 v1, 0x0

    new-array v1, v1, [D

    invoke-static {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->f(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;[D)[D

    move-result-object p0

    return-object p0
.end method

.method public getMultiDoubleFlagD(Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;[D)[D
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->longFlags:Ljava/util/Map;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->shortFlags:Ljava/util/Map;

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->f(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;[D)[D

    move-result-object p0

    return-object p0
.end method

.method public getMultiDoubleFlagI(ILcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;)[D
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->a:[Ljava/util/Map;

    aget-object v0, v0, p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->b:[Ljava/util/Map;

    aget-object p0, p0, p1

    const/4 p1, 0x0

    new-array p1, p1, [D

    invoke-static {v0, p0, p2, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->f(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;[D)[D

    move-result-object p0

    return-object p0
.end method

.method public getMultiDoubleFlagID(ILcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;[D)[D
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->a:[Ljava/util/Map;

    aget-object v0, v0, p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->b:[Ljava/util/Map;

    aget-object p0, p0, p1

    invoke-static {v0, p0, p2, p3}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->f(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;[D)[D

    move-result-object p0

    return-object p0
.end method

.method public getMultiIntegerFlag(Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;)[I
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->longFlags:Ljava/util/Map;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->shortFlags:Ljava/util/Map;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-static {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->g(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;[I)[I

    move-result-object p0

    return-object p0
.end method

.method public getMultiIntegerFlagD(Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;[I)[I
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->longFlags:Ljava/util/Map;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->shortFlags:Ljava/util/Map;

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->g(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;[I)[I

    move-result-object p0

    return-object p0
.end method

.method public getMultiIntegerFlagI(ILcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;)[I
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->a:[Ljava/util/Map;

    aget-object v0, v0, p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->b:[Ljava/util/Map;

    aget-object p0, p0, p1

    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-static {v0, p0, p2, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->g(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;[I)[I

    move-result-object p0

    return-object p0
.end method

.method public getMultiIntegerFlagID(ILcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;[I)[I
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->a:[Ljava/util/Map;

    aget-object v0, v0, p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->b:[Ljava/util/Map;

    aget-object p0, p0, p1

    invoke-static {v0, p0, p2, p3}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->g(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;[I)[I

    move-result-object p0

    return-object p0
.end method

.method public getStringFlag(Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->longFlags:Ljava/util/Map;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->shortFlags:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->h(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStringFlagD(Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->longFlags:Ljava/util/Map;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->shortFlags:Ljava/util/Map;

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->h(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStringFlagI(ILcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->a:[Ljava/util/Map;

    aget-object v0, v0, p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->b:[Ljava/util/Map;

    aget-object p0, p0, p1

    const/4 p1, 0x0

    invoke-static {v0, p0, p2, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->h(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStringFlagID(ILcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->a:[Ljava/util/Map;

    aget-object v0, v0, p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->b:[Ljava/util/Map;

    aget-object p0, p0, p1

    invoke-static {v0, p0, p2, p3}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->h(Ljava/util/Map;Ljava/util/Map;Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasVoidFlag(Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;)Z
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->longFlags:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getLongName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->shortFlags:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Flag;->getShortName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public popArg()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->args:[Ljava/lang/String;

    const/4 v1, 0x1

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->copyOfRangeO([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$Cmd;->args:[Ljava/lang/String;

    return-void
.end method
