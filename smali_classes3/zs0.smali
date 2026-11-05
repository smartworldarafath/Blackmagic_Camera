.class public final Lzs0;
.super Lzu;
.source "SourceFile"


# static fields
.field public static final c:Lzs0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzs0;

    const-string v1, "OPPO O-Log2"

    sget-object v2, Lms0;->d:Lms0;

    invoke-direct {v0, v1, v2}, Lzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lzs0;->c:Lzs0;

    const-wide v0, 0x3faff451a1077717L    # 0.062410879999999995

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    return-void
.end method
