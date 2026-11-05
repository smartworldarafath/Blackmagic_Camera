.class public abstract Lcom/arashivision/graphicpath/render/FilterConfig/IFilterConfig;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/graphicpath/render/FilterConfig/FilterInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/graphicpath/render/RenderLibsLoader;->load()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getInterfType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public native getName()Ljava/lang/String;
.end method

.method public native getNickName()Ljava/lang/String;
.end method

.method public native getUUID()Ljava/lang/String;
.end method
