.class public final Lcom/blackmagicdesign/android/protobuf/ProtoJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u0005J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/protobuf/ProtoJson;",
        "",
        "<init>",
        "()V",
        "provideJson",
        "",
        "videoFileInfo",
        "Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;",
        "provideProto",
        "jsonString",
        "message",
        "Lcom/google/protobuf/GeneratedMessageV3;",
        "protobufs"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideJson(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    sget p0, Laa3;->a:I

    sget p0, Lac7;->b:I

    sget-object p0, Lzb7;->a:Lac7;

    sget-object v0, Lz93;->a:Lgj2;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    new-instance v2, Lcp;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, Lcp;-><init>(Lac7;Lgj2;Ljava/util/Set;Z)V

    invoke-virtual {v2, p1}, Lcp;->e(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "$schema"

    const/4 v0, 0x0

    const-string v1, "_schema"

    invoke-static {p0, v1, p1, v0}, Let6;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideJson(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    .line 34
    sget p0, Laa3;->a:I

    .line 35
    sget p0, Lac7;->b:I

    .line 36
    sget-object p0, Lzb7;->a:Lac7;

    .line 37
    sget-object v0, Lz93;->a:Lgj2;

    .line 38
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 39
    new-instance v2, Lcp;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, Lcp;-><init>(Lac7;Lgj2;Ljava/util/Set;Z)V

    .line 40
    invoke-virtual {v2, p1}, Lcp;->e(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideProto(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->newBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    sget v0, Laa3;->a:I

    new-instance v0, Llc;

    sget v1, Lac7;->b:I

    sget-object v1, Lzb7;->a:Lac7;

    sget-object v2, Lz93;->a:Lgj2;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v0, v4, v3}, Llc;-><init>(CI)V

    iput-object v1, v0, Llc;->m:Ljava/lang/Object;

    iput-object v2, v0, Llc;->w:Ljava/lang/Object;

    const/16 v1, 0x64

    iput v1, v0, Llc;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "$schema"

    const-string v2, "_schema"

    invoke-static {p1, v1, v2, v4}, Let6;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Llc;->h(Ljava/lang/String;Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
