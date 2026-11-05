.class Ljavax/jmdns/impl/util/SimpleLockManager$LockedImpl;
.super Ljavax/jmdns/impl/util/SimpleLockManager$Locked;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/jmdns/impl/util/SimpleLockManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LockedImpl"
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field final synthetic this$0:Ljavax/jmdns/impl/util/SimpleLockManager;


# direct methods
.method private constructor <init>(Ljavax/jmdns/impl/util/SimpleLockManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljavax/jmdns/impl/util/SimpleLockManager$LockedImpl;->this$0:Ljavax/jmdns/impl/util/SimpleLockManager;

    invoke-direct {p0}, Ljavax/jmdns/impl/util/SimpleLockManager$Locked;-><init>()V

    iput-object p2, p0, Ljavax/jmdns/impl/util/SimpleLockManager$LockedImpl;->id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/jmdns/impl/util/SimpleLockManager;Ljava/lang/String;Ljavax/jmdns/impl/util/SimpleLockManager$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljavax/jmdns/impl/util/SimpleLockManager$LockedImpl;-><init>(Ljavax/jmdns/impl/util/SimpleLockManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/util/SimpleLockManager$LockedImpl;->this$0:Ljavax/jmdns/impl/util/SimpleLockManager;

    invoke-static {v0}, Ljavax/jmdns/impl/util/SimpleLockManager;->access$100(Ljavax/jmdns/impl/util/SimpleLockManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object p0, p0, Ljavax/jmdns/impl/util/SimpleLockManager$LockedImpl;->id:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
