.class public abstract Lcom/typesafe/config/impl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz0;


# static fields
.field public static final d:Ll61;


# instance fields
.field public a:Lk25;

.field public b:Lfz0;

.field public c:Lez0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll61;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll61;-><init>(I)V

    sput-object v0, Lcom/typesafe/config/impl/s;->d:Ll61;

    return-void
.end method

.method public static e(Ljava/io/File;Lfz0;)Lcom/typesafe/config/impl/p;
    .locals 1

    new-instance v0, Lcom/typesafe/config/impl/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/typesafe/config/impl/p;->e:Ljava/io/File;

    invoke-virtual {v0, p1}, Lcom/typesafe/config/impl/s;->k(Lfz0;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Lfz0;)Lcom/typesafe/config/impl/q;
    .locals 1

    iget-object v0, p1, Lfz0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/typesafe/config/impl/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/typesafe/config/impl/q;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/typesafe/config/impl/s;->k(Lfz0;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_1
    const-string p0, "null class loader; pass in a class loader or use Thread.currentThread().setContextClassLoader()"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ls93;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static g(Ljava/net/URL;Lfz0;)Lcom/typesafe/config/impl/s;
    .locals 2

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p1}, Lcom/typesafe/config/impl/s;->e(Ljava/io/File;Lfz0;)Lcom/typesafe/config/impl/p;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/typesafe/config/impl/r;

    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/r;-><init>(Ljava/net/URL;)V

    invoke-virtual {v0, p1}, Lcom/typesafe/config/impl/s;->k(Lfz0;)V

    return-object v0
.end method

.method public static p(Ljava/io/InputStream;)Ljava/io/BufferedReader;
    .locals 2

    const-string v0, "UTF-8"

    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Java runtime does not support UTF-8"

    invoke-static {v0, p0}, Ls93;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/typesafe/config/impl/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/typesafe/config/impl/i;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/typesafe/config/ConfigSyntax;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract b()Lcom/typesafe/config/impl/y;
.end method

.method public final c(Lfz0;)Lfz0;
    .locals 1

    iget-object v0, p1, Lfz0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/typesafe/config/ConfigSyntax;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/s;->d()Lcom/typesafe/config/ConfigSyntax;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/typesafe/config/ConfigSyntax;->i:Lcom/typesafe/config/ConfigSyntax;

    :cond_1
    invoke-virtual {p1, v0}, Lfz0;->f(Lcom/typesafe/config/ConfigSyntax;)Lfz0;

    move-result-object p0

    sget-object p1, Lcom/typesafe/config/impl/i;->a:Lcom/typesafe/config/impl/y;

    :try_start_0
    sget-object p1, Lxi2;->c:Lcom/typesafe/config/impl/a0;
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lfz0;->d:Ljava/lang/Object;

    check-cast v0, Lyc2;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lyc2;->e()Lyc2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfz0;->d(Lyc2;)Lfz0;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lfz0;->d(Lyc2;)Lfz0;

    move-result-object p0

    :goto_0
    iget-object p1, p0, Lfz0;->d:Ljava/lang/Object;

    check-cast p1, Lyc2;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/typesafe/config/impl/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/typesafe/config/impl/z;->a:Lyc2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p1, v0

    :goto_1
    invoke-virtual {p0, p1}, Lfz0;->d(Lyc2;)Lfz0;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/typesafe/config/impl/j;->b(Ljava/lang/ExceptionInInitializerError;)Lcom/typesafe/config/ConfigException;

    move-result-object p0

    throw p0
.end method

