.class public final Lcp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji1;


# static fields
.field public static final f:Lcp5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcp5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcp5;->f:Lcp5;

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/String;
    .locals 0

    const-class p0, Lcp5;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
