.class public final Lcom/arashivision/graphicpath/render/filter/NativeGLFilter;
.super Lcom/arashivision/graphicpath/render/filter/FilterObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/graphicpath/render/filter/NativeGLFilter$TextureInfo;,
        Lcom/arashivision/graphicpath/render/filter/NativeGLFilter$Mode;
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/arashivision/graphicpath/lifecycle/RenderLifecycle;Lcom/arashivision/graphicpath/render/filter/NativeGLFilterAdapter;)V
    .locals 2

    invoke-virtual {p3}, Lcom/arashivision/graphicpath/render/filter/NativeGLFilterAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lcom/arashivision/graphicpath/render/filter/NativeGLFilter;->createNativeWrap(ILjava/lang/String;Lcom/arashivision/graphicpath/render/filter/NativeGLFilterAdapter;)J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/arashivision/graphicpath/render/filter/NativeGLFilterAdapter;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/arashivision/graphicpath/render/filter/FilterObject;-><init>(JLjava/lang/String;Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V

    return-void
.end method

.method private static native createNativeWrap(ILjava/lang/String;Lcom/arashivision/graphicpath/render/filter/NativeGLFilterAdapter;)J
.end method
