.class public Lcom/blackmagicdesign/android/metadataeditor/common/StringUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zeroPad00:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "08"

    const-string v9, "09"

    const-string v0, "00"

    const-string v1, "01"

    const-string v2, "02"

    const-string v3, "03"

    const-string v4, "04"

    const-string v5, "05"

    const-string v6, "06"

    const-string v7, "07"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/StringUtils;->zeroPad00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    if-nez p2, :cond_5

    move p2, v1

    move v4, p2

    move v5, v4

    move v6, v3

    :goto_0
    if-ge p2, v0, :cond_e

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v6, 0x1

    if-ne v6, p0, :cond_3

    move p2, v0

    :cond_3
    invoke-virtual {p1, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v4

    move v4, v1

    :goto_1
    add-int/lit8 v5, p2, 0x1

    move p2, v5

    goto :goto_0

    :cond_4
    add-int/lit8 p2, p2, 0x1

    move v4, v3

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v3, :cond_a

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v3

    :goto_2
    if-ge v4, v0, :cond_9

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, p2, :cond_8

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v7, 0x1

    if-ne v7, p0, :cond_7

    move v4, v0

    :cond_7
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v5

    move v5, v1

    :goto_3
    add-int/lit8 v6, v4, 0x1

    move v4, v6

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move v5, v3

    goto :goto_2

    :cond_9
    move p2, v4

    move v4, v5

    move v5, v6

    goto :goto_6

    :cond_a
    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v3

    :goto_4
    if-ge v4, v0, :cond_9

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {p2, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ltz v8, :cond_d

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v5, v7, 0x1

    if-ne v7, p0, :cond_c

    move v4, v0

    :cond_c
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v5

    move v5, v1

    :goto_5
    add-int/lit8 v6, v4, 0x1

    move v4, v6

    goto :goto_4

    :cond_d
    add-int/lit8 v4, v4, 0x1

    move v5, v3

    goto :goto_4

    :cond_e
    :goto_6
    if-nez v4, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p1, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    new-array p0, v1, [Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

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

.method public static split(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/StringUtils;->splitS3(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static splitC(Ljava/lang/String;C)[Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, p1, :cond_3

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    :goto_1
    add-int/lit8 v5, v3, 0x1

    move v3, v5

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-array p0, v1, [Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static splitS(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0, p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/StringUtils;->a(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static splitS3(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 0

    invoke-static {p2, p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/StringUtils;->a(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zeroPad2(I)Ljava/lang/String;
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/StringUtils;->zeroPad00:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
