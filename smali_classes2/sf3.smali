.class public abstract Lsf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli2;


# instance fields
.field public final synthetic f:I

.field public final i:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lip4;Le5;Lym6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsf3;->f:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lsf3;->i:Ljava/lang/Object;

    .line 74
    iput-object p2, p0, Lsf3;->m:Ljava/lang/Object;

    .line 75
    iput-object p3, p0, Lsf3;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ld8;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lsf3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf3;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length v1, p2

    move v2, v0

    :goto_0
    const-class v3, Ln34;

    if-ge v2, v1, :cond_1

    aget-object v4, p2, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lf72;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    array-length v1, p2

    if-lez v1, :cond_2

    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lsf3;->m:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-class p2, Ljava/lang/Void;

    iput-object p2, p0, Lsf3;->m:Ljava/lang/Object;

    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsf3;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lym7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsf3;->f:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lsf3;->i:Ljava/lang/Object;

    .line 71
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf3;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()Lqa2;
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lsf3;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsf3;->w:Ljava/lang/Object;

    check-cast v1, Lxm7;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lsf3;->i:Ljava/lang/Object;

    check-cast p0, Lym7;

    invoke-virtual {p0, v1}, Lym7;->g(Lxm7;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()Landroid/view/Surface;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()I
.end method

.method public abstract g()Lxg7;
.end method

.method public abstract h(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv1;
.end method

.method public i(Landroid/graphics/Bitmap;Loc2;Ld01;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lsf3;->i:Ljava/lang/Object;

    check-cast v0, Lym7;

    new-instance v1, Lrc1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lrc1;-><init>(I)V

    iput-object p0, v1, Lrc1;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lym7;->f(Lxm7;Z)V

    return-void
.end method

.method public k(IJ)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public l(Loc2;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract m()V
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public q(Loc2;Z)V
    .locals 0

    return-void
.end method

.method public r(Lsm4;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract s(Lbb1;)V
.end method

.method public abstract t()V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lsf3;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsf3;->a()Lqa2;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract u(Lv1;)V
.end method
