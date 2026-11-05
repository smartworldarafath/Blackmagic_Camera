.class public abstract Lkw5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Ljw5;

.field public static final EMPTY:Lkw5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljw5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkw5;->Companion:Ljw5;

    sget-object v0, Lokio/ByteString;->w:Lokio/ByteString;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgw5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lgw5;->a:Lce4;

    iput-object v0, v1, Lgw5;->b:Lokio/ByteString;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lkw5;->EMPTY:Lkw5;

    return-void
.end method

.method public static final create(Lce4;Ljava/io/File;)Lkw5;
    .locals 1
    .annotation runtime Lje1;
    .end annotation

    sget-object v0, Lkw5;->Companion:Ljw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfw5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lfw5;->a:Lce4;

    iput-object p1, v0, Lfw5;->b:Ljava/io/File;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final create(Lce4;Ljava/lang/String;)Lkw5;
    .locals 1
    .annotation runtime Lje1;
    .end annotation

    sget-object v0, Lkw5;->Companion:Ljw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p1, p0}, Ljw5;->a(Ljava/lang/String;Lce4;)Liw5;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lce4;Lokio/ByteString;)Lkw5;
    .locals 1
    .annotation runtime Lje1;
    .end annotation

    sget-object v0, Lkw5;->Companion:Ljw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v0, Lgw5;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p0, v0, Lgw5;->a:Lce4;

    iput-object p1, v0, Lgw5;->b:Lokio/ByteString;

    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final create(Lce4;[B)Lkw5;
    .locals 2
    .annotation runtime Lje1;
    .end annotation

    sget-object v0, Lkw5;->Companion:Ljw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 29
    array-length v1, p1

    .line 30
    invoke-static {p1, p0, v0, v1}, Ljw5;->b([BLce4;II)Liw5;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lce4;[BI)Lkw5;
    .locals 1
    .annotation runtime Lje1;
    .end annotation

    sget-object v0, Lkw5;->Companion:Ljw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    array-length v0, p1

    .line 33
    invoke-static {p1, p0, p2, v0}, Ljw5;->b([BLce4;II)Liw5;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lce4;[BII)Lkw5;
    .locals 1
    .annotation runtime Lje1;
    .end annotation

    sget-object v0, Lkw5;->Companion:Ljw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {p1, p0, p2, p3}, Ljw5;->b([BLce4;II)Liw5;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/io/File;Lce4;)Lkw5;
    .locals 1

    sget-object v0, Lkw5;->Companion:Ljw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v0, Lfw5;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, v0, Lfw5;->a:Lce4;

    iput-object p0, v0, Lfw5;->b:Ljava/io/File;

    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final create(Ljava/io/FileDescriptor;Lce4;)Lkw5;
    .locals 1

    sget-object v0, Lkw5;->Companion:Ljw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, Lhw5;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, v0, Lhw5;->a:Lce4;

    iput-object p0, v0, Lhw5;->b:Ljava/io/FileDescriptor;

    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final create(Ljava/lang/String;Lce4;)Lkw5;
    .locals 1

    .line 40
    sget-object v0, Lkw5;->Companion:Ljw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Ljw5;->a(Ljava/lang/String;Lce4;)Liw5;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokio/ByteString;Lce4;)Lkw5;
    .locals 1

    sget-object v0, Lkw5;->Companion:Ljw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v0, Lgw5;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, v0, Lgw5;->a:Lce4;

    iput-object p0, v0, Lgw5;->b:Lokio/ByteString;

    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final create(Lu55;Lv32;Lce4;)Lkw5;
    .locals 0

    sget-object p0, Lkw5;->Companion:Ljw5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public static final create([B)Lkw5;
    .locals 4

    sget-object v0, Lkw5;->Companion:Ljw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Ljw5;->c(Ljw5;[BLce4;II)Liw5;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLce4;)Lkw5;
    .locals 3

    sget-object v0, Lkw5;->Companion:Ljw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p0, p1, v1, v2}, Ljw5;->c(Ljw5;[BLce4;II)Liw5;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLce4;I)Lkw5;
    .locals 2

    sget-object v0, Lkw5;->Companion:Ljw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {v0, p0, p1, p2, v1}, Ljw5;->c(Ljw5;[BLce4;II)Liw5;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLce4;II)Lkw5;
    .locals 1

    .line 44
    sget-object v0, Lkw5;->Companion:Ljw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Ljw5;->b([BLce4;II)Liw5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lce4;
.end method

.method public isDuplex()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isOneShot()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final sha256()Lokio/ByteString;
    .locals 3

    new-instance v0, Ln10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lim2;

    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lla2;-><init>(Loi6;)V

    iput-object v2, v1, Lim2;->f:Ljava/security/MessageDigest;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lzi2;->G(Loi6;)Lql5;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lkw5;->writeTo(Lca0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lql5;->close()V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract writeTo(Lca0;)V
.end method
