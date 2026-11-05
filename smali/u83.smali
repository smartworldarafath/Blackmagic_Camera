.class public Lu83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp97;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lu83;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvk2;Lcom/google/gson/reflect/TypeToken;)Lo97;
    .locals 0

    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Factory should not be used"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
