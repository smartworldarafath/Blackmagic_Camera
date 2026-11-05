.class public abstract Ldw3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzv3;

.field public static final b:Lbw3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzv3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldw3;->a:Lzv3;

    new-instance v0, Lbw3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldw3;->b:Lbw3;

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(Lcom/google/crypto/tink/shaded/protobuf/f;Ljava/lang/Object;J)V
.end method

.method public abstract c(JLjava/lang/Object;)Ljava/util/List;
.end method
