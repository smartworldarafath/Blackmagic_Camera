.class public final Lfq7;
.super La6;
.source "SourceFile"


# static fields
.field public static final w:Lfq7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfq7;

    const-string v1, "private_to_this"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La6;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lfq7;->w:Lfq7;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "private/*private to this*/"

    return-object p0
.end method
