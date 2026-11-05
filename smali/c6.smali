.class public final Lc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu4;


# static fields
.field public static final f:Lc6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc6;->f:Lc6;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Active"

    return-object p0
.end method
