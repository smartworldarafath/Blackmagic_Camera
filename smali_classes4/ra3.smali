.class public abstract Lra3;
.super Li93;
.source "SourceFile"


# annotations
.annotation runtime Lz96;
    with = Lua3;
.end annotation


# static fields
.field public static final Companion:Lqa3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqa3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lra3;->Companion:Lqa3;

    return-void
.end method


# virtual methods
.method public abstract h()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lra3;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
