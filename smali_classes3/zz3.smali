.class public abstract Lzz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt51;


# instance fields
.field public final f:Z

.field public final i:Landroid/net/Uri;

.field public final m:Landroid/content/ContentResolver;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz3;->m:Landroid/content/ContentResolver;

    iput-object p2, p0, Lzz3;->i:Landroid/net/Uri;

    iput-boolean p3, p0, Lzz3;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lzz3;->w:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Lzz3;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/bumptech/glide/Priority;Ls51;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lzz3;->i:Landroid/net/Uri;

    iget-object v0, p0, Lzz3;->m:Landroid/content/ContentResolver;

    invoke-virtual {p0, v0, p1}, Lzz3;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lzz3;->w:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ls51;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x3

    const-string v0, "LocalUriFetcher"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Failed to open Uri"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, p0}, Ls51;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e()Lcom/bumptech/glide/load/DataSource;
    .locals 0

    sget-object p0, Lcom/bumptech/glide/load/DataSource;->f:Lcom/bumptech/glide/load/DataSource;

    return-object p0
.end method

.method public abstract f(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;
.end method
