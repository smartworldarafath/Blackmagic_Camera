.class public final Lz92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz92;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz92;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz92;->a:Lz92;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    return p0
.end method
