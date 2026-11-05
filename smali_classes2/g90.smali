.class public final Lg90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lg90;

.field public static final b:Lho6;

.field public static final c:Lf90;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg90;->a:Lg90;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object v0

    sput-object v0, Lg90;->b:Lho6;

    new-instance v0, Lf90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg90;->c:Lf90;

    return-void
.end method
