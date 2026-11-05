.class public Lcom/arashivision/graphicpath/render/util/SingleGyroStabilizer;
.super Lcom/arashivision/graphicpath/render/util/Stabilizer;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const-string v0, "SingleGyroStabilizer"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/graphicpath/render/util/Stabilizer;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method private static native nativeResolveSingleStabilizer(Lcom/arashivision/graphicpath/render/source/Asset;Lcom/arashivision/graphicpath/render/source/ResolveGyroOptions;)Lcom/arashivision/graphicpath/render/util/SingleGyroStabilizer;
.end method

.method public static resolveSingleStabilizer(Lcom/arashivision/graphicpath/render/source/Asset;Lcom/arashivision/graphicpath/render/source/ResolveGyroOptions;)Lcom/arashivision/graphicpath/render/util/SingleGyroStabilizer;
    .locals 0

    invoke-static {p0, p1}, Lcom/arashivision/graphicpath/render/util/SingleGyroStabilizer;->nativeResolveSingleStabilizer(Lcom/arashivision/graphicpath/render/source/Asset;Lcom/arashivision/graphicpath/render/source/ResolveGyroOptions;)Lcom/arashivision/graphicpath/render/util/SingleGyroStabilizer;

    move-result-object p0

    return-object p0
.end method
