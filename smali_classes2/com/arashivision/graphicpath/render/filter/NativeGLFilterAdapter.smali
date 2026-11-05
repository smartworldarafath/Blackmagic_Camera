.class public abstract Lcom/arashivision/graphicpath/render/filter/NativeGLFilterAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/graphicpath/render/filter/NativeGLFilterAdapter;->mName:Ljava/lang/String;

    return-void
.end method

.method private invokeDrawToTargetFramebuffer([I[I[II[F)V
    .locals 5

    array-length v0, p1

    new-array v0, v0, [Lcom/arashivision/graphicpath/render/filter/NativeGLFilter$TextureInfo;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/arashivision/graphicpath/render/filter/NativeGLFilter$TextureInfo;

    invoke-direct {v3}, Lcom/arashivision/graphicpath/render/filter/NativeGLFilter$TextureInfo;-><init>()V

    aput-object v3, v0, v2

    aget v4, p1, v2

    iput v4, v3, Lcom/arashivision/graphicpath/render/filter/NativeGLFilter$TextureInfo;->id:I

    aget v4, p2, v2

    iput v4, v3, Lcom/arashivision/graphicpath/render/filter/NativeGLFilter$TextureInfo;->width:I

    aget v4, p3, v2

    iput v4, v3, Lcom/arashivision/graphicpath/render/filter/NativeGLFilter$TextureInfo;->height:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p1, Lcom/arashivision/insbase/joml/Vector4f;

    aget p2, p5, v1

    const/4 p3, 0x1

    aget p3, p5, p3

    const/4 v1, 0x2

    aget v1, p5, v1

    const/4 v2, 0x3

    aget p5, p5, v2

    invoke-direct {p1, p2, p3, v1, p5}, Lcom/arashivision/insbase/joml/Vector4f;-><init>(FFFF)V

    invoke-virtual {p0, v0, p4, p1}, Lcom/arashivision/graphicpath/render/filter/NativeGLFilterAdapter;->onDrawToTargetFramebuffer([Lcom/arashivision/graphicpath/render/filter/NativeGLFilter$TextureInfo;ILcom/arashivision/insbase/joml/Vector4f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/filter/NativeGLFilterAdapter;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " draw to framebuffer raise exception: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ins"

    invoke-static {p2, p0}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private invokeOnDestroyGLResource()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/filter/NativeGLFilterAdapter;->onDestroyGLResource()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/filter/NativeGLFilterAdapter;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " destroy gl resource exception: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ins"

    invoke-static {v1, p0}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private invokeOnDrawToTexture([I[I[I)I
    .locals 5

    array-length v0, p1

    new-array v0, v0, [Lcom/arashivision/graphicpath/render/filter/NativeGLFilter$TextureInfo;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/arashivision/graphicpath/render/filter/NativeGLFilter$TextureInfo;

    invoke-direct {v3}, Lcom/arashivision/graphicpath/render/filter/NativeGLFilter$TextureInfo;-><init>()V

    aput-object v3, v0, v2

    aget v4, p1, v2

    iput v4, v3, Lcom/arashivision/graphicpath/render/filter/NativeGLFilter$TextureInfo;->id:I

    aget v4, p2, v2

    iput v4, v3, Lcom/arashivision/graphicpath/render/filter/NativeGLFilter$TextureInfo;->width:I

    aget v4, p3, v2

    iput v4, v3, Lcom/arashivision/graphicpath/render/filter/NativeGLFilter$TextureInfo;->height:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/arashivision/graphicpath/render/filter/NativeGLFilterAdapter;->onDrawToTexture([Lcom/arashivision/graphicpath/render/filter/NativeGLFilter$TextureInfo;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/filter/NativeGLFilterAdapter;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " draw to texture raise exception: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ins"

    invoke-static {p2, p0}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method private invokeOnInitGLResource()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/filter/NativeGLFilterAdapter;->onInitGLResource()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/filter/NativeGLFilterAdapter;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " init gl resource exception: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ins"

    invoke-static {v1, p0}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/graphicpath/render/filter/NativeGLFilterAdapter;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public abstract onDestroyGLResource()V
.end method

.method public onDrawToTargetFramebuffer([Lcom/arashivision/graphicpath/render/filter/NativeGLFilter$TextureInfo;ILcom/arashivision/insbase/joml/Vector4f;)V
    .locals 0

    return-void
.end method

.method public onDrawToTexture([Lcom/arashivision/graphicpath/render/filter/NativeGLFilter$TextureInfo;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract onInitGLResource()V
.end method
