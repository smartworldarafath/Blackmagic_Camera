.class public final Lfv4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lfv4;

.field public static final b:Lxj1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfv4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfv4;->a:Lfv4;

    new-instance v0, Lxj1;

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lxj1;-><init>(Ljava/util/Map;)V

    sput-object v0, Lfv4;->b:Lxj1;

    return-void
.end method
