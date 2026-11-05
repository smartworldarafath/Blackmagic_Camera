.class public Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;->a:Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;->f:Ljava/lang/String;

    iput p5, p0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;->d:I

    iput-object p6, p0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getLevel()Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;->a:Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    return-object p0
.end method

.method public getLineNumber()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;->d:I

    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;->e:Ljava/lang/String;

    return-object p0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;->f:Ljava/lang/String;

    return-object p0
.end method
