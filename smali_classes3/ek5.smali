.class public final Lek5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt51;


# static fields
.field public static final D:[Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/Class;

.field public volatile B:Z

.field public volatile C:Lt51;

.field public f:Landroid/content/Context;

.field public i:Lgj4;

.field public m:Lgj4;

.field public w:Landroid/net/Uri;

.field public x:I

.field public y:I

.field public z:Lx05;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lek5;->D:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lek5;->C:Lt51;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt51;->a()V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lek5;->A:Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lt51;
    .locals 13

    iget-object v1, p0, Lek5;->w:Landroid/net/Uri;

    iget-object v6, p0, Lek5;->z:Lx05;

    iget v7, p0, Lek5;->y:I

    iget v8, p0, Lek5;->x:I

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v10, p0, Lek5;->i:Lgj4;

    const-string v11, "Failed to media store entry for: "

    const-string v12, "File path was empty in media store for: "

    :try_start_0
    iget-object p0, p0, Lek5;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lek5;->D:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_data"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-interface {v10, v1, v8, v7, v6}, Lgj4;->b(Ljava/lang/Object;IILx05;)Lfj4;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, p0

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v9, :cond_2

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    iget-object p0, p0, Lek5;->m:Lgj4;

    invoke-interface {p0, v1, v8, v7, v6}, Lgj4;->b(Ljava/lang/Object;IILx05;)Lfj4;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_4

    iget-object p0, p0, Lfj4;->b:Lt51;

    return-object p0

    :cond_4
    return-object v9
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lek5;->B:Z

    iget-object p0, p0, Lek5;->C:Lt51;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt51;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/bumptech/glide/Priority;Ls51;)V
    .locals 2

    const-string v0, "Failed to build fetcher for: "

    :try_start_0
    invoke-virtual {p0}, Lek5;->c()Lt51;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lek5;->w:Landroid/net/Uri;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ls51;->c(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lek5;->C:Lt51;

    iget-boolean v0, p0, Lek5;->B:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lek5;->cancel()V

    return-void

    :cond_1
    invoke-interface {v1, p1, p2}, Lt51;->d(Lcom/bumptech/glide/Priority;Ls51;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-interface {p2, p0}, Ls51;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e()Lcom/bumptech/glide/load/DataSource;
    .locals 0

    sget-object p0, Lcom/bumptech/glide/load/DataSource;->f:Lcom/bumptech/glide/load/DataSource;

    return-object p0
.end method
