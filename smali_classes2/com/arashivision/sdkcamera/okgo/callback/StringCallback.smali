.class public abstract Lcom/arashivision/sdkcamera/okgo/callback/StringCallback;
.super Lcom/arashivision/sdkcamera/okgo/callback/AbsCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arashivision/sdkcamera/okgo/callback/AbsCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private convert:Lcom/arashivision/sdkcamera/okgo/convert/StringConvert;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arashivision/sdkcamera/okgo/callback/AbsCallback;-><init>()V

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/convert/StringConvert;

    invoke-direct {v0}, Lcom/arashivision/sdkcamera/okgo/convert/StringConvert;-><init>()V

    iput-object v0, p0, Lcom/arashivision/sdkcamera/okgo/callback/StringCallback;->convert:Lcom/arashivision/sdkcamera/okgo/convert/StringConvert;

    return-void
.end method


# virtual methods
.method public bridge synthetic convertResponse(Lcy5;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/okgo/callback/StringCallback;->convertResponse(Lcy5;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public convertResponse(Lcy5;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/callback/StringCallback;->convert:Lcom/arashivision/sdkcamera/okgo/convert/StringConvert;

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/okgo/convert/StringConvert;->convertResponse(Lcy5;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcy5;->close()V

    return-object p0
.end method
