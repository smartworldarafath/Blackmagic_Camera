.class Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insbase/muxdata/MuxNetworkRequests;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation


# instance fields
.field final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final success:Z


# direct methods
.method private constructor <init>(ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$Response;->success:Z

    iput-object p2, p0, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$Response;->headers:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/Map;Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$Response;-><init>(ZLjava/util/Map;)V

    return-void
.end method
