.class public Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleNativeObserverAdapter;
.super Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserverAdapter;
.source "SourceFile"


# instance fields
.field private mFreeNativeOnDeinit:Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserverAdapter;-><init>(JLjava/lang/String;Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V

    iput-object p5, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleNativeObserverAdapter;->mFreeNativeOnDeinit:Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;

    return-void
.end method


# virtual methods
.method public onRenderWillDeinit2()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleNativeObserverAdapter;->mFreeNativeOnDeinit:Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;

    sget-object v1, Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;->YES:Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->free()V

    :cond_0
    return-void
.end method
