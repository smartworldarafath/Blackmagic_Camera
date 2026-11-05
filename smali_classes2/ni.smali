.class public final Lni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lni;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lni;->a:Lni;

    return-void
.end method


# virtual methods
.method public final a(IZ)I
    .locals 0

    invoke-static {p1, p2}, Landroid/view/SoundEffectConstants;->getConstantForFocusDirection(IZ)I

    move-result p0

    return p0
.end method
