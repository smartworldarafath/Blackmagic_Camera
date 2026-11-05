.class public abstract Lpd5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm54;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->m:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->x:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {}, Lud5;->o()Lud5;

    move-result-object v2

    new-instance v3, Lm54;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lwl;

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lwl;-><init>(IZ)V

    iput-object v0, v4, Lwl;->i:Ljava/lang/Object;

    iput-object v1, v4, Lwl;->m:Ljava/lang/Object;

    iput-object v2, v4, Lwl;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lm54;->a:Lwl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v3, Lpd5;->a:Lm54;

    return-void
.end method
