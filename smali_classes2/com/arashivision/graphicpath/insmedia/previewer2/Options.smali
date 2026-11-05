.class public Lcom/arashivision/graphicpath/insmedia/previewer2/Options;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/graphicpath/insmedia/previewer2/Options$OptionKey;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/graphicpath/insmedia/InsMediaLibsLoader;->load()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/arashivision/graphicpath/insmedia/previewer2/Options;->createNativeWrap()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/arashivision/graphicpath/insmedia/previewer2/Options;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .line 8
    const-string v0, "Options"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method private static native createNativeWrap()J
.end method


# virtual methods
.method public native setAVRational(III)V
.end method

.method public native setBool(IZ)V
.end method

.method public native setDouble(ID)V
.end method

.method public native setInt(II)V
.end method

.method public native setInt64(IJ)V
.end method

.method public native setString(ILjava/lang/String;)V
.end method

.method public native setVoidPtr(IJ)V
.end method
