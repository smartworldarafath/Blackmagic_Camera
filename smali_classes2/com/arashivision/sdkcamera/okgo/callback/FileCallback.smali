.class public abstract Lcom/arashivision/sdkcamera/okgo/callback/FileCallback;
.super Lcom/arashivision/sdkcamera/okgo/callback/AbsCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arashivision/sdkcamera/okgo/callback/AbsCallback<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private convert:Lcom/arashivision/sdkcamera/okgo/convert/FileConvert;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/arashivision/sdkcamera/okgo/callback/FileCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/arashivision/sdkcamera/okgo/callback/FileCallback;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/arashivision/sdkcamera/okgo/callback/AbsCallback;-><init>()V

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/convert/FileConvert;

    invoke-direct {v0, p1, p2}, Lcom/arashivision/sdkcamera/okgo/convert/FileConvert;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/arashivision/sdkcamera/okgo/callback/FileCallback;->convert:Lcom/arashivision/sdkcamera/okgo/convert/FileConvert;

    invoke-virtual {v0, p0}, Lcom/arashivision/sdkcamera/okgo/convert/FileConvert;->setCallback(Lcom/arashivision/sdkcamera/okgo/callback/Callback;)V

    return-void
.end method


# virtual methods
.method public convertResponse(Lcy5;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/callback/FileCallback;->convert:Lcom/arashivision/sdkcamera/okgo/convert/FileConvert;

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/okgo/convert/FileConvert;->convertResponse(Lcy5;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1}, Lcy5;->close()V

    return-object p0
.end method

.method public bridge synthetic convertResponse(Lcy5;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/okgo/callback/FileCallback;->convertResponse(Lcy5;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
