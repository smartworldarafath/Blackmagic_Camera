.class public abstract Lcs6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le14;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs6;->a:Le14;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcs6;->b:Z

    const-string p1, ""

    iput-object p1, p0, Lcs6;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract e()Z
.end method

.method public abstract f(Lt11;)Ljava/lang/Object;
.end method

.method public abstract g(Ljava/nio/ByteBuffer;JJLye5;)Z
.end method

.method public abstract h(Ljava/nio/ByteBuffer;JJLcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;[BLjava/lang/String;)Z
.end method
