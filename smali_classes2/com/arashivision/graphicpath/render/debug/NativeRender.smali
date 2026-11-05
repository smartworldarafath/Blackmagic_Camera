.class public abstract Lcom/arashivision/graphicpath/render/debug/NativeRender;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/graphicpath/render/RenderLibsLoader;->load()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const-string v0, "NativeRender"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/graphicpath/render/debug/NativeRender;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public native nativeRender(I)V
.end method

.method public abstract render(I)V
.end method
