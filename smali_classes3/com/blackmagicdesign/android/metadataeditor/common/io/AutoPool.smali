.class public Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoPool;


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoPool;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoPool;->a:Ljava/util/List;

    new-instance v2, Lut;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lut;-><init>(I)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v5, Lja;

    const/16 v2, 0xa

    invoke-direct {v5, v2}, Lja;-><init>(I)V

    iput-object v1, v5, Lja;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v8, 0x64

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x0

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoPool;->b:Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoPool;

    return-void
.end method

.method public static getInstance()Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoPool;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoPool;->b:Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoPool;

    return-object v0
.end method


# virtual methods
.method public add(Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoResource;)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoPool;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
