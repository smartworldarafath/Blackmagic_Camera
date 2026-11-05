.class public Lcom/arashivision/sdkcamera/okgo/convert/StringConvert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/sdkcamera/okgo/convert/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/arashivision/sdkcamera/okgo/convert/Converter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convertResponse(Lcy5;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/okgo/convert/StringConvert;->convertResponse(Lcy5;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public convertResponse(Lcy5;)Ljava/lang/String;
    .locals 0

    iget-object p0, p1, Lcy5;->z:Ley5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ley5;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
