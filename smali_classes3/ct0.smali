.class public final Lct0;
.super Lzu;
.source "SourceFile"


# static fields
.field public static final c:Lct0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lct0;

    const-string v1, "sRGB"

    sget-object v2, Lns0;->c:Lns0;

    invoke-direct {v0, v1, v2}, Lzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lct0;->c:Lct0;

    return-void
.end method