.method public d()Lcom/typesafe/config/ConfigSyntax;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Lcom/typesafe/config/impl/a;
    .locals 4

    iget-object v0, p0, Lcom/typesafe/config/impl/s;->b:Lfz0;

    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/s;->j(Lfz0;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    instance-of v0, p0, Lcom/typesafe/config/impl/a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/typesafe/config/impl/a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/typesafe/config/ConfigException$WrongType;

    iget-object v1, p0, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    invoke-interface {p0}, Lhz0;->j()Lcom/typesafe/config/ConfigValueType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    const-string v3, "object at file root"

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/typesafe/config/ConfigException$WrongType;-><init>(Lcom/typesafe/config/impl/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Lfz0;)Lcom/typesafe/config/impl/a;
    .locals 5

    sget-object v0, Lcom/typesafe/config/impl/s;->d:Ll61;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x32

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/s;->j(Lfz0;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    instance-of p1, p0, Lcom/typesafe/config/impl/a;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/typesafe/config/impl/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-object p0

    :cond_1
    :try_start_1
    new-instance p1, Lcom/typesafe/config/ConfigException$WrongType;

    iget-object v2, p0, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    const-string v3, ""

    const-string v4, "object at file root"

    invoke-interface {p0}, Lhz0;->j()Lcom/typesafe/config/ConfigValueType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, v3, v4, p0}, Lcom/typesafe/config/ConfigException$WrongType;-><init>(Lcom/typesafe/config/impl/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_2
    throw p0

    :cond_3
    new-instance p1, Lcom/typesafe/config/ConfigException$Parse;

    iget-object p0, p0, Lcom/typesafe/config/impl/s;->c:Lez0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "include statements nested more than 50 times, you probably have a cycle in your includes. Trace: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/typesafe/config/ConfigException;-><init>(Lez0;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final j(Lfz0;)Lcom/typesafe/config/impl/b;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/s;->c(Lfz0;)Lfz0;

    move-result-object p1

    iget-object v0, p1, Lfz0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/typesafe/config/impl/y;->f(Ljava/lang/String;)Lcom/typesafe/config/impl/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/typesafe/config/impl/s;->c:Lez0;

    :goto_0
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/s;->l(Lez0;Lfz0;)Lcom/typesafe/config/impl/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    iget-boolean p1, p1, Lfz0;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Allowing Missing File, this can be turned off by setting ConfigParseOptions.allowMissing = false"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/typesafe/config/impl/s;->r(Ljava/lang/String;)V

    new-instance p0, Lcom/typesafe/config/impl/SimpleConfigObject;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lcom/typesafe/config/impl/y;

    invoke-virtual {v0}, Lcom/typesafe/config/impl/y;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (not found)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/typesafe/config/impl/y;->f(Ljava/lang/String;)Lcom/typesafe/config/impl/y;

    move-result-object p1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lez0;Ljava/util/Map;)V

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "exception loading "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/typesafe/config/impl/y;

    invoke-virtual {v0}, Lcom/typesafe/config/impl/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/typesafe/config/impl/s;->r(Ljava/lang/String;)V

    new-instance p1, Lcom/typesafe/config/ConfigException$IO;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, p0}, Lcom/typesafe/config/ConfigException;-><init>(Lez0;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final k(Lfz0;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/s;->c(Lfz0;)Lfz0;

    move-result-object p1

    iput-object p1, p0, Lcom/typesafe/config/impl/s;->b:Lfz0;

    new-instance v0, Lk25;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk25;-><init>(IZ)V

    iput-object p0, v0, Lk25;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lfz0;->f(Lcom/typesafe/config/ConfigSyntax;)Lfz0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfz0;->e(Ljava/lang/String;)Lfz0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lfz0;->c(Z)Lfz0;

    move-result-object p1

    iput-object p1, v0, Lk25;->m:Ljava/lang/Object;

    iput-object v0, p0, Lcom/typesafe/config/impl/s;->a:Lk25;

    iget-object p1, p0, Lcom/typesafe/config/impl/s;->b:Lfz0;

    iget-object p1, p1, Lfz0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/typesafe/config/impl/y;->f(Ljava/lang/String;)Lcom/typesafe/config/impl/y;

    move-result-object p1

    iput-object p1, p0, Lcom/typesafe/config/impl/s;->c:Lez0;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/typesafe/config/impl/s;->b()Lcom/typesafe/config/impl/y;

    move-result-object p1

    iput-object p1, p0, Lcom/typesafe/config/impl/s;->c:Lez0;

    return-void
.end method

.method public l(Lez0;Lfz0;)Lcom/typesafe/config/impl/b;
    .locals 5

    iget-object v0, p2, Lfz0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/typesafe/config/ConfigSyntax;

    invoke-virtual {p0, p2}, Lcom/typesafe/config/impl/s;->o(Lfz0;)Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {p0}, Lcom/typesafe/config/impl/s;->a()Lcom/typesafe/config/ConfigSyntax;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/typesafe/config/impl/i;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Overriding syntax "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with Content-Type which specified "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/typesafe/config/impl/s;->r(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, v2}, Lfz0;->f(Lcom/typesafe/config/ConfigSyntax;)Lfz0;

    move-result-object p2

    :cond_1
    :try_start_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/typesafe/config/impl/s;->m(Ljava/io/Reader;Lez0;Lfz0;)Lcom/typesafe/config/impl/b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    throw p0
.end method

.method public final m(Ljava/io/Reader;Lez0;Lfz0;)Lcom/typesafe/config/impl/b;
    .locals 8

    iget-object v0, p3, Lfz0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/typesafe/config/ConfigSyntax;

    sget-object v1, Lcom/typesafe/config/ConfigSyntax;->m:Lcom/typesafe/config/ConfigSyntax;

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/util/Properties;

    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    invoke-virtual {p0}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/typesafe/config/impl/t;->a(Lez0;Ljava/util/Set;)Lcom/typesafe/config/impl/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->w(Lez0;Ljava/io/Reader;Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/impl/d0;

    move-result-object p1

    if-nez v0, :cond_1

    sget-object v1, Lcom/typesafe/config/ConfigSyntax;->i:Lcom/typesafe/config/ConfigSyntax;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v2, Lcom/typesafe/config/impl/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput v3, v2, Lcom/typesafe/config/impl/f;->a:I

    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    iput-object v4, v2, Lcom/typesafe/config/impl/f;->b:Ljava/util/Stack;

    iput-object p1, v2, Lcom/typesafe/config/impl/f;->c:Lcom/typesafe/config/impl/d0;

    iput-object v1, v2, Lcom/typesafe/config/impl/f;->d:Lcom/typesafe/config/ConfigSyntax;

    const/4 p1, 0x0

    iput p1, v2, Lcom/typesafe/config/impl/f;->f:I

    iput-object p2, v2, Lcom/typesafe/config/impl/f;->e:Lez0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/typesafe/config/impl/f;->f()Lcom/typesafe/config/impl/b0;

    move-result-object v5

    sget-object v6, Lcom/typesafe/config/impl/g0;->a:Lcom/typesafe/config/impl/b0;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_10

    invoke-virtual {v2, v4}, Lcom/typesafe/config/impl/f;->g(Ljava/util/ArrayList;)Lcom/typesafe/config/impl/b0;

    move-result-object v5

    sget-object v6, Lcom/typesafe/config/impl/g0;->f:Lcom/typesafe/config/impl/b0;

    if-eq v5, v6, :cond_5

    sget-object v6, Lcom/typesafe/config/impl/g0;->h:Lcom/typesafe/config/impl/b0;

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Lcom/typesafe/config/ConfigSyntax;->f:Lcom/typesafe/config/ConfigSyntax;

    if-ne v1, v6, :cond_4

    sget-object p0, Lcom/typesafe/config/impl/g0;->b:Lcom/typesafe/config/impl/b0;

    if-ne v5, p0, :cond_3

    const-string p0, "Empty document"

    invoke-virtual {v2, p0}, Lcom/typesafe/config/impl/f;->h(Ljava/lang/String;)Lcom/typesafe/config/ConfigException$Parse;

    move-result-object p0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Document must have an object or array at root, unexpected token: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/typesafe/config/impl/f;->h(Ljava/lang/String;)Lcom/typesafe/config/ConfigException$Parse;

    move-result-object p0

    throw p0

    :cond_4
    invoke-virtual {v2, v5}, Lcom/typesafe/config/impl/f;->l(Lcom/typesafe/config/impl/b0;)V

    invoke-virtual {v2, p1}, Lcom/typesafe/config/impl/f;->j(Z)Lzy0;

    move-result-object v1

    move v5, v3

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v2, v5}, Lcom/typesafe/config/impl/f;->k(Lcom/typesafe/config/impl/b0;)Lk0;

    move-result-object v1

    move v5, p1

    :goto_2
    instance-of v6, v1, Lzy0;

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    check-cast v1, Lwy0;

    iget-object v1, v1, Lwy0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v2, v4}, Lcom/typesafe/config/impl/f;->g(Ljava/util/ArrayList;)Lcom/typesafe/config/impl/b0;

    move-result-object v1

    sget-object v6, Lcom/typesafe/config/impl/g0;->b:Lcom/typesafe/config/impl/b0;

    if-ne v1, v6, :cond_f

    if-eqz v5, :cond_7

    new-instance v1, Lbz0;

    new-instance v2, Lzy0;

    invoke-direct {v2, v7, v4}, Lwy0;-><init>(Lez0;Ljava/util/List;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lwy0;-><init>(Lez0;Ljava/util/List;)V

    goto :goto_4

    :cond_7
    new-instance v1, Lbz0;

    invoke-direct {v1, p2, v4}, Lwy0;-><init>(Lez0;Ljava/util/List;)V

    :goto_4
    iget-object p0, p0, Lcom/typesafe/config/impl/s;->a:Lk25;

    new-instance v2, Lcom/typesafe/config/impl/m;

    iget-object p3, p3, Lfz0;->d:Ljava/lang/Object;

    check-cast p3, Lyc2;

    if-eqz p3, :cond_8

    goto :goto_5

    :cond_8
    new-instance v4, Lcom/typesafe/config/impl/z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p3, v4, Lcom/typesafe/config/impl/z;->a:Lyc2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p3, v4

    :goto_5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/typesafe/config/impl/m;->a:I

    iput-object v0, v2, Lcom/typesafe/config/impl/m;->d:Lcom/typesafe/config/ConfigSyntax;

    iput-object p2, v2, Lcom/typesafe/config/impl/m;->e:Lez0;

    iput-object p3, v2, Lcom/typesafe/config/impl/m;->b:Lyc2;

    iput-object p0, v2, Lcom/typesafe/config/impl/m;->c:Lk25;

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    iput-object p0, v2, Lcom/typesafe/config/impl/m;->f:Ljava/util/LinkedList;

    iput p1, v2, Lcom/typesafe/config/impl/m;->g:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, v1, Lwy0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    move p3, p1

    :cond_9
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0;

    instance-of v1, v0, Lvy0;

    if-eqz v1, :cond_a

    check-cast v0, Lvy0;

    invoke-virtual {v0}, Lvy0;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    instance-of v1, v0, Lcz0;

    if-eqz v1, :cond_d

    check-cast v0, Lcz0;

    iget-object v0, v0, Lcz0;->a:Lcom/typesafe/config/impl/b0;

    sget-object v1, Lcom/typesafe/config/impl/g0;->a:Lcom/typesafe/config/impl/b0;

    instance-of v0, v0, Lu47;

    if-eqz v0, :cond_9

    iget v0, v2, Lcom/typesafe/config/impl/m;->a:I

    add-int/2addr v0, v3

    iput v0, v2, Lcom/typesafe/config/impl/m;->a:I

    if-eqz p3, :cond_b

    if-nez v7, :cond_b

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_8

    :cond_b
    if-eqz v7, :cond_c

    iget-object p1, v7, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Lcom/typesafe/config/impl/y;->a(Ljava/util/List;)Lcom/typesafe/config/impl/y;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/typesafe/config/impl/b;->d0(Lcom/typesafe/config/impl/y;)Lcom/typesafe/config/impl/b;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-object p1

    :cond_c
    :goto_8
    move p3, v3

    goto :goto_7

    :cond_d
    instance-of v1, v0, Lwy0;

    if-eqz v1, :cond_9

    check-cast v0, Lwy0;

    invoke-virtual {v2, v0, p0}, Lcom/typesafe/config/impl/m;->c(Lk0;Ljava/util/ArrayList;)Lcom/typesafe/config/impl/b;

    move-result-object p3

    move-object v7, p3

    goto :goto_6

    :cond_e
    return-object v7

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Document has trailing tokens after first object or array: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/typesafe/config/impl/f;->h(Ljava/lang/String;)Lcom/typesafe/config/ConfigException$Parse;

    move-result-object p0

    throw p0

    :cond_10
    const-string p0, "token stream did not begin with START, had "

    invoke-static {v5, p0}, Lq76;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7
.end method

.method public abstract n()Ljava/io/Reader;
.end method

.method public o(Lfz0;)Ljava/io/Reader;
    .locals 0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/s;->n()Ljava/io/Reader;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lgz0;
    .locals 1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lcom/typesafe/config/impl/s;->b:Lfz0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfz0;->e(Ljava/lang/String;)Lfz0;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/typesafe/config/impl/s;->f(Ljava/lang/String;Lfz0;)Lcom/typesafe/config/impl/q;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
