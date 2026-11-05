.class public abstract Lhy2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lur3;

.field public static final b:Lur3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "map"

    invoke-static {v0}, Lf25;->h(Ljava/lang/String;)Lur3;

    move-result-object v0

    sput-object v0, Lhy2;->a:Lur3;

    const-string v0, "size"

    invoke-static {v0}, Lf25;->h(Ljava/lang/String;)Lur3;

    move-result-object v0

    sput-object v0, Lhy2;->b:Lur3;

    return-void
.end method
