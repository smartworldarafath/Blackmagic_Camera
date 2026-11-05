.class public Lxj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg2;
.implements Ld76;
.implements Lgo;
.implements Lcom/arashivision/sdkcamera/camera/callback/IScanBleListener;
.implements Le53;
.implements Lon0;
.implements Lhi2;
.implements Lgv4;
.implements Le05;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lxj1;->f:I

    packed-switch p1, :pswitch_data_0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxj1;->i:Ljava/lang/Object;

    .line 177
    sget-object p1, Lpr0;->b:Lpr0;

    iput-object p1, p0, Lxj1;->m:Ljava/lang/Object;

    return-void

    .line 178
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    new-instance p1, Ltk2;

    const/4 v0, 0x0

    .line 180
    invoke-direct {p1, v0}, Ltk2;-><init>(Lhc5;)V

    .line 181
    iput-object p1, p0, Lxj1;->i:Ljava/lang/Object;

    .line 182
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxj1;->m:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 174
    iput p1, p0, Lxj1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 159
    iput p3, p0, Lxj1;->f:I

    iput-object p1, p0, Lxj1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lxj1;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 7

    const/16 v0, 0xa

    iput v0, p0, Lxj1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyh1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "get"

    const-string v2, "List"

    invoke-static {v1, p1, v2}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-static {p2, v3, v5}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, v0, Lyh1;->a:Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-static {p3, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, v0, Lyh1;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {p2, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, v0, Lyh1;->c:Ljava/lang/Object;

    invoke-static {v1, p1}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v6

    invoke-static {p3, v5, v6}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iput-object v5, v0, Lyh1;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "set"

    invoke-static {v6, p1}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {p3, v6, v3}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, v0, Lyh1;->e:Ljava/lang/Object;

    const-string v3, "add"

    invoke-static {v3, p1}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {p3, v3, v5}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, v0, Lyh1;->f:Ljava/lang/Object;

    const-string v3, "Count"

    invoke-static {v1, p1, v3}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, v0, Lyh1;->g:Ljava/lang/Object;

    invoke-static {v1, p1, v3}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/Class;

    invoke-static {p3, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, v0, Lyh1;->h:Ljava/lang/Object;

    const-string p2, "clear"

    invoke-static {p2, p1}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Class;

    invoke-static {p3, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, v0, Lyh1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lxj1;->i:Ljava/lang/Object;

    iput-object v0, p0, Lxj1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lxj1;->f:I

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj1;->i:Ljava/lang/Object;

    .line 170
    new-instance p1, Lu04;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, Lu04;-><init>(Ljava/lang/String;)V

    .line 171
    new-instance v0, Lr;

    const/16 v1, 0x18

    .line 172
    invoke-direct {v0, v1}, Lr;-><init>(I)V

    iput-object p0, v0, Lr;->i:Ljava/lang/Object;

    .line 173
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lu04;->c(Lcd2;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    move-result-object p1

    iput-object p1, p0, Lxj1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lxj1;->f:I

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg05;->w(Z)V

    .line 162
    sget-object v0, Lar1;->e:Lcom/google/common/collect/ImmutableSet;

    .line 163
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "trackTypes must only contain TRACK_TYPE_AUDIO and/or TRACK_TYPE_VIDEO."

    .line 164
    invoke-static {v0, v1}, Lg05;->x(ZLjava/lang/Object;)V

    .line 165
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lxj1;->m:Ljava/lang/Object;

    .line 166
    new-instance p1, Lcy2;

    const/4 v0, 0x4

    .line 167
    invoke-direct {p1, v0}, Lby2;-><init>(I)V

    .line 168
    iput-object p1, p0, Lxj1;->i:Ljava/lang/Object;

    return-void
.end method

.method public static B(Lpr0;Ljava/util/List;)Lpr0;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lpr0;->a:Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lpr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lpr0;->a:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public static I(Liu3;)Lxj1;
    .locals 4

    new-instance v0, Lxj1;

    move-object v1, p0

    check-cast v1, Lpp7;

    invoke-interface {v1}, Lpp7;->c()Lop7;

    move-result-object v1

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lxj1;-><init>(IZ)V

    iput-object p0, v0, Lxj1;->i:Ljava/lang/Object;

    new-instance p0, Lnp7;

    sget-object v2, Lmz3;->c:Lcd1;

    invoke-direct {p0, v1, v2}, Lnp7;-><init>(Lop7;Llp7;)V

    const-class v1, Lmz3;

    sget-object v2, Ldp5;->a:Lep5;

    invoke-virtual {v2, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnp7;->p(Lgd3;)Lgp7;

    move-result-object p0

    check-cast p0, Lmz3;

    iput-object p0, v0, Lxj1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxj1;->i:Ljava/lang/Object;

    iput-object v0, p0, Lxj1;->m:Ljava/lang/Object;

    return-void
.end method

.method public C(Lvn0;)Lnn0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxj1;->i:Ljava/lang/Object;

    check-cast v0, Lbo5;

    iget-object p0, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast p0, Lli1;

    invoke-virtual {p0}, Lli1;->c()Lxh1;

    move-result-object v1

    iget-object v1, v1, Lxh1;->c:Lwq1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsh4;->g:Lsh4;

    invoke-static {v0, p1, v1}, Lti2;->w(Lbo5;Lvn0;Lsh4;)Lyo5;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Lyo5;->a:Ljava/lang/Class;

    invoke-static {v1}, Lvn5;->a(Ljava/lang/Class;)Lvn0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvn0;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lli1;->g(Lyo5;)Lnn0;

    move-result-object p0

    return-object p0
.end method

.method public D(I)I
    .locals 8

    iget-object v0, p0, Lxj1;->m:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/text/TextPaint;

    iget-object p0, p0, Lxj1;->i:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x0

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p0

    return p0
.end method

.method public E(I)I
    .locals 8

    iget-object v0, p0, Lxj1;->m:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/text/TextPaint;

    iget-object p0, p0, Lxj1;->i:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p0

    return p0
.end method

.method public F(Landroid/opengl/EGLDisplay;)V
    .locals 0

    iget-object p0, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLContext;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lxg7;->G(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    :cond_0
    return-void
.end method

.method public G(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    iget-object p0, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast p0, Lmz3;

    iget-object p0, p0, Lmz3;->b:Lhn6;

    invoke-virtual {p0}, Lhn6;->d()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhn6;->d()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhn6;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lf72;->n()V

    return-void

    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lhn6;->b(I)I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(I)V

    const-string p0, ": "

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public H(Lhc5;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk2;

    if-nez v1, :cond_0

    new-instance v1, Ltk2;

    invoke-direct {v1, p1}, Ltk2;-><init>(Lhc5;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lhc5;->a()V

    :goto_0
    iget-object p1, v1, Ltk2;->d:Ltk2;

    iget-object v0, v1, Ltk2;->c:Ltk2;

    iput-object v0, p1, Ltk2;->c:Ltk2;

    iget-object v0, v1, Ltk2;->c:Ltk2;

    iput-object p1, v0, Ltk2;->d:Ltk2;

    iget-object p0, p0, Lxj1;->i:Ljava/lang/Object;

    check-cast p0, Ltk2;

    iput-object p0, v1, Ltk2;->d:Ltk2;

    iget-object p0, p0, Ltk2;->c:Ltk2;

    iput-object p0, v1, Ltk2;->c:Ltk2;

    iput-object v1, p0, Ltk2;->d:Ltk2;

    iget-object p0, v1, Ltk2;->d:Ltk2;

    iput-object v1, p0, Ltk2;->c:Ltk2;

    iget-object p0, v1, Ltk2;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-lez p0, :cond_2

    iget-object p1, v1, Ltk2;->b:Ljava/util/ArrayList;

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public J()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxj1;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public K()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public L(Lpr0;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lxj1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p1, v1}, Lxj1;->B(Lpr0;Ljava/util/List;)Lpr0;

    move-result-object v2

    iget-object v3, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast v3, Lpr0;

    invoke-static {v3, v1}, Lxj1;->B(Lpr0;Ljava/util/List;)Lpr0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpr0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-static {}, Lf72;->n()V

    return-void

    :cond_2
    iput-object p1, p0, Lxj1;->m:Ljava/lang/Object;

    return-void
.end method

.method public M(Lzq1;Landroid/os/Looper;Lho;Lfo;)Lio;
    .locals 5

    new-instance p2, Luw2;

    iget-object v0, p0, Lxj1;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast p0, Lg61;

    iget-boolean p4, p4, Lfo;->b:Z

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Lzq1;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lg05;->w(Z)V

    iget v1, p1, Lzq1;->e:I

    const v4, -0x7fffffff

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Lg05;->w(Z)V

    iput-object v0, p2, Luw2;->a:Landroid/content/Context;

    iput-object p1, p2, Luw2;->b:Lzq1;

    iput-object p3, p2, Luw2;->d:Lho;

    iput-object p0, p2, Luw2;->c:Lg61;

    iput-boolean p4, p2, Luw2;->e:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    iput-object p0, p2, Luw2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput v3, p2, Luw2;->h:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2
.end method

.method public N(Lhc5;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk2;

    if-nez v1, :cond_0

    new-instance v1, Ltk2;

    invoke-direct {v1, p1}, Ltk2;-><init>(Lhc5;)V

    iput-object v1, v1, Ltk2;->d:Ltk2;

    iget-object p0, p0, Lxj1;->i:Ljava/lang/Object;

    check-cast p0, Ltk2;

    iget-object v2, p0, Ltk2;->d:Ltk2;

    iput-object v2, v1, Ltk2;->d:Ltk2;

    iput-object p0, v1, Ltk2;->c:Ltk2;

    iput-object v1, p0, Ltk2;->d:Ltk2;

    iget-object p0, v1, Ltk2;->d:Ltk2;

    iput-object v1, p0, Ltk2;->c:Ltk2;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lhc5;->a()V

    :goto_0
    iget-object p0, v1, Ltk2;->b:Ljava/util/ArrayList;

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v1, Ltk2;->b:Ljava/util/ArrayList;

    :cond_1
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Removed the wrong lock, expected to remove: "

    const-string v1, "Cannot release a lock that is not held, safeKey: "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lxj1;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok1;

    const-string v3, "Argument must not be null"

    invoke-static {v2, v3}, Ll15;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v2, Lok1;->b:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_3

    sub-int/2addr v3, v4

    iput v3, v2, Lok1;->b:I

    if-nez v3, :cond_2

    iget-object v1, p0, Lxj1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok1;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast p1, Lmb0;

    iget-object v0, p1, Lmb0;->a:Ljava/util/ArrayDeque;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p1, Lmb0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    iget-object p1, p1, Lmb0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but actually removed: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", safeKey: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, v2, Lok1;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", interestedThreads: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Lok1;->b:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public P()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lxj1;->i:Ljava/lang/Object;

    check-cast v0, Ltk2;

    iget-object v1, v0, Ltk2;->d:Ltk2;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, Ltk2;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object v2, v1, Ltk2;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-lez v2, :cond_1

    iget-object v4, v1, Ltk2;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    iget-object v2, v1, Ltk2;->d:Ltk2;

    iget-object v4, v1, Ltk2;->c:Ltk2;

    iput-object v4, v2, Ltk2;->c:Ltk2;

    iget-object v4, v1, Ltk2;->c:Ltk2;

    iput-object v2, v4, Ltk2;->d:Ltk2;

    iget-object v2, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lhc5;

    invoke-interface {v3}, Lhc5;->a()V

    iget-object v1, v1, Ltk2;->d:Ltk2;

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public a(Ljava/util/List;)Lw07;
    .locals 10

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxq1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast v3, Leu;

    invoke-interface {v4, v3}, Lxq1;->a(Leu;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v4

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast p1, Leu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lih;

    iget-object p1, p1, Leu;->y:Ljava/lang/Object;

    check-cast p1, Lel;

    invoke-virtual {p1}, Lel;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lih;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast p1, Leu;

    iget v2, p1, Leu;->i:I

    iget p1, p1, Leu;->m:I

    invoke-static {v2, p1}, Lfw4;->d(II)J

    move-result-wide v2

    invoke-static {v2, v3}, Lu17;->a(J)Lu17;

    move-result-object p1

    iget-object v4, p0, Lxj1;->i:Ljava/lang/Object;

    check-cast v4, Lw07;

    iget-wide v4, v4, Lw07;->b:J

    invoke-static {v4, v5}, Lu17;->h(J)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v1, p1

    :cond_1
    if-eqz v1, :cond_2

    iget-wide v1, v1, Lu17;->a:J

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Lu17;->f(J)I

    move-result p1

    invoke-static {v2, v3}, Lu17;->g(J)I

    move-result v1

    invoke-static {p1, v1}, Lfw4;->d(II)J

    move-result-wide v1

    :goto_1
    iget-object p1, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast p1, Leu;

    invoke-virtual {p1}, Leu;->h()Lu17;

    move-result-object p1

    new-instance v3, Lw07;

    invoke-direct {v3, v0, v1, v2, p1}, Lw07;-><init>(Lih;JLu17;)V

    iput-object v3, p0, Lxj1;->i:Ljava/lang/Object;

    return-object v3

    :catch_2
    move-exception v0

    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast v3, Leu;

    iget-object v3, v3, Leu;->y:Ljava/lang/Object;

    check-cast v3, Lel;

    invoke-virtual {v3}, Lel;->r()I

    move-result v3

    iget-object v5, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast v5, Leu;

    invoke-virtual {v5}, Leu;->h()Lu17;

    move-result-object v5

    iget-object p0, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast p0, Leu;

    iget v6, p0, Leu;->i:I

    iget p0, p0, Leu;->m:I

    invoke-static {v6, p0}, Lfw4;->d(II)J

    move-result-wide v6

    invoke-static {v6, v7}, Lu17;->i(J)Ljava/lang/String;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error while applying EditCommand batch to buffer (length="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", composition="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", selection="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "):"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v8, Ld0;

    const/16 p0, 0x1a

    invoke-direct {v8, p0}, Ld0;-><init>(I)V

    iput-object v1, v8, Ld0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v9, 0x3c

    const-string v5, "\n"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lkotlin/collections/a;->x0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcd2;I)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public b(Lxg2;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxj1;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast p0, Lyh1;

    iget-object p0, p0, Lyh1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0, p1}, Lxj1;->y(Lxg2;)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, p1, v1}, Lxj1;->k(Lxg2;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lxg2;)Z
    .locals 0

    iget p0, p0, Lxj1;->f:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "hasField() called on a repeated field."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "hasField() is not supported for repeated fields."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lxu4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lxj1;->m:Ljava/lang/Object;

    return-void
.end method

.method public d0(I)I
    .locals 9

    iget-object v0, p0, Lxj1;->m:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/text/TextPaint;

    iget-object v0, p0, Lxj1;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x0

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result v7

    const/4 p1, -0x1

    if-ne v7, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast p0, Landroid/text/TextPaint;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x0

    move-object v3, v2

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p0

    if-ne p0, p1, :cond_1

    :goto_0
    return p1

    :cond_1
    return v7
.end method

.method public e(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxj1;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast p0, Lyh1;

    iget-object p0, p0, Lyh1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0, p1}, Lxj1;->m(Lcom/google/protobuf/GeneratedMessageV3;)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1, p1}, Lxj1;->l(ILcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/google/protobuf/GeneratedMessageV3;)Z
    .locals 0

    iget p0, p0, Lxj1;->f:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "hasField() called on a repeated field."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "hasField() is not supported for repeated fields."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lxg2;)V
    .locals 1

    iget v0, p0, Lxj1;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast p0, Lyh1;

    iget-object p0, p0, Lyh1;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lxj1;->i:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/t0;

    iget-object p0, p0, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    invoke-virtual {p1, p0}, Lxg2;->internalGetMutableMapFieldReflection(I)Lv54;

    move-result-object p0

    invoke-virtual {p0}, Lv54;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lxg2;)Llg4;
    .locals 0

    iget p0, p0, Lxj1;->f:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Nested builder not supported for map fields."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxj1;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lxj1;->e(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lxj1;->e(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lxg2;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lxj1;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast p0, Lyh1;

    iget-object p0, p0, Lyh1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lxj1;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/t0;

    iget-object v0, v0, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    invoke-virtual {p1, v0}, Lxg2;->internalGetMutableMapFieldReflection(I)Lv54;

    move-result-object p1

    invoke-virtual {p1}, Lv54;->c()Ljava/util/List;

    move-result-object p1

    check-cast p2, Lng4;

    iget-object p0, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast p0, Lng4;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lng4;->toBuilder()Llg4;

    move-result-object p0

    invoke-interface {p0, p2}, Llg4;->mergeFrom(Lng4;)Llg4;

    move-result-object p0

    invoke-interface {p0}, Llg4;->build()Lng4;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lxg2;I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxj1;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast p0, Lyh1;

    iget-object p0, p0, Lyh1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lxj1;->i:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/t0;

    iget-object p0, p0, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    invoke-virtual {p1, p0}, Lxg2;->internalGetMapFieldReflection(I)Lv54;

    move-result-object p0

    invoke-virtual {p0}, Lv54;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public l(ILcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxj1;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast p0, Lyh1;

    iget-object p0, p0, Lyh1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lxj1;->i:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/t0;

    iget-object p0, p0, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    invoke-virtual {p2, p0}, Lcom/google/protobuf/GeneratedMessageV3;->internalGetMapFieldReflection(I)Lv54;

    move-result-object p0

    invoke-virtual {p0}, Lv54;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lcom/google/protobuf/GeneratedMessageV3;)I
    .locals 1

    iget v0, p0, Lxj1;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast p0, Lyh1;

    iget-object p0, p0, Lyh1;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lxj1;->i:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/t0;

    iget-object p0, p0, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    invoke-virtual {p1, p0}, Lcom/google/protobuf/GeneratedMessageV3;->internalGetMapFieldReflection(I)Lv54;

    move-result-object p0

    invoke-virtual {p0}, Lv54;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public n(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 0

    iget-object p0, p0, Lxj1;->i:Ljava/lang/Object;

    check-cast p0, Li13;

    invoke-virtual {p0, p1, p2, p3, p4}, Li13;->n(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lxj1;->i:Ljava/lang/Object;

    check-cast v0, Le05;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le05;->o(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast p0, Lpk6;

    iget v1, p0, Lpk6;->v:I

    if-gez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Lpk6;->b:[I

    invoke-virtual {p0, v1, v2}, Lpk6;->D(I[I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1, v1, v2}, Lkv7;->n(Lpk6;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public onScanFinish(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lxj1;->i:Ljava/lang/Object;

    check-cast v0, Le14;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Insta360FlowController -> onScanFinish: bleDeviceList="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le14;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object p0, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast p0, Lh23;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clj/fastble/data/BleDevice;

    if-eqz v1, :cond_1

    new-instance v2, Li23;

    invoke-direct {v2, v1}, Li23;-><init>(Lcom/clj/fastble/data/BleDevice;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lbi2;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lbi2;->b:Lz44;

    invoke-static {p1}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz44;->o(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public onScanStartFail()V
    .locals 1

    iget-object p0, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast p0, Lh23;

    const-string v0, "onScanStartFail"

    invoke-static {p0, v0}, Lbi2;->a(Lbi2;Ljava/lang/String;)V

    return-void
.end method

.method public onScanStartSuccess()V
    .locals 1

    iget-object p0, p0, Lxj1;->i:Ljava/lang/Object;

    check-cast p0, Le14;

    const-string v0, "Insta360FlowController -> onScanStartSuccess"

    invoke-virtual {p0, v0}, Le14;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onScanning(Lcom/clj/fastble/data/BleDevice;)V
    .locals 6

    iget-object v0, p0, Lxj1;->i:Ljava/lang/Object;

    check-cast v0, Le14;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Insta360FlowController -> onScanning (122): "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le14;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object p0, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast p0, Lh23;

    new-instance v0, Li23;

    invoke-direct {v0, p1}, Li23;-><init>(Lcom/clj/fastble/data/BleDevice;)V

    iget-object p1, p0, Lbi2;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbi2;->b:Lz44;

    invoke-static {p1}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz44;->o(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public p()Llg4;
    .locals 1

    iget v0, p0, Lxj1;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "newBuilderForField() called on a non-Message type."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast p0, Lng4;

    invoke-interface {p0}, Lng4;->newBuilderForType()Llg4;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public q(III)Loi2;
    .locals 0

    iget-object p0, p0, Lxj1;->i:Ljava/lang/Object;

    check-cast p0, Li13;

    invoke-virtual {p0, p1, p2, p3}, Li13;->q(III)Loi2;

    move-result-object p0

    return-object p0
.end method

.method public r()Z
    .locals 0

    iget-object p0, p0, Lxj1;->i:Ljava/lang/Object;

    check-cast p0, Le05;

    invoke-interface {p0}, Le05;->r()Z

    move-result p0

    return p0
.end method

.method public s(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 0

    iget-object p0, p0, Lxj1;->i:Ljava/lang/Object;

    check-cast p0, Li13;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lxg7;->z(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method public t(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxj1;->i:Ljava/lang/Object;

    check-cast v0, Li13;

    invoke-virtual {v0, p1, p2, p3}, Li13;->t(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lxj1;->m:Ljava/lang/Object;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lxj1;->f:I

    const/16 v1, 0x7b

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x80

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "LoaderManager{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxj1;->i:Ljava/lang/Object;

    check-cast p0, Liu3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-lez v4, :cond_0

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "GroupedLinkedMap( "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lxj1;->i:Ljava/lang/Object;

    check-cast p0, Ltk2;

    iget-object v3, p0, Ltk2;->c:Ltk2;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v3, Ltk2;->a:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v3, Ltk2;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "}, "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Ltk2;->c:Ltk2;

    move v5, v2

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_3
    const-string p0, " )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lxg2;I)Llg4;
    .locals 0

    iget p0, p0, Lxj1;->f:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getRepeatedFieldBuilder() called on a non-Message type."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Map fields cannot be repeated"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public v(I)I
    .locals 9

    iget-object v0, p0, Lxj1;->m:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/text/TextPaint;

    iget-object v0, p0, Lxj1;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result v7

    const/4 p1, -0x1

    if-ne v7, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast p0, Landroid/text/TextPaint;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, v2

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p0

    if-ne p0, p1, :cond_1

    :goto_0
    return p1

    :cond_1
    return v7
.end method

.method public w(Lxg2;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lxj1;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lxj1;->g(Lxg2;)V

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxj1;->j(Lxg2;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lxj1;->g(Lxg2;)V

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxj1;->j(Lxg2;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public x([CII)I
    .locals 5

    iget-object v0, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast v0, Lxm6;

    iget-object v1, p0, Lxj1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Character;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    aput-char v1, p1, p2

    const/4 v1, 0x0

    iput-object v1, p0, Lxj1;->i:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_7

    invoke-interface {v0}, Lxm6;->z()Z

    move-result v2

    if-nez v2, :cond_7

    instance-of v2, v0, Ls90;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ls90;

    invoke-static {v2}, Ld15;->l(Ls90;)I

    move-result v2

    goto :goto_2

    :cond_1
    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lxm6;->s(J)V

    invoke-interface {v0}, Lxm6;->b()Ls90;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ls90;->d(J)B

    move-result v2

    and-int/lit16 v3, v2, 0xe0

    const/16 v4, 0xc0

    if-ne v3, v4, :cond_2

    const-wide/16 v2, 0x2

    invoke-interface {v0, v2, v3}, Lxm6;->s(J)V

    goto :goto_1

    :cond_2
    and-int/lit16 v3, v2, 0xf0

    const/16 v4, 0xe0

    if-ne v3, v4, :cond_3

    const-wide/16 v2, 0x3

    invoke-interface {v0, v2, v3}, Lxm6;->s(J)V

    goto :goto_1

    :cond_3
    and-int/lit16 v2, v2, 0xf8

    const/16 v3, 0xf0

    if-ne v2, v3, :cond_4

    const-wide/16 v2, 0x4

    invoke-interface {v0, v2, v3}, Lxm6;->s(J)V

    :cond_4
    :goto_1
    invoke-interface {v0}, Lxm6;->b()Ls90;

    move-result-object v2

    invoke-static {v2}, Ld15;->l(Ls90;)I

    move-result v2

    :goto_2
    const v3, 0xffff

    if-gt v2, v3, :cond_5

    add-int v3, p2, v1

    int-to-char v2, v2

    aput-char v2, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    ushr-int/lit8 v3, v2, 0xa

    const v4, 0xd7c0

    add-int/2addr v3, v4

    int-to-char v3, v3

    and-int/lit16 v2, v2, 0x3ff

    const v4, 0xdc00

    add-int/2addr v2, v4

    int-to-char v2, v2

    add-int v4, p2, v1

    aput-char v3, p1, v4

    add-int/lit8 v3, v1, 0x1

    if-ge v3, p3, :cond_6

    add-int/2addr v3, p2

    aput-char v2, p1, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_6
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    iput-object v1, p0, Lxj1;->i:Ljava/lang/Object;

    move v1, v3

    goto :goto_0

    :cond_7
    if-lez v1, :cond_8

    return v1

    :cond_8
    const/4 p0, -0x1

    return p0
.end method

.method public y(Lxg2;)I
    .locals 1

    iget v0, p0, Lxj1;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast p0, Lyh1;

    iget-object p0, p0, Lyh1;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lxj1;->i:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/t0;

    iget-object p0, p0, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    invoke-virtual {p1, p0}, Lxg2;->internalGetMapFieldReflection(I)Lv54;

    move-result-object p0

    invoke-virtual {p0}, Lv54;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lxg2;ILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Lxj1;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast p0, Lyh1;

    iget-object p0, p0, Lyh1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lxj1;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/t0;

    iget-object v0, v0, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    invoke-virtual {p1, v0}, Lxg2;->internalGetMutableMapFieldReflection(I)Lv54;

    move-result-object p1

    invoke-virtual {p1}, Lv54;->c()Ljava/util/List;

    move-result-object p1

    check-cast p3, Lng4;

    iget-object p0, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast p0, Lng4;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lng4;->toBuilder()Llg4;

    move-result-object p0

    invoke-interface {p0, p3}, Llg4;->mergeFrom(Lng4;)Llg4;

    move-result-object p0

    invoke-interface {p0}, Llg4;->build()Lng4;

    move-result-object p3

    :goto_0
    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
