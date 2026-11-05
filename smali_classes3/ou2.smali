.class public final Lou2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj4;


# static fields
.field public static final b:Lv05;


# instance fields
.field public a:Lur3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v0, v1}, Lv05;->a(Ljava/lang/Object;Ljava/lang/String;)Lv05;

    move-result-object v0

    sput-object v0, Lou2;->b:Lv05;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lmj2;

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILx05;)Lfj4;
    .locals 1

    check-cast p1, Lmj2;

    iget-object p0, p0, Lou2;->a:Lur3;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lur3;->f:Ljava/lang/Object;

    check-cast p0, Ldj4;

    invoke-static {p1}, Lej4;->a(Ljava/lang/Object;)Lej4;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbk0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lej4;->b:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p3, Lmj2;

    if-nez p3, :cond_0

    invoke-static {p1}, Lej4;->a(Ljava/lang/Object;)Lej4;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lbk0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p3

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lou2;->b:Lv05;

    invoke-virtual {p4, p0}, Lx05;->c(Lv05;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p2, Lfj4;

    new-instance p3, Ltu2;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Ltu2;->f:Lmj2;

    iput p0, p3, Ltu2;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p2, p1, p3}, Lfj4;-><init>(Ldf3;Lt51;)V

    return-object p2
.end method
