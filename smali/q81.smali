.class public final Lq81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le61;


# instance fields
.field public A:Lzd7;

.field public B:Lc61;

.field public C:Lsk5;

.field public D:Le61;

.field public f:Landroid/content/Context;

.field public i:Ljava/util/ArrayList;

.field public m:Le61;

.field public w:Lj32;

.field public x:Lco;

.field public y:Lw01;

.field public z:Le61;


# direct methods
.method public static b(Le61;Lj81;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Le61;->p(Lj81;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Le61;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq81;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj81;

    invoke-interface {p1, v1}, Le61;->p(Lj81;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lq81;->D:Le61;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Le61;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lq81;->D:Le61;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lq81;->D:Le61;

    throw v0

    :cond_0
    return-void
.end method

.method public final f(Lh61;)J
    .locals 6

    iget-object v0, p0, Lq81;->D:Le61;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lg05;->w(Z)V

    iget-object v0, p1, Lh61;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lah7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, p0, Lq81;->f:Landroid/content/Context;

    if-nez v4, :cond_10

    const-string v4, "file"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v0, "asset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq81;->x:Lco;

    if-nez v0, :cond_2

    new-instance v0, Lco;

    invoke-direct {v0, v5}, Lco;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq81;->x:Lco;

    invoke-virtual {p0, v0}, Lq81;->a(Le61;)V

    :cond_2
    iget-object v0, p0, Lq81;->x:Lco;

    iput-object v0, p0, Lq81;->D:Le61;

    goto/16 :goto_5

    :cond_3
    const-string v0, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lq81;->y:Lw01;

    if-nez v0, :cond_4

    new-instance v0, Lw01;

    invoke-direct {v0, v1}, Ley;-><init>(Z)V

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v0, Lw01;->x:Landroid/content/ContentResolver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lq81;->y:Lw01;

    invoke-virtual {p0, v0}, Lq81;->a(Le61;)V

    :cond_4
    iget-object v0, p0, Lq81;->y:Lw01;

    iput-object v0, p0, Lq81;->D:Le61;

    goto/16 :goto_5

    :cond_5
    const-string v0, "rtmp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lq81;->m:Le61;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lq81;->z:Le61;

    if-nez v0, :cond_7

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le61;

    iput-object v0, p0, Lq81;->z:Le61;

    invoke-virtual {p0, v0}, Lq81;->a(Le61;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Error instantiating RTMP extension"

    invoke-static {p1, p0}, Lms4;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v2, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v2}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lq81;->z:Le61;

    if-nez v0, :cond_6

    iput-object v1, p0, Lq81;->z:Le61;

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    move-object v0, v1

    :cond_7
    iput-object v0, p0, Lq81;->D:Le61;

    goto/16 :goto_5

    :cond_8
    const-string v0, "udp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lq81;->A:Lzd7;

    if-nez v0, :cond_9

    new-instance v0, Lzd7;

    invoke-direct {v0}, Lzd7;-><init>()V

    iput-object v0, p0, Lq81;->A:Lzd7;

    invoke-virtual {p0, v0}, Lq81;->a(Le61;)V

    :cond_9
    iget-object v0, p0, Lq81;->A:Lzd7;

    iput-object v0, p0, Lq81;->D:Le61;

    goto/16 :goto_5

    :cond_a
    const-string v0, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lq81;->B:Lc61;

    if-nez v0, :cond_b

    new-instance v0, Lc61;

    invoke-direct {v0}, Lc61;-><init>()V

    iput-object v0, p0, Lq81;->B:Lc61;

    invoke-virtual {p0, v0}, Lq81;->a(Le61;)V

    :cond_b
    iget-object v0, p0, Lq81;->B:Lc61;

    iput-object v0, p0, Lq81;->D:Le61;

    goto :goto_5

    :cond_c
    const-string v0, "rawresource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "android.resource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    iput-object v1, p0, Lq81;->D:Le61;

    move-object v0, v1

    goto :goto_5

    :cond_e
    :goto_3
    iget-object v0, p0, Lq81;->C:Lsk5;

    if-nez v0, :cond_f

    new-instance v0, Lsk5;

    invoke-direct {v0, v5}, Lsk5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq81;->C:Lsk5;

    invoke-virtual {p0, v0}, Lq81;->a(Le61;)V

    :cond_f
    iget-object v0, p0, Lq81;->C:Lsk5;

    iput-object v0, p0, Lq81;->D:Le61;

    goto :goto_5

    :cond_10
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lq81;->x:Lco;

    if-nez v0, :cond_11

    new-instance v0, Lco;

    invoke-direct {v0, v5}, Lco;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq81;->x:Lco;

    invoke-virtual {p0, v0}, Lq81;->a(Le61;)V

    :cond_11
    iget-object v0, p0, Lq81;->x:Lco;

    iput-object v0, p0, Lq81;->D:Le61;

    goto :goto_5

    :cond_12
    iget-object v0, p0, Lq81;->w:Lj32;

    if-nez v0, :cond_13

    new-instance v0, Lj32;

    invoke-direct {v0}, Lj32;-><init>()V

    iput-object v0, p0, Lq81;->w:Lj32;

    invoke-virtual {p0, v0}, Lq81;->a(Le61;)V

    :cond_13
    iget-object v0, p0, Lq81;->w:Lj32;

    iput-object v0, p0, Lq81;->D:Le61;

    :goto_5
    invoke-interface {v0, p1}, Le61;->f(Lh61;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lq81;->D:Le61;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Le61;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lq81;->D:Le61;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    invoke-interface {p0}, Le61;->k()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lj81;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq81;->m:Le61;

    invoke-interface {v0, p1}, Le61;->p(Lj81;)V

    iget-object v0, p0, Lq81;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq81;->w:Lj32;

    invoke-static {v0, p1}, Lq81;->b(Le61;Lj81;)V

    iget-object v0, p0, Lq81;->x:Lco;

    invoke-static {v0, p1}, Lq81;->b(Le61;Lj81;)V

    iget-object v0, p0, Lq81;->y:Lw01;

    invoke-static {v0, p1}, Lq81;->b(Le61;Lj81;)V

    iget-object v0, p0, Lq81;->z:Le61;

    invoke-static {v0, p1}, Lq81;->b(Le61;Lj81;)V

    iget-object v0, p0, Lq81;->A:Lzd7;

    invoke-static {v0, p1}, Lq81;->b(Le61;Lj81;)V

    iget-object v0, p0, Lq81;->B:Lc61;

    invoke-static {v0, p1}, Lq81;->b(Le61;Lj81;)V

    iget-object p0, p0, Lq81;->C:Lsk5;

    invoke-static {p0, p1}, Lq81;->b(Le61;Lj81;)V

    return-void
.end method

.method public final read([BII)I
    .locals 0

    iget-object p0, p0, Lq81;->D:Le61;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2, p3}, Lx51;->read([BII)I

    move-result p0

    return p0
.end method
