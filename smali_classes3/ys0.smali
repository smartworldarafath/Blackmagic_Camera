.class public final Lys0;
.super Lzu;
.source "SourceFile"


# static fields
.field public static final c:Lys0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lys0;

    const-string v1, "Display P3 (P3-D65)"

    sget-object v2, Lms0;->e:Lms0;

    invoke-direct {v0, v1, v2}, Lzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lys0;->c:Lys0;

    return-void
.end method
