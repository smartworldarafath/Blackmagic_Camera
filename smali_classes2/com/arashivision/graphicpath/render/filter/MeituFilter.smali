.class public Lcom/arashivision/graphicpath/render/filter/MeituFilter;
.super Lcom/arashivision/graphicpath/render/filter/FilterObject;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V
    .locals 2

    invoke-static {p1}, Lcom/arashivision/graphicpath/render/filter/MeituFilter;->createNativeWrap(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/arashivision/graphicpath/render/filter/FilterObject;-><init>(JLjava/lang/String;Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V

    return-void
.end method

.method private static native createNativeWrap(Ljava/lang/String;)J
.end method
