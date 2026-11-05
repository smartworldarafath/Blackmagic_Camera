.class Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/insbase/muxdata/MuxNetworkRequests;->postWithCompletion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lzv2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/insbase/muxdata/MuxNetworkRequests;

.field final synthetic val$callback:Lzv2;


# direct methods
.method public constructor <init>(Lcom/arashivision/insbase/muxdata/MuxNetworkRequests;Lzv2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$1;->this$0:Lcom/arashivision/insbase/muxdata/MuxNetworkRequests;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ZLjava/util/Map;)V
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

    const/4 p0, 0x0

    throw p0
.end method
