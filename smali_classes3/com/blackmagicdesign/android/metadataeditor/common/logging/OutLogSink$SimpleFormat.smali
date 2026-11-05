.class public Lcom/blackmagicdesign/android/metadataeditor/common/logging/OutLogSink$SimpleFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/metadataeditor/common/logging/OutLogSink$MessageFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/common/logging/OutLogSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleFormat"
.end annotation


# static fields
.field public static final b:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/OutLogSink$SimpleFormat;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;->DEBUG:Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;->BROWN:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;->INFO:Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;->GREEN:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;->WARN:Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;->MAGENTA:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;->ERROR:Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;->RED:Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/OutLogSink$SimpleFormat;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public formatMessage(Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;->getLevel()Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/OutLogSink$SimpleFormat;->a:Ljava/lang/String;

    const-string v1, "#level"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/OutLogSink$SimpleFormat;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;->getLevel()Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MainUtils$ANSIColor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#color_code"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "#class"

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "#method"

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "#file"

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#line"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "#message"

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
