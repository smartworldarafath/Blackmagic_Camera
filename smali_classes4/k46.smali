.class public final Lk46;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lrk5;

.field public static final synthetic e:[Lte3;


# instance fields
.field public a:Lz;

.field public b:Lcd2;

.field public c:Lt04;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lk46;

    const-string v2, "scopeForOwnerModule"

    const-string v3, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lte3;

    aput-object v0, v1, v4

    sput-object v1, Lk46;->e:[Lte3;

    new-instance v0, Lrk5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lrk5;-><init>(I)V

    sput-object v0, Lk46;->d:Lrk5;

    return-void
.end method
