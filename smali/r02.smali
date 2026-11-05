.class public Lr02;
.super Ly02;
.source "SourceFile"


# static fields
.field public static final h:Lr02;


# instance fields
.field public d:Ljava/util/Map;

.field public e:Ljava/util/Map;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr02;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v1, v0, Ly02;->a:Ljava/util/Map;

    iput-object v1, v0, Lr02;->d:Ljava/util/Map;

    iput-object v1, v0, Lr02;->e:Ljava/util/Map;

    iput-object v1, v0, Lr02;->f:Ljava/util/Map;

    iput-object v1, v0, Lr02;->g:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lr02;->h:Lr02;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/protobuf/q0;I)V
    .locals 1

    iget-object p0, p0, Lr02;->f:Ljava/util/Map;

    new-instance v0, Lq02;

    invoke-direct {v0, p1, p2}, Lq02;-><init>(Lcom/google/protobuf/q0;I)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li41;->y(Ljava/lang/Object;)V

    return-void
.end method
