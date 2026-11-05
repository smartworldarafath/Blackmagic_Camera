.class public final Lb35;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lb35;

.field public static final b:Lv82;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb35;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb35;->a:Lb35;

    new-instance v0, Lv82;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lv82;-><init>(I)V

    const-string v1, "PackageViewDescriptorFactory"

    iput-object v1, v0, Lv82;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lb35;->b:Lv82;

    return-void
.end method
