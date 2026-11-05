.class Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$GetRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$NetworkRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insbase/muxdata/MuxNetworkRequests;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetRequest"
.end annotation


# instance fields
.field private final headers:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$GetRequest;->url:Ljava/net/URL;

    .line 17
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$GetRequest;->headers:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/util/Hashtable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$GetRequest;->url:Ljava/net/URL;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/Hashtable;

    invoke-direct {p2}, Ljava/util/Hashtable;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$GetRequest;->headers:Ljava/util/Hashtable;

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getHeaders()Ljava/util/Hashtable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$GetRequest;->headers:Ljava/util/Hashtable;

    return-object p0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 0

    const-string p0, "GET"

    return-object p0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$GetRequest;->url:Ljava/net/URL;

    return-object p0
.end method
