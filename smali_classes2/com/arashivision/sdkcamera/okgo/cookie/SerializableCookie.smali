.class public Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final COOKIE:Ljava/lang/String; = "cookie"

.field public static final DOMAIN:Ljava/lang/String; = "domain"

.field public static final HOST:Ljava/lang/String; = "host"

.field public static final NAME:Ljava/lang/String; = "name"

.field private static final serialVersionUID:J = 0x58765a0a7f563d0cL


# instance fields
.field private transient clientCookie:Lk21;

.field private transient cookie:Lk21;

.field public domain:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->cookie:Lk21;

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->host:Ljava/lang/String;

    iget-object p1, p2, Lk21;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->name:Ljava/lang/String;

    iget-object p1, p2, Lk21;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->domain:Ljava/lang/String;

    return-void
.end method

.method private static byteArrayToHexString([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bytesToCookie([B)Lk21;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->getCookie()Lk21;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static cookieToBytes(Ljava/lang/String;Lk21;)[B
    .locals 1

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;

    invoke-direct {v0, p0, p1}, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;-><init>(Ljava/lang/String;Lk21;)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance p1, Ljava/io/ObjectOutputStream;

    invoke-direct {p1, p0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static decodeCookie(Ljava/lang/String;)Lk21;
    .locals 0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->bytesToCookie([B)Lk21;

    move-result-object p0

    return-object p0
.end method

.method public static encodeCookie(Ljava/lang/String;Lk21;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->cookieToBytes(Ljava/lang/String;Lk21;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getContentValues(Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->host:Ljava/lang/String;

    const-string v2, "host"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->domain:Ljava/lang/String;

    const-string v2, "domain"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->host:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->getCookie()Lk21;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->cookieToBytes(Ljava/lang/String;Lk21;)[B

    move-result-object p0

    const-string v1, "cookie"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object v0
.end method

.method private static hexStringToByteArray(Ljava/lang/String;)[B
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v5, v4

    int-to-byte v4, v5

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static parseCursorToBean(Landroid/database/Cursor;)Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;
    .locals 2

    const-string v0, "host"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cookie"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->bytesToCookie([B)Lk21;

    move-result-object p0

    new-instance v1, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;

    invoke-direct {v1, v0, p0}, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;-><init>(Ljava/lang/String;Lk21;)V

    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 13

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v8

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v9

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxs6;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxs6;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-wide/16 v10, 0x0

    cmp-long p1, v0, v10

    if-gtz p1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    :cond_0
    const-wide v10, 0xe677d21fdbffL

    cmp-long p1, v0, v10

    if-lez p1, :cond_1

    move-wide v0, v10

    :cond_1
    const-string p1, "unexpected domain: "

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Llv7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 p1, 0x1

    move v11, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Llv7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    move v11, v6

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "/"

    invoke-static {v7, p1, v6}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v6, v5

    move-wide v4, v0

    new-instance v1, Lk21;

    const/4 v12, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v12}, Lk21;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    iput-object v1, p0, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->clientCookie:Lk21;

    return-void

    :cond_4
    const-string p0, "path must start with \'/\'"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "value is not trimmed"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p0, "name is not trimmed"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->cookie:Lk21;

    iget-object v0, v0, Lk21;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->cookie:Lk21;

    iget-object v0, v0, Lk21;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->cookie:Lk21;

    iget-wide v0, v0, Lk21;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->cookie:Lk21;

    iget-object v0, v0, Lk21;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->cookie:Lk21;

    iget-object v0, v0, Lk21;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->cookie:Lk21;

    iget-boolean v0, v0, Lk21;->f:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->cookie:Lk21;

    iget-boolean v0, v0, Lk21;->g:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->cookie:Lk21;

    iget-boolean v0, v0, Lk21;->i:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->cookie:Lk21;

    iget-boolean p0, p0, Lk21;->h:Z

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;

    iget-object v2, p0, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->host:Ljava/lang/String;

    iget-object v3, p1, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->host:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->name:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->domain:Ljava/lang/String;

    iget-object p1, p1, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->domain:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    if-nez p1, :cond_7

    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public getCookie()Lk21;
    .locals 1

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->cookie:Lk21;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->clientCookie:Lk21;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->host:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->domain:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method
