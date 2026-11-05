.class public Lcom/arashivision/graphicpath/render/util/GPULimits;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_TEXTURE_SIZE:I = 0x0

.field public static final OES_TEXTURE_SUPPORT:I = 0xfffd

.field public static final OPENGL_ENV_VALID:I = 0xfffe


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native queryGPULimit(I)I
.end method
