.class Lcom/arashivision/graphicpath/render/HybridRender$ResultCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/graphicpath/render/HybridRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultCache"
.end annotation


# instance fields
.field eglContextGroup:Lcom/arashivision/graphicpath/base/EglContextGroup;

.field eglContextShared:J

.field nativeWrap:J

.field user:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLjava/lang/Object;Lcom/arashivision/graphicpath/base/EglContextGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/arashivision/graphicpath/render/HybridRender$ResultCache;->nativeWrap:J

    iput-wide p3, p0, Lcom/arashivision/graphicpath/render/HybridRender$ResultCache;->eglContextShared:J

    iput-object p5, p0, Lcom/arashivision/graphicpath/render/HybridRender$ResultCache;->user:Ljava/lang/Object;

    iput-object p6, p0, Lcom/arashivision/graphicpath/render/HybridRender$ResultCache;->eglContextGroup:Lcom/arashivision/graphicpath/base/EglContextGroup;

    return-void
.end method
