.class public final Lzl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi3;
.implements Lni3;
.implements Loi3;
.implements Lcm6;
.implements Lah2;
.implements Lcv6;
.implements Lon0;


# static fields
.field public static final y:Lef2;

.field public static final z:Lle7;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lef2;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lef2;-><init>(I)V

    sput-object v0, Lzl4;->y:Lef2;

    new-instance v0, Lle7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lle7;-><init>(I)V

    sput-object v0, Lzl4;->z:Lle7;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lzl4;->f:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lnl4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lnl4;-><init>(I)V

    iput-object p1, p0, Lzl4;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lzl4;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x7c25b080

    add-long/2addr v0, v2

    new-instance p1, Lol4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p1, Lol4;->a:J

    iput-wide v0, p1, Lol4;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lol4;->c:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lzl4;->x:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lf55;

    invoke-direct {p1}, Lf55;-><init>()V

    iput-object p1, p0, Lzl4;->i:Ljava/lang/Object;

    new-instance p1, Lf55;

    invoke-direct {p1}, Lf55;-><init>()V

    iput-object p1, p0, Lzl4;->m:Ljava/lang/Object;

    new-instance p1, Lb85;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf55;

    invoke-direct {v0}, Lf55;-><init>()V

    iput-object v0, p1, Lb85;->a:Lf55;

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p1, Lb85;->b:[I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lzl4;->w:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 106
    iput p1, p0, Lzl4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lzl4;->f:I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lzl4;->w:Ljava/lang/Object;

    .line 122
    iput-object p2, p0, Lzl4;->m:Ljava/lang/Object;

    .line 123
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzl4;->i:Ljava/lang/Object;

    .line 124
    new-instance p1, Lhh6;

    const/4 p2, 0x0

    .line 125
    invoke-direct {p1, p2}, Lhh6;-><init>(I)V

    .line 126
    iput-object p1, p0, Lzl4;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/q0;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4

    const/16 v0, 0xa

    iput v0, p0, Lzl4;->f:I

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lzl4;->i:Ljava/lang/Object;

    .line 134
    const-string p1, "get"

    const-string v0, "Case"

    invoke-static {p1, p2, v0}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 135
    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {p3, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Lzl4;->m:Ljava/lang/Object;

    .line 136
    invoke-static {p1, p2, v0}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 137
    new-array p3, v2, [Ljava/lang/Class;

    invoke-static {p4, p1, p3}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lzl4;->w:Ljava/lang/Object;

    .line 138
    const-string p1, "clear"

    .line 139
    invoke-static {p1, p2}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 140
    new-array p2, v2, [Ljava/lang/Class;

    invoke-static {p4, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lzl4;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lee3;Lg52;Lyv1;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lzl4;->f:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lzl4;->m:Ljava/lang/Object;

    .line 96
    iput-object p2, p0, Lzl4;->w:Ljava/lang/Object;

    .line 97
    iput-object p3, p0, Lzl4;->x:Ljava/lang/Object;

    .line 98
    iput-object p4, p0, Lzl4;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lzl4;->f:I

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lzl4;->i:Ljava/lang/Object;

    .line 129
    iput-object p2, p0, Lzl4;->m:Ljava/lang/Object;

    .line 130
    iput-object p3, p0, Lzl4;->w:Ljava/lang/Object;

    .line 131
    iput-object p4, p0, Lzl4;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk73;Lub7;Ltn3;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lzl4;->f:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lzl4;->i:Ljava/lang/Object;

    .line 109
    iput-object p2, p0, Lzl4;->m:Ljava/lang/Object;

    .line 110
    iput-object p3, p0, Lzl4;->w:Ljava/lang/Object;

    .line 111
    new-instance p1, Lzl4;

    const/16 p3, 0xc

    const/4 v0, 0x0

    .line 112
    invoke-direct {p1, p3, v0}, Lzl4;-><init>(IZ)V

    .line 113
    iput-object p0, p1, Lzl4;->i:Ljava/lang/Object;

    .line 114
    iput-object p2, p1, Lzl4;->m:Ljava/lang/Object;

    .line 115
    new-instance p2, Lrk5;

    .line 116
    invoke-direct {p2, v0}, Lrk5;-><init>(I)V

    .line 117
    iput-object p2, p1, Lzl4;->w:Ljava/lang/Object;

    .line 118
    new-instance p3, Lk25;

    invoke-direct {p3, p2}, Lk25;-><init>(Lrk5;)V

    iput-object p3, p1, Lzl4;->x:Ljava/lang/Object;

    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lzl4;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu04;Lyj4;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lzl4;->f:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl4;->i:Ljava/lang/Object;

    iput-object p2, p0, Lzl4;->m:Ljava/lang/Object;

    .line 100
    new-instance p2, Lmu4;

    const/4 v0, 0x0

    .line 101
    invoke-direct {p2, v0}, Lmu4;-><init>(I)V

    iput-object p0, p2, Lmu4;->i:Lzl4;

    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Lu04;->b(Lcd2;)Lq04;

    move-result-object p2

    iput-object p2, p0, Lzl4;->w:Ljava/lang/Object;

    .line 103
    new-instance p2, Lmu4;

    const/4 v0, 0x1

    .line 104
    invoke-direct {p2, v0}, Lmu4;-><init>(I)V

    iput-object p0, p2, Lmu4;->i:Lzl4;

    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Lu04;->b(Lcd2;)Lq04;

    move-result-object p1

    iput-object p1, p0, Lzl4;->x:Ljava/lang/Object;

    return-void
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;
    .locals 7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v3, 0x20

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "&encrypt="

    const-string v4, "&nonce="

    const-string v5, "appId="

    invoke-static {v5, p1, v3, p0, v4}, Li41;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, "&timestamp="

    invoke-static {p0, v0, v3, v1}, Ls6;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "utf-8"

    const-string v4, "HmacSHA256"

    const-string v5, "sign message:"

    :try_start_0
    const-string v6, "ApiEncryptUtils"

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v5

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v6, p2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v5, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object p0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p2

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance p0, Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;

    invoke-direct {p0}, Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;-><init>()V

    const-string p2, "X-Insta360-AppId"

    invoke-virtual {p0, p2, p1}, Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X-Insta360-Nonce"

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X-Insta360-Timestamp"

    invoke-virtual {p0, p1, v1}, Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X-Insta360-Sign"

    invoke-virtual {p0, p1, v2}, Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X-Insta360-Schema"

    const-string p2, "1.0"

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/arashivision/insta360/basecamera/util/DeviceUtils;->getCustomizedDeviceID()Ljava/lang/String;

    move-result-object p1

    const-string p2, "X-Equipment-Code"

    invoke-virtual {p0, p2, p1}, Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string p2, "application/json; charset= utf-8"

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Accept"

    const-string p2, "application/json"

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public A(Lvn0;Lun5;)Lni3;
    .locals 1

    iget-object v0, p0, Lzl4;->w:Ljava/lang/Object;

    check-cast v0, Li13;

    iget-object v0, v0, Li13;->i:Ljava/lang/Object;

    check-cast v0, Lo00;

    iget-object p0, p0, Lzl4;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->f(Lvn0;Lun5;Ljava/util/List;)Lyp1;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized B(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lzl4;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyl4;

    iget-object v3, v2, Lyl4;->b:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lyl4;->a:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lyl4;->b:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public C(Lvn0;)Lnn0;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzl4;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lnn0;

    iget-object v2, p0, Lzl4;->i:Ljava/lang/Object;

    check-cast v2, Ljp4;

    iget-object v3, p0, Lzl4;->m:Ljava/lang/Object;

    check-cast v3, Lma0;

    iget-object p0, p0, Lzl4;->w:Ljava/lang/Object;

    check-cast p0, Ljp5;

    invoke-virtual {p0, p1}, Ljp5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lym6;

    invoke-direct {v1, v2, v0, v3, p0}, Lnn0;-><init>(Lip4;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lw00;Lym6;)V

    return-object v1
.end method

.method public D(Ljava/lang/Object;Lte3;)Ljava/lang/Enum;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lzl4;->x:Ljava/lang/Object;

    check-cast p2, Lyv1;

    iget-object v0, p0, Lzl4;->w:Ljava/lang/Object;

    check-cast v0, Lg52;

    iget-object p0, p0, Lzl4;->m:Ljava/lang/Object;

    check-cast p0, Lee3;

    invoke-interface {p0, p1}, Lre3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lg52;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm43;

    invoke-interface {p0}, Lm43;->getNumber()I

    move-result p0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    return-object p0
.end method

.method public E()Z
    .locals 4

    iget-object p0, p0, Lzl4;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln77;

    iget v2, v2, Ln77;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln77;

    iget v3, v2, Ln77;->b:I

    iget-object v2, v2, Ln77;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eq v3, v2, :cond_2

    :goto_2
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public F(Lwi1;)Z
    .locals 1

    iget-object v0, p0, Lzl4;->m:Ljava/lang/Object;

    check-cast v0, Lwi1;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lzl4;->i:Ljava/lang/Object;

    check-cast p0, Lzl4;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lzl4;->F(Lwi1;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public G(La6;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lzl4;->m:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lzl4;->y(La6;)Ljv6;

    move-result-object p1

    new-instance v1, Lkf4;

    iget-object p0, p0, Lzl4;->w:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p2, Lov6;

    invoke-direct {v1, p0, p2}, Lkf4;-><init>(Landroid/content/Context;Lov6;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public H([BIILbv6;Ln01;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lzl4;->w:Ljava/lang/Object;

    check-cast v2, Lb85;

    iget-object v3, v0, Lzl4;->m:Ljava/lang/Object;

    check-cast v3, Lf55;

    iget-object v4, v0, Lzl4;->i:Ljava/lang/Object;

    check-cast v4, Lf55;

    add-int v5, v1, p3

    move-object/from16 v6, p1

    invoke-virtual {v4, v5, v6}, Lf55;->K(I[B)V

    invoke-virtual {v4, v1}, Lf55;->M(I)V

    iget-object v1, v0, Lzl4;->x:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Lzl4;->x:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lah7;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lf55;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4}, Lf55;->j()I

    move-result v0

    const/16 v5, 0x78

    if-ne v0, v5, :cond_1

    invoke-static {v4, v3, v1}, Lah7;->z(Lf55;Lf55;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lf55;->a:[B

    iget v1, v3, Lf55;->c:I

    invoke-virtual {v4, v1, v0}, Lf55;->K(I[B)V

    :cond_1
    const/4 v0, 0x0

    iput v0, v2, Lb85;->d:I

    iget-object v1, v2, Lb85;->b:[I

    iget-object v3, v2, Lb85;->a:Lf55;

    iput v0, v2, Lb85;->e:I

    iput v0, v2, Lb85;->f:I

    iput v0, v2, Lb85;->g:I

    iput v0, v2, Lb85;->h:I

    iput v0, v2, Lb85;->i:I

    invoke-virtual {v3, v0}, Lf55;->J(I)V

    iput-boolean v0, v2, Lb85;->c:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Lf55;->a()I

    move-result v5

    const/4 v7, 0x3

    if-lt v5, v7, :cond_15

    iget v5, v4, Lf55;->c:I

    invoke-virtual {v4}, Lf55;->z()I

    move-result v8

    invoke-virtual {v4}, Lf55;->G()I

    move-result v9

    iget v10, v4, Lf55;->b:I

    add-int/2addr v10, v9

    if-le v10, v5, :cond_2

    invoke-virtual {v4, v5}, Lf55;->M(I)V

    move-object v12, v1

    move-object/from16 p0, v6

    const/4 v11, 0x0

    move v6, v0

    goto/16 :goto_d

    :cond_2
    const/16 v5, 0x80

    if-eq v8, v5, :cond_c

    packed-switch v8, :pswitch_data_0

    :cond_3
    :goto_1
    move-object v12, v1

    move-object/from16 p0, v6

    goto/16 :goto_4

    :pswitch_0
    const/16 v5, 0x13

    if-ge v9, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lf55;->G()I

    move-result v5

    iput v5, v2, Lb85;->d:I

    invoke-virtual {v4}, Lf55;->G()I

    move-result v5

    iput v5, v2, Lb85;->e:I

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Lf55;->N(I)V

    invoke-virtual {v4}, Lf55;->G()I

    move-result v5

    iput v5, v2, Lb85;->f:I

    invoke-virtual {v4}, Lf55;->G()I

    move-result v5

    iput v5, v2, Lb85;->g:I

    goto :goto_1

    :pswitch_1
    const/4 v8, 0x4

    if-ge v9, v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v7}, Lf55;->N(I)V

    invoke-virtual {v4}, Lf55;->z()I

    move-result v7

    and-int/2addr v5, v7

    if-eqz v5, :cond_6

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    move v12, v0

    :goto_2
    add-int/lit8 v5, v9, -0x4

    if-eqz v12, :cond_9

    const/4 v7, 0x7

    if-ge v5, v7, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Lf55;->C()I

    move-result v5

    if-ge v5, v8, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Lf55;->G()I

    move-result v7

    iput v7, v2, Lb85;->h:I

    invoke-virtual {v4}, Lf55;->G()I

    move-result v7

    iput v7, v2, Lb85;->i:I

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v3, v5}, Lf55;->J(I)V

    add-int/lit8 v5, v9, -0xb

    :cond_9
    iget v7, v3, Lf55;->b:I

    iget v8, v3, Lf55;->c:I

    if-ge v7, v8, :cond_3

    if-lez v5, :cond_3

    sub-int/2addr v8, v7

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v8, v3, Lf55;->a:[B

    invoke-virtual {v4, v7, v5, v8}, Lf55;->k(II[B)V

    add-int/2addr v7, v5

    invoke-virtual {v3, v7}, Lf55;->M(I)V

    goto :goto_1

    :pswitch_2
    rem-int/lit8 v7, v9, 0x5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v4, v8}, Lf55;->N(I)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v9, v9, 0x5

    move v7, v0

    :goto_3
    if-ge v7, v9, :cond_b

    invoke-virtual {v4}, Lf55;->z()I

    move-result v8

    invoke-virtual {v4}, Lf55;->z()I

    move-result v13

    invoke-virtual {v4}, Lf55;->z()I

    move-result v14

    invoke-virtual {v4}, Lf55;->z()I

    move-result v15

    invoke-virtual {v4}, Lf55;->z()I

    move-result v16

    move/from16 p1, v5

    move-object/from16 p0, v6

    int-to-double v5, v13

    add-int/lit8 v14, v14, -0x80

    int-to-double v13, v14

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v13

    add-double v11, v17, v5

    double-to-int v11, v11

    add-int/lit8 v15, v15, -0x80

    move-object v12, v1

    int-to-double v0, v15

    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v17, v17, v0

    sub-double v17, v5, v17

    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v13, v13, v19

    sub-double v13, v17, v13

    double-to-int v13, v13

    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v0, v14

    add-double/2addr v0, v5

    double-to-int v0, v0

    shl-int/lit8 v1, v16, 0x18

    const/16 v5, 0xff

    const/4 v6, 0x0

    invoke-static {v11, v6, v5}, Lah7;->g(III)I

    move-result v11

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v1, v11

    invoke-static {v13, v6, v5}, Lah7;->g(III)I

    move-result v11

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v1, v11

    invoke-static {v0, v6, v5}, Lah7;->g(III)I

    move-result v0

    or-int/2addr v0, v1

    aput v0, v12, v8

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x0

    move-object/from16 v6, p0

    move/from16 v5, p1

    move-object v1, v12

    goto :goto_3

    :cond_b
    move-object v12, v1

    move-object/from16 p0, v6

    const/4 v0, 0x1

    iput-boolean v0, v2, Lb85;->c:Z

    :goto_4
    const/4 v6, 0x0

    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_c
    move-object v12, v1

    move-object/from16 p0, v6

    iget v0, v2, Lb85;->d:I

    if-eqz v0, :cond_d

    iget v0, v2, Lb85;->e:I

    if-eqz v0, :cond_d

    iget v0, v2, Lb85;->h:I

    if-eqz v0, :cond_d

    iget v0, v2, Lb85;->i:I

    if-eqz v0, :cond_d

    iget v0, v3, Lf55;->c:I

    if-eqz v0, :cond_d

    iget v1, v3, Lf55;->b:I

    if-ne v1, v0, :cond_d

    iget-boolean v0, v2, Lb85;->c:Z

    if-nez v0, :cond_e

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_e
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lf55;->M(I)V

    iget v0, v2, Lb85;->h:I

    iget v1, v2, Lb85;->i:I

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    const/4 v5, 0x0

    :cond_f
    :goto_5
    if-ge v5, v0, :cond_13

    invoke-virtual {v3}, Lf55;->z()I

    move-result v6

    if-eqz v6, :cond_10

    add-int/lit8 v7, v5, 0x1

    aget v6, v12, v6

    aput v6, v1, v5

    :goto_6
    move v5, v7

    goto :goto_5

    :cond_10
    invoke-virtual {v3}, Lf55;->z()I

    move-result v6

    if-eqz v6, :cond_f

    and-int/lit8 v7, v6, 0x40

    if-nez v7, :cond_11

    and-int/lit8 v7, v6, 0x3f

    goto :goto_7

    :cond_11
    and-int/lit8 v7, v6, 0x3f

    shl-int/lit8 v7, v7, 0x8

    invoke-virtual {v3}, Lf55;->z()I

    move-result v8

    or-int/2addr v7, v8

    :goto_7
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_12

    const/4 v6, 0x0

    aget v8, v12, v6

    goto :goto_8

    :cond_12
    invoke-virtual {v3}, Lf55;->z()I

    move-result v6

    aget v8, v12, v6

    :goto_8
    add-int/2addr v7, v5

    invoke-static {v1, v5, v7, v8}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_6

    :cond_13
    iget v0, v2, Lb85;->h:I

    iget v5, v2, Lb85;->i:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lk41;

    invoke-direct {v1}, Lk41;-><init>()V

    iput-object v0, v1, Lk41;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, v1, Lk41;->a:Ljava/lang/CharSequence;

    iget v0, v2, Lb85;->f:I

    int-to-float v0, v0

    iget v5, v2, Lb85;->d:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    iput v0, v1, Lk41;->h:F

    const/4 v6, 0x0

    iput v6, v1, Lk41;->i:I

    iget v0, v2, Lb85;->g:I

    int-to-float v0, v0

    iget v7, v2, Lb85;->e:I

    int-to-float v7, v7

    div-float/2addr v0, v7

    iput v0, v1, Lk41;->e:F

    iput v6, v1, Lk41;->f:I

    iput v6, v1, Lk41;->g:I

    iget v0, v2, Lb85;->h:I

    int-to-float v0, v0

    div-float/2addr v0, v5

    iput v0, v1, Lk41;->l:F

    iget v0, v2, Lb85;->i:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    iput v0, v1, Lk41;->m:F

    invoke-virtual {v1}, Lk41;->a()Ll41;

    move-result-object v11

    :goto_9
    const/4 v6, 0x0

    goto :goto_b

    :goto_a
    move-object v11, v0

    goto :goto_9

    :goto_b
    iput v6, v2, Lb85;->d:I

    iput v6, v2, Lb85;->e:I

    iput v6, v2, Lb85;->f:I

    iput v6, v2, Lb85;->g:I

    iput v6, v2, Lb85;->h:I

    iput v6, v2, Lb85;->i:I

    invoke-virtual {v3, v6}, Lf55;->J(I)V

    iput-boolean v6, v2, Lb85;->c:Z

    :goto_c
    invoke-virtual {v4, v10}, Lf55;->M(I)V

    :goto_d
    move-object/from16 v0, p0

    if-eqz v11, :cond_14

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move v1, v6

    move-object v6, v0

    move v0, v1

    move-object v1, v12

    goto/16 :goto_0

    :cond_15
    move-object v0, v6

    new-instance v5, Lo41;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v5 .. v10}, Lo41;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v0, p5

    invoke-interface {v0, v5}, Ln01;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public I(La6;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lzl4;->m:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lzl4;->y(La6;)Ljv6;

    move-result-object p1

    iget-object v1, p0, Lzl4;->x:Ljava/lang/Object;

    check-cast v1, Lhh6;

    invoke-virtual {v1, p2}, Lhh6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lcg4;

    iget-object p0, p0, Lzl4;->w:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lbf4;

    invoke-direct {v2, p0, v3}, Lcg4;-><init>(Landroid/content/Context;Lbf4;)V

    invoke-virtual {v1, p2, v2}, Lhh6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public J(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lzl4;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->i:Lkotlinx/coroutines/flow/m;

    iget-object v2, p0, Lzl4;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lzl4;->x:Ljava/lang/Object;

    check-cast v3, Lia4;

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Lkotlin/collections/b;->X(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lia4;

    const v7, 0x5fffffff

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-static {v6, v8, v8, p1, v7}, Lia4;->a(Lia4;Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;Ljava/lang/String;I)Lia4;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v3, v8, v8, p1, v7}, Lia4;->a(Lia4;Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;Ljava/lang/String;I)Lia4;

    move-result-object v6

    :goto_0
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->n:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lzl4;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public K(ILr16;)V
    .locals 2

    iget-object p0, p0, Lzl4;->m:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-static {p0, p1}, Lah7;->i(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Exactly one SampleExporter can be added for each track type."

    invoke-static {v0, v1}, Lg05;->x(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public L(Lkh3;Lte3;Ljava/lang/Enum;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lzl4;->m:Ljava/lang/Object;

    check-cast p2, Lee3;

    iget-object p0, p0, Lzl4;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc52;

    invoke-interface {p2, p1}, Lre3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget v0, p0, Lc52;->b:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    iget v1, p0, Lc52;->a:I

    shl-int/2addr v0, v1

    not-int v0, v0

    and-int/2addr p3, v0

    iget p0, p0, Lc52;->c:I

    shl-int/2addr p0, v1

    add-int/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lee3;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public M(Lao5;Lt73;Z)Lag7;
    .locals 7

    iget-object v0, p0, Lzl4;->i:Ljava/lang/Object;

    check-cast v0, Lzl4;

    iget-object v1, v0, Lzl4;->i:Ljava/lang/Object;

    check-cast v1, Lk73;

    iget-boolean p2, p2, Lt73;->e:Z

    iget-object v2, p1, Lao5;->b:Loo5;

    instance-of v3, v2, Lmo5;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lmo5;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    iget-object v3, v3, Lmo5;->a:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->c()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v3

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v4

    :goto_2
    new-instance v5, Ldp3;

    const/4 v6, 0x1

    invoke-direct {v5, v0, p1, v6}, Ldp3;-><init>(Lzl4;Lv63;Z)V

    if-eqz v3, :cond_4

    iget-object p0, v1, Lk73;->h:Lzj4;

    iget-object p0, p0, Lzj4;->w:Lfi3;

    invoke-virtual {p0, v3}, Lfi3;->r(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Luh6;

    move-result-object p0

    new-instance p1, Lci;

    invoke-virtual {p0}, Luj3;->getAnnotations()Lai;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Lai;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    aput-object v5, v0, v6

    invoke-static {v0}, Lun;->U0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, v6}, Lci;-><init>(I)V

    iput-object p3, p1, Lci;->i:Ljava/lang/Object;

    invoke-static {p0, p1}, Lb15;->A(Luj3;Lai;)Luj3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Luh6;

    if-eqz p2, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, v6}, Luh6;->l0(Z)Luh6;

    move-result-object p1

    invoke-static {p0, p1}, Lzi2;->T(Luh6;Luh6;)Lag7;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->i:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v0, 0x6

    invoke-static {p1, p2, v4, v0}, Laj2;->M(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLyp3;I)Lt73;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lzl4;->N(Loo5;Lt73;)Luj3;

    move-result-object p0

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->x:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_3

    :cond_5
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :goto_3
    iget-object p2, v1, Lk73;->h:Lzj4;

    iget-object p2, p2, Lzj4;->w:Lfi3;

    invoke-virtual {p2, p1, p0, v5}, Lfi3;->j(Lkotlin/reflect/jvm/internal/impl/types/Variance;Luj3;Lai;)Luh6;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p1, v1, Lk73;->h:Lzj4;

    iget-object p1, p1, Lzj4;->w:Lfi3;

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p1, p2, p0, v5}, Lfi3;->j(Lkotlin/reflect/jvm/internal/impl/types/Variance;Luj3;Lai;)Luh6;

    move-result-object p1

    iget-object p2, v1, Lk73;->h:Lzj4;

    iget-object p2, p2, Lzj4;->w:Lfi3;

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->x:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p2, p3, p0, v5}, Lfi3;->j(Lkotlin/reflect/jvm/internal/impl/types/Variance;Luj3;Lai;)Luh6;

    move-result-object p0

    invoke-virtual {p0, v6}, Luh6;->l0(Z)Luh6;

    move-result-object p0

    invoke-static {p1, p0}, Lzi2;->T(Luh6;Luh6;)Lag7;

    move-result-object p0

    return-object p0
.end method

.method public N(Loo5;Lt73;)Luj3;
    .locals 9

    iget-object v0, p0, Lzl4;->i:Ljava/lang/Object;

    check-cast v0, Lzl4;

    iget-object v0, v0, Lzl4;->i:Ljava/lang/Object;

    check-cast v0, Lk73;

    instance-of v1, p1, Lmo5;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lmo5;

    iget-object p0, p1, Lmo5;->a:Ljava/lang/Class;

    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->c()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    iget-object p0, v0, Lk73;->h:Lzj4;

    iget-object p0, p0, Lzj4;->w:Lfi3;

    invoke-virtual {p0, v2}, Lfi3;->t(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Luh6;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, v0, Lk73;->h:Lzj4;

    iget-object p0, p0, Lzj4;->w:Lfi3;

    invoke-virtual {p0}, Lfi3;->x()Luh6;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p1, Ldo5;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Ldo5;

    iget-object v0, p1, Ldo5;->a:Ljava/lang/reflect/Type;

    iget-boolean v1, p2, Lt73;->e:Z

    if-nez v1, :cond_3

    iget-object v1, p2, Lt73;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->f:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    if-eq v1, v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {p1}, Ldo5;->d()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {p0, p1, p2, v2}, Lzl4;->x(Ldo5;Lt73;Luh6;)Luh6;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->m:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbx1;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyw1;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->m:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lt73;->a(Lt73;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Luh6;I)Lt73;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2}, Lzl4;->x(Ldo5;Lt73;Luh6;)Luh6;

    move-result-object p2

    if-nez p2, :cond_6

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->m:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbx1;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyw1;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->i:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lt73;->a(Lt73;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Luh6;I)Lt73;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p2}, Lzl4;->x(Ldo5;Lt73;Luh6;)Luh6;

    move-result-object p0

    if-nez p0, :cond_7

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->m:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbx1;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyw1;

    move-result-object p0

    return-object p0

    :cond_7
    if-eqz v1, :cond_8

    new-instance p1, Lwk5;

    invoke-direct {p1, p2, p0}, Ll52;-><init>(Luh6;Luh6;)V

    sget-object v0, Lwj3;->a:Lot4;

    invoke-virtual {v0, p2, p0}, Lot4;->b(Luj3;Luj3;)Z

    return-object p1

    :cond_8
    invoke-static {p2, p0}, Lzi2;->T(Luh6;Luh6;)Lag7;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of v1, p1, Lao5;

    if-eqz v1, :cond_a

    check-cast p1, Lao5;

    invoke-virtual {p0, p1, p2, v3}, Lzl4;->M(Lao5;Lt73;Z)Lag7;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v1, p1, Lro5;

    if-eqz v1, :cond_c

    check-cast p1, Lro5;

    invoke-virtual {p1}, Lro5;->c()Loo5;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1, p2}, Lzl4;->N(Loo5;Lt73;)Luj3;

    move-result-object p0

    return-object p0

    :cond_b
    iget-object p0, v0, Lk73;->h:Lzj4;

    iget-object p0, p0, Lzj4;->w:Lfi3;

    invoke-virtual {p0}, Lfi3;->p()Luh6;

    move-result-object p0

    return-object p0

    :cond_c
    if-nez p1, :cond_d

    iget-object p0, v0, Lk73;->h:Lzj4;

    iget-object p0, p0, Lzj4;->w:Lfi3;

    invoke-virtual {p0}, Lfi3;->p()Luh6;

    move-result-object p0

    return-object p0

    :cond_d
    const-string p0, "Unsupported type: "

    invoke-static {p1, p0}, Lq76;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public O(ILvn0;Lun5;)Lyp1;
    .locals 3

    iget-object v0, p0, Lzl4;->m:Ljava/lang/Object;

    check-cast v0, Lwe4;

    new-instance v1, Lwe4;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, v0, Lwe4;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lwe4;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzl4;->x:Ljava/lang/Object;

    check-cast p0, Li13;

    iget-object p1, p0, Li13;->m:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Li13;->i:Ljava/lang/Object;

    check-cast p0, Lo00;

    invoke-virtual {p0, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->f(Lvn0;Lun5;Ljava/util/List;)Lyp1;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 4

    iget v0, p0, Lzl4;->f:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lzl4;->x:Ljava/lang/Object;

    check-cast v0, Lyp1;

    iget-object v1, p0, Lzl4;->w:Ljava/lang/Object;

    check-cast v1, Lhp4;

    iget-object p0, p0, Lzl4;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lyp1;->w:Ljava/lang/Object;

    check-cast v2, Lwj4;

    invoke-static {v1, v2}, Lzi2;->U(Lhp4;Lwj4;)Luh7;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lyp1;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p0}, Ll74;->i(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2}, Lwh7;->getType()Luj3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lic7;

    invoke-direct {v3, p0, v2}, Lic7;-><init>(Ljava/util/List;Luj3;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lyp1;->m:Ljava/lang/Object;

    check-cast v2, Lo00;

    iget-object v3, v0, Lyp1;->x:Ljava/lang/Object;

    check-cast v3, Lvn0;

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->d(Lvn0;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lhp4;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lyh;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lyp1;->y:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh;

    iget-object v1, v1, Le01;->a:Ljava/lang/Object;

    check-cast v1, Lqh;

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :sswitch_0
    iget-object v0, p0, Lzl4;->w:Ljava/lang/Object;

    check-cast v0, Lyp1;

    invoke-virtual {v0}, Lyp1;->a()V

    iget-object v0, p0, Lzl4;->x:Ljava/lang/Object;

    check-cast v0, Lzl4;

    iget-object v0, v0, Lzl4;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lyh;

    iget-object p0, p0, Lzl4;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/a;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqh;

    invoke-direct {v1, p0}, Lyh;-><init>(Lqh;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :sswitch_1
    iget-object v0, p0, Lzl4;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lzl4;->w:Ljava/lang/Object;

    check-cast v1, Li13;

    iget-object v1, v1, Li13;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object p0, p0, Lzl4;->m:Ljava/lang/Object;

    check-cast p0, Lwe4;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lxg2;)Lcom/google/protobuf/t0;
    .locals 2

    iget-object v0, p0, Lzl4;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll43;

    invoke-interface {p1}, Ll43;->getNumber()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p0, p0, Lzl4;->i:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/q0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/q0;->f(I)Lcom/google/protobuf/t0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Lxg2;)Z
    .locals 2

    iget-object p0, p0, Lzl4;->w:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll43;

    invoke-interface {p0}, Ll43;->getNumber()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lzl4;->i:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    return-void
.end method

.method public d()Lwm6;
    .locals 0

    iget-object p0, p0, Lzl4;->w:Ljava/lang/Object;

    check-cast p0, Lgb1;

    return-object p0
.end method

.method public e(Lcom/google/protobuf/GeneratedMessageV3;)Lcom/google/protobuf/t0;
    .locals 2

    iget-object v0, p0, Lzl4;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll43;

    invoke-interface {p1}, Ll43;->getNumber()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p0, p0, Lzl4;->i:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/q0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/q0;->f(I)Lcom/google/protobuf/t0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lcom/google/protobuf/GeneratedMessageV3;)Z
    .locals 2

    iget-object p0, p0, Lzl4;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll43;

    invoke-interface {p0}, Ll43;->getNumber()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public g(Lxg2;)V
    .locals 1

    iget-object p0, p0, Lzl4;->x:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Lhp4;Lwn0;)V
    .locals 0

    iget-object p0, p0, Lzl4;->m:Ljava/lang/Object;

    check-cast p0, Lyp1;

    invoke-virtual {p0, p1, p2}, Lyp1;->h(Lhp4;Lwn0;)V

    return-void
.end method

.method public i(Lhp4;)Loi3;
    .locals 0

    iget-object p0, p0, Lzl4;->m:Ljava/lang/Object;

    check-cast p0, Lyp1;

    invoke-virtual {p0, p1}, Lyp1;->i(Lhp4;)Loi3;

    move-result-object p0

    return-object p0
.end method

.method public j(Lhp4;Lvn0;Lhp4;)V
    .locals 0

    iget-object p0, p0, Lzl4;->m:Ljava/lang/Object;

    check-cast p0, Lyp1;

    invoke-virtual {p0, p1, p2, p3}, Lyp1;->j(Lhp4;Lvn0;Lhp4;)V

    return-void
.end method

.method public k(Lvn0;Lhp4;)Lni3;
    .locals 0

    iget-object p0, p0, Lzl4;->m:Ljava/lang/Object;

    check-cast p0, Lyp1;

    invoke-virtual {p0, p1, p2}, Lyp1;->k(Lvn0;Lhp4;)Lni3;

    move-result-object p0

    return-object p0
.end method

.method public l(Lvn0;)Lni3;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lzl4;->m:Ljava/lang/Object;

    check-cast v1, Lo00;

    sget-object v2, Lym6;->r:Lrk5;

    invoke-virtual {v1, p1, v2, v0}, Lo00;->e(Lvn0;Lym6;Ljava/util/List;)Lyp1;

    move-result-object p1

    new-instance v1, Lzl4;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lzl4;-><init>(IZ)V

    iput-object p1, v1, Lzl4;->w:Ljava/lang/Object;

    iput-object p0, v1, Lzl4;->x:Ljava/lang/Object;

    iput-object v0, v1, Lzl4;->i:Ljava/lang/Object;

    iput-object p1, v1, Lzl4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public m(Lhp4;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lzl4;->m:Ljava/lang/Object;

    check-cast p0, Lyp1;

    invoke-virtual {p0, p1, p2}, Lyp1;->m(Lhp4;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzl4;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lzl4;->m:Ljava/lang/Object;

    check-cast v1, Lo00;

    iget-object p0, p0, Lzl4;->w:Ljava/lang/Object;

    check-cast p0, Lhp4;

    invoke-virtual {v1, p0, p1}, Lo00;->i(Lhp4;Ljava/lang/Object;)Le01;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Lvn0;Lhp4;)V
    .locals 1

    iget-object p0, p0, Lzl4;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lgw1;

    invoke-direct {v0, p1, p2}, Lgw1;-><init>(Lvn0;Lhp4;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lwn0;)V
    .locals 1

    iget-object p0, p0, Lzl4;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lqd3;

    invoke-direct {v0, p1}, Lqd3;-><init>(Lwn0;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized q(Ldf3;Lsv1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lf6;

    iget-object v1, p0, Lzl4;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Ll15;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lf6;->a:Ldf3;

    iget-boolean p2, p2, Lsv1;->f:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lf6;->c:Lkx5;

    iput-boolean p2, v0, Lf6;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p2, p0, Lzl4;->m:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf6;

    if-eqz p1, :cond_0

    iput-object v1, p1, Lf6;->c:Lkx5;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public r(Ljava/lang/Class;Ljava/lang/Class;Lhj4;Z)V
    .locals 1

    new-instance v0, Lyl4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lyl4;->a:Ljava/lang/Class;

    iput-object p2, v0, Lyl4;->b:Ljava/lang/Class;

    iput-object p3, v0, Lyl4;->c:Lhj4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lzl4;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public s()Loi6;
    .locals 0

    iget-object p0, p0, Lzl4;->x:Ljava/lang/Object;

    check-cast p0, Lfb1;

    return-object p0
.end method

.method public t(Lah4;)V
    .locals 1

    instance-of v0, p1, Lnl4;

    if-eqz v0, :cond_0

    check-cast p1, Lnl4;

    iput-object p1, p0, Lzl4;->i:Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p1, Lkl4;

    if-eqz v0, :cond_1

    check-cast p1, Lkl4;

    iput-object p1, p0, Lzl4;->m:Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, p1, Lol4;

    if-eqz v0, :cond_2

    check-cast p1, Lol4;

    iput-object p1, p0, Lzl4;->x:Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v0, p1, Lv74;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lzl4;->w:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    check-cast p1, Lv74;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string p0, "Unsupported metadata"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lzl4;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lzl4;->i:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized u(Ljava/lang/Class;Ljava/lang/Class;)Lgj4;
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lzl4;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyl4;

    iget-object v6, p0, Lzl4;->w:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    iget-object v5, v4, Lyl4;->a:Ljava/lang/Class;

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lyl4;->b:Ljava/lang/Class;

    invoke-virtual {v5, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lzl4;->w:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lyl4;->c:Lhj4;

    invoke-interface {v5, p0}, Lhj4;->M(Lzl4;)Lgj4;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lzl4;->w:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_3

    iget-object p1, p0, Lzl4;->m:Ljava/lang/Object;

    check-cast p1, Lef2;

    iget-object p2, p0, Lzl4;->x:Ljava/lang/Object;

    check-cast p2, Lat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lko;

    invoke-direct {p1}, Lko;-><init>()V

    iput-object v0, p1, Lko;->b:Ljava/lang/Object;

    iput-object p2, p1, Lko;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v5, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgj4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    if-eqz v3, :cond_5

    :try_start_2
    sget-object p1, Lzl4;->z:Lle7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :try_start_3
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to find any ModelLoaders for model: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and data: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    iget-object p2, p0, Lzl4;->w:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public declared-synchronized v(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lzl4;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyl4;

    iget-object v3, p0, Lzl4;->w:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lyl4;->a:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lzl4;->w:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lyl4;->c:Lhj4;

    invoke-interface {v3, p0}, Lhj4;->M(Lzl4;)Lgj4;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lzl4;->w:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lzl4;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public w(Lf6;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzl4;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Lf6;->a:Ldf3;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lf6;->b:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, Lf6;->c:Lkx5;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lsv1;

    iget-object v5, p1, Lf6;->a:Ldf3;

    iget-object v0, p0, Lzl4;->x:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/bumptech/glide/load/engine/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lsv1;-><init>(Lkx5;ZZLdf3;Lcom/bumptech/glide/load/engine/b;)V

    iget-object p0, p0, Lzl4;->x:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/load/engine/b;

    iget-object p1, p1, Lf6;->a:Ldf3;

    invoke-virtual {p0, p1, v1}, Lcom/bumptech/glide/load/engine/b;->f(Ldf3;Lsv1;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public x(Ldo5;Lt73;Luh6;)Luh6;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Ldo5;->a:Ljava/lang/reflect/Type;

    iget-object v5, v2, Lt73;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    iget-object v6, v2, Lt73;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    iget-boolean v7, v2, Lt73;->e:Z

    iget-object v8, v0, Lzl4;->i:Ljava/lang/Object;

    check-cast v8, Lzl4;

    iget-object v9, v8, Lzl4;->i:Ljava/lang/Object;

    check-cast v9, Lk73;

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Luj3;->N()Lcb7;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    new-instance v11, Ldp3;

    invoke-direct {v11, v8, v1, v10}, Ldp3;-><init>(Lzl4;Lv63;Z)V

    invoke-static {v11}, Lp35;->G(Lai;)Lcb7;

    move-result-object v11

    :cond_1
    iget-object v12, v1, Ldo5;->b:Lz63;

    const-string v13, "Type not found: "

    if-eqz v12, :cond_29

    instance-of v15, v12, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    move/from16 v16, v10

    const-class v10, Ljava/lang/Object;

    const/16 v17, 0x0

    if-eqz v15, :cond_e

    move-object v15, v12

    check-cast v15, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    const/16 v18, 0x1

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->e()Lqa2;

    move-result-object v14

    if-eqz v14, :cond_d

    if-eqz v7, :cond_3

    sget-object v12, Ly73;->a:Lqa2;

    invoke-virtual {v14, v12}, Lqa2;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v12, v9, Lk73;->i:Lmp5;

    iget-object v14, v12, Lmp5;->c:Lrk5;

    sget-object v19, Lmp5;->e:[Lte3;

    aget-object v19, v19, v16

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v19 .. v19}, Led3;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lfi0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v14

    move/from16 v19, v7

    iget-object v7, v12, Lmp5;->b:Ltn3;

    invoke-interface {v7}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lue4;

    move-object/from16 v20, v11

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->i:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v7, v14, v11}, Lue4;->c(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lio0;

    move-result-object v7

    instance-of v11, v7, Lwj4;

    if-eqz v11, :cond_2

    check-cast v7, Lwj4;

    goto :goto_0

    :cond_2
    move-object/from16 v7, v17

    :goto_0
    if-nez v7, :cond_9

    iget-object v7, v12, Lmp5;->a:Lzl4;

    new-instance v11, Lvn0;

    sget-object v12, Ljp6;->i:Lqa2;

    invoke-direct {v11, v12, v14}, Lvn0;-><init>(Lqa2;Lhp4;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Lzl4;->z(Lvn0;Ljava/util/List;)Lwj4;

    move-result-object v7

    goto/16 :goto_4

    :cond_3
    move/from16 v19, v7

    move-object/from16 v20, v11

    iget-object v7, v9, Lk73;->h:Lzj4;

    iget-object v7, v7, Lzj4;->w:Lfi3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Ls73;->g(Lqa2;)Lvn0;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lvn0;->a()Lqa2;

    move-result-object v11

    invoke-virtual {v7, v11}, Lfi3;->k(Lqa2;)Lwj4;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object/from16 v7, v17

    :goto_1
    if-nez v7, :cond_5

    move-object/from16 v7, v17

    goto/16 :goto_4

    :cond_5
    invoke-static {v7}, Lkh1;->f(La71;)Lra2;

    move-result-object v11

    sget-object v12, Ls73;->k:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->m:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    if-eq v6, v11, :cond_8

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->f:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    if-eq v5, v11, :cond_8

    invoke-virtual {v1}, Ldo5;->c()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/a;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loo5;

    instance-of v12, v11, Lro5;

    if-eqz v12, :cond_6

    check-cast v11, Lro5;

    goto :goto_2

    :cond_6
    move-object/from16 v11, v17

    :goto_2
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lro5;->c()Loo5;

    move-result-object v12

    if-eqz v12, :cond_9

    iget-object v11, v11, Lro5;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v11}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lun;->v0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {v7}, Lkh1;->f(La71;)Lra2;

    move-result-object v11

    sget-object v12, Ls73;->a:Ljava/lang/String;

    invoke-static {v11}, Ls73;->i(Lra2;)Lqa2;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(La71;)Lfi3;

    move-result-object v12

    invoke-virtual {v12, v11}, Lfi3;->k(Lqa2;)Lwj4;

    move-result-object v11

    invoke-interface {v11}, Lio0;->f()Lgb7;

    move-result-object v11

    invoke-interface {v11}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lkotlin/collections/a;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqb7;

    if-eqz v11, :cond_9

    invoke-interface {v11}, Lqb7;->q()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v11

    if-eqz v11, :cond_9

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/Variance;->x:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eq v11, v12, :cond_9

    goto :goto_3

    :cond_7
    const-string v0, "Given class "

    const-string v1, " is not a read-only collection"

    invoke-static {v0, v7, v1}, Lf72;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v17

    :cond_8
    :goto_3
    invoke-static {v7}, Lwq1;->l(Lwj4;)Lwj4;

    move-result-object v7

    :cond_9
    :goto_4
    if-nez v7, :cond_b

    iget-object v7, v9, Lk73;->f:Lur3;

    iget-object v7, v7, Lur3;->f:Ljava/lang/Object;

    check-cast v7, Ljh1;

    if-eqz v7, :cond_a

    invoke-virtual {v7, v15}, Ljh1;->W(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)Lwj4;

    move-result-object v7

    goto :goto_5

    :cond_a
    const-string v0, "resolver"

    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw v17

    :cond_b
    :goto_5
    if-eqz v7, :cond_c

    invoke-interface {v7}, Lio0;->f()Lgb7;

    move-result-object v7

    if-eqz v7, :cond_c

    move-object v11, v7

    goto :goto_6

    :cond_c
    new-instance v0, Lqa2;

    invoke-static {v4, v13}, Lq76;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v17

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class type should have a FQ name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_e
    move/from16 v19, v7

    move-object/from16 v20, v11

    const/16 v18, 0x1

    instance-of v4, v12, Lpo5;

    if-eqz v4, :cond_28

    iget-object v4, v0, Lzl4;->m:Ljava/lang/Object;

    check-cast v4, Lub7;

    check-cast v12, Lpo5;

    invoke-interface {v4, v12}, Lub7;->H(Lpo5;)Lqb7;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, Lqb7;->f()Lgb7;

    move-result-object v4

    move-object v11, v4

    goto :goto_6

    :cond_f
    move-object/from16 v11, v17

    :goto_6
    if-nez v11, :cond_10

    return-object v17

    :cond_10
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->m:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    if-ne v6, v4, :cond_12

    :cond_11
    move/from16 v12, v16

    goto :goto_7

    :cond_12
    if-nez v19, :cond_11

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->f:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    if-eq v5, v4, :cond_11

    move/from16 v12, v18

    :goto_7
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Luj3;->S()Lgb7;

    move-result-object v4

    goto :goto_8

    :cond_13
    move-object/from16 v4, v17

    :goto_8
    invoke-static {v4, v11}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v1}, Ldo5;->d()Z

    move-result v4

    if-nez v4, :cond_14

    if-eqz v12, :cond_14

    move/from16 v4, v18

    invoke-virtual {v3, v4}, Luh6;->l0(Z)Luh6;

    move-result-object v0

    return-object v0

    :cond_14
    move/from16 v4, v18

    invoke-virtual {v1}, Ldo5;->d()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v1}, Ldo5;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v11}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_9

    :cond_15
    move/from16 v4, v16

    :cond_16
    :goto_9
    invoke-interface {v11}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xa

    if-eqz v4, :cond_19

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lqb7;

    iget-object v3, v2, Lt73;->f:Ljava/util/Set;

    move-object/from16 v4, v17

    invoke-static {v13, v4, v3}, Lb15;->t(Lqb7;Lgb7;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v13, v2}, Lgc7;->k(Lqb7;Lt73;)Lxb7;

    move-result-object v3

    goto :goto_b

    :cond_17
    new-instance v14, Lht3;

    iget-object v3, v9, Lk73;->a:Lu04;

    new-instance v4, Lx73;

    move/from16 v5, v16

    invoke-direct {v4, v5}, Lx73;-><init>(I)V

    iput-object v0, v4, Lx73;->i:Ljava/lang/Object;

    iput-object v13, v4, Lx73;->m:Ljava/lang/Object;

    iput-object v2, v4, Lx73;->w:Ljava/lang/Object;

    iput-object v11, v4, Lx73;->x:Ljava/lang/Object;

    iput-object v1, v4, Lx73;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v14, v3, v4}, Lht3;-><init>(Lu04;Lad2;)V

    iget-object v3, v0, Lzl4;->w:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Lrk5;

    invoke-virtual {v1}, Ldo5;->d()Z

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0x3b

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lt73;->a(Lt73;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Luh6;I)Lt73;

    move-result-object v3

    iget-object v2, v0, Lzl4;->x:Ljava/lang/Object;

    check-cast v2, Lk25;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v3, v2, v14}, Lrk5;->g(Lqb7;Lt73;Lk25;Luj3;)Lxb7;

    move-result-object v3

    :goto_b
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_a

    :cond_18
    :goto_c
    move-object/from16 v0, v20

    goto/16 :goto_17

    :cond_19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ldo5;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v2, v4, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb7;

    new-instance v3, Llp6;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->L:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-interface {v2}, La71;->getName()Lhp4;

    move-result-object v2

    invoke-virtual {v2}, Lhp4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lbx1;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyw1;

    move-result-object v2

    invoke-direct {v3, v2}, Llp6;-><init>(Luj3;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    invoke-static {v0}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    goto :goto_c

    :cond_1b
    invoke-virtual {v1}, Ldo5;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/a;->i1(Ljava/util/List;)Ljz2;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljz2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    move-object v4, v1

    check-cast v4, Lcp1;

    iget-object v5, v4, Lcp1;->i:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v4}, Lcp1;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz2;

    iget v5, v4, Liz2;->a:I

    iget-object v4, v4, Liz2;->b:Ljava/lang/Object;

    check-cast v4, Loo5;

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqb7;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->i:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v7, 0x7

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static {v6, v9, v13, v7}, Laj2;->M(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLyp3;I)Lt73;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v4, Lro5;

    if-eqz v9, :cond_26

    check-cast v4, Lro5;

    invoke-virtual {v4}, Lro5;->c()Loo5;

    move-result-object v9

    iget-object v13, v4, Lro5;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v13}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lun;->v0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/Variance;->x:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_f

    :cond_1c
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/Variance;->w:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :goto_f
    if-eqz v9, :cond_1e

    invoke-interface {v5}, Lqb7;->q()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v14

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v14, v15, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-interface {v5}, Lqb7;->q()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v14

    if-eq v13, v14, :cond_1f

    :cond_1e
    move-object/from16 p2, v1

    move-object/from16 p3, v3

    const/4 v14, 0x0

    goto/16 :goto_15

    :cond_1f
    :goto_10
    invoke-virtual {v4}, Lro5;->c()Loo5;

    move-result-object v6

    if-eqz v6, :cond_25

    new-instance v6, Ldp3;

    const/4 v14, 0x0

    invoke-direct {v6, v8, v4, v14}, Ldp3;-><init>(Lzl4;Lv63;Z)V

    invoke-virtual {v6}, Ldp3;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    move-object v6, v4

    check-cast v6, Lh42;

    invoke-virtual {v6}, Lh42;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-virtual {v6}, Lh42;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lqh;

    sget-object v15, Lh73;->b:[Lqa2;

    array-length v7, v15

    move-object/from16 p2, v1

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v7, :cond_21

    move/from16 v18, v1

    aget-object v1, v15, v18

    move-object/from16 p3, v3

    invoke-interface {v14}, Lqh;->f()Lqa2;

    move-result-object v3

    invoke-static {v3, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_13

    :cond_20
    add-int/lit8 v1, v18, 0x1

    move-object/from16 v3, p3

    goto :goto_12

    :cond_21
    move-object/from16 v1, p2

    const/4 v7, 0x7

    goto :goto_11

    :cond_22
    move-object/from16 p2, v1

    move-object/from16 p3, v3

    const/4 v6, 0x0

    :goto_13
    check-cast v6, Lqh;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->i:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v14, 0x0

    invoke-static {v1, v14, v4, v3}, Laj2;->M(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLyp3;I)Lt73;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lzl4;->N(Loo5;Lt73;)Luj3;

    move-result-object v1

    if-eqz v6, :cond_24

    invoke-virtual {v1}, Luj3;->getAnnotations()Lai;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/collections/a;->K0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_23

    sget-object v3, Lwq1;->y:Lzh;

    goto :goto_14

    :cond_23
    new-instance v4, Lci;

    invoke-direct {v4, v14}, Lci;-><init>(I)V

    iput-object v3, v4, Lci;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v3, v4

    :goto_14
    invoke-static {v1, v3}, Lb15;->A(Luj3;Lai;)Luj3;

    move-result-object v1

    :cond_24
    invoke-static {v1, v13, v5}, Lb15;->k(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lqb7;)Llp6;

    move-result-object v1

    goto :goto_16

    :cond_25
    const-string v0, "Nullability annotations on unbounded wildcards aren\'t supported"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17

    :goto_15
    invoke-static {v5, v6}, Lgc7;->k(Lqb7;Lt73;)Lxb7;

    move-result-object v1

    goto :goto_16

    :cond_26
    move-object/from16 p2, v1

    move-object/from16 p3, v3

    const/4 v14, 0x0

    new-instance v1, Llp6;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v0, v4, v6}, Lzl4;->N(Loo5;Lt73;)Luj3;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Llp6;-><init>(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    :goto_16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    goto/16 :goto_e

    :cond_27
    invoke-static {v2}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_c

    :goto_17
    invoke-static {v0, v11, v8, v12}, Lzi2;->r0(Lcb7;Lgb7;Ljava/util/List;Z)Luh6;

    move-result-object v0

    return-object v0

    :cond_28
    const-string v0, "Unknown classifier kind: "

    invoke-static {v12, v0}, Lms4;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17

    :cond_29
    const/16 v17, 0x0

    new-instance v0, Lqa2;

    invoke-static {v4, v13}, Lq76;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v17
.end method

.method public y(La6;)Ljv6;
    .locals 5

    iget-object v0, p0, Lzl4;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljv6;

    if-eqz v3, :cond_0

    iget-object v4, v3, Ljv6;->b:La6;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljv6;

    iget-object p0, p0, Lzl4;->w:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1}, Landroid/view/ActionMode;-><init>()V

    iput-object p0, v1, Ljv6;->a:Landroid/content/Context;

    iput-object p1, v1, Ljv6;->b:La6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public z(Lvn0;Ljava/util/List;)Lwj4;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzl4;->x:Ljava/lang/Object;

    check-cast p0, Lq04;

    new-instance v0, Lnu4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lnu4;->a:Lvn0;

    iput-object p2, v0, Lnu4;->b:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lq04;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj4;

    return-object p0
.end method
