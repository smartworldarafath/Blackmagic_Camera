.class public final Lst3;
.super Luh4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x12

    const/16 v1, 0x13

    invoke-direct {p0, v0, v1}, Luh4;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Ltc2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE MediaData ADD COLUMN pixelAspectRatio FLOAT NOT NULL DEFAULT -1"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE MediaData ADD COLUMN lut TEXT"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    return-void
.end method
