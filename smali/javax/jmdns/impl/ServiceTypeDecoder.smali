.class Ljavax/jmdns/impl/ServiceTypeDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PATTERN:Ljava/util/regex/Pattern;

.field private static final SUBTYPE_PATTERN:Ljava/util/regex/Pattern;

.field private static final TYPE_A_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^((.*)\\._)?_?(.*)\\._sub\\._([^.]*)\\._([^.]*)\\.(.*)\\.?$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/impl/ServiceTypeDecoder;->SUBTYPE_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^((.*)?\\._)?([^.]*)\\._([^.]*)\\.(.*)\\.?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/impl/ServiceTypeDecoder;->PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^([^.]*)\\.(.*)\\.?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/impl/ServiceTypeDecoder;->TYPE_A_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeQualifiedNameMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljavax/jmdns/ServiceInfo$Fields;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljavax/jmdns/impl/ServiceTypeDecoder;->decodeQualifiedNameMapForType(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    sget-object v0, Ljavax/jmdns/ServiceInfo$Fields;->Instance:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljavax/jmdns/ServiceInfo$Fields;->Subtype:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->checkQualifiedNameMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static decodeQualifiedNameMapForType(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljavax/jmdns/ServiceInfo$Fields;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "in-addr.arpa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ip6.arpa"

    const-string v4, ""

    if-nez v2, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Ljavax/jmdns/impl/ServiceTypeDecoder;->SUBTYPE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    invoke-static {p0, v1, v7}, Ljavax/jmdns/impl/ServiceTypeDecoder;->originalCase(Ljava/lang/String;Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v1, v6}, Ljavax/jmdns/impl/ServiceTypeDecoder;->originalCase(Ljava/lang/String;Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v5}, Ljavax/jmdns/impl/ServiceTypeDecoder;->originalCase(Ljava/lang/String;Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v3}, Ljavax/jmdns/impl/ServiceTypeDecoder;->originalCase(Ljava/lang/String;Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {p0, v1, v5}, Ljavax/jmdns/impl/ServiceTypeDecoder;->originalCase(Ljava/lang/String;Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object p0

    move-object v1, v0

    :goto_0
    move-object v0, v2

    goto/16 :goto_3

    :cond_1
    sget-object v1, Ljavax/jmdns/impl/ServiceTypeDecoder;->PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, v1, v7}, Ljavax/jmdns/impl/ServiceTypeDecoder;->originalCase(Ljava/lang/String;Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v6}, Ljavax/jmdns/impl/ServiceTypeDecoder;->originalCase(Ljava/lang/String;Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v5}, Ljavax/jmdns/impl/ServiceTypeDecoder;->originalCase(Ljava/lang/String;Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v1, v3}, Ljavax/jmdns/impl/ServiceTypeDecoder;->originalCase(Ljava/lang/String;Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object p0

    move-object v1, v4

    move-object v3, v5

    move-object v4, v0

    goto :goto_0

    :cond_2
    sget-object v1, Ljavax/jmdns/impl/ServiceTypeDecoder;->TYPE_A_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Ljavax/jmdns/impl/ServiceTypeDecoder;->originalCase(Ljava/lang/String;Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v7}, Ljavax/jmdns/impl/ServiceTypeDecoder;->originalCase(Ljava/lang/String;Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object p0

    move-object v1, v4

    move-object v3, v1

    move-object v4, v0

    move-object v0, v3

    goto :goto_3

    :cond_3
    move-object p0, v4

    move-object v1, p0

    move-object v3, v1

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :goto_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/jmdns/impl/ServiceInfoImpl;->removeSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    move-object v0, v4

    move-object v3, v0

    move-object v4, v1

    move-object v1, v3

    :goto_3
    invoke-static {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->removeSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->removeSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v0, v3, p0, v1}, Ljavax/jmdns/impl/ServiceInfoImpl;->createQualifiedMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static originalCase(Ljava/lang/String;Ljava/util/regex/Matcher;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->end(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
