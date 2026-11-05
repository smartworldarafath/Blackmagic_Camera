.class Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle$ObserverItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObserverItem"
.end annotation


# instance fields
.field observer:Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserver;

.field volatile remove:Z

.field volatile renderInited:Z


# direct methods
.method public constructor <init>(Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle$ObserverItem;->observer:Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserver;

    return-void
.end method
