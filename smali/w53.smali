.class public abstract Lw53;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic A:I

.field public static final synthetic B:I

.field public static C:Lnx2;

.field public static final synthetic D:I

.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:Landroidx/compose/runtime/internal/a;

.field public static final f:Landroidx/datastore/core/a;

.field public static final g:Lgl1;

.field public static final h:Ljs7;

.field public static final i:Ljs7;

.field public static final j:Ljs7;

.field public static final k:Ljs7;

.field public static final l:[F

.field public static final m:Ltd;

.field public static final n:Lsc2;

.field public static final o:[Ljava/lang/StackTraceElement;

.field public static final p:Ljava/lang/Object;

.field public static final q:Ljq4;

.field public static final r:La36;

.field public static final s:La36;

.field public static final t:La36;

.field public static final u:Lw22;

.field public static final v:Lw22;

.field public static final w:[Lw22;

.field public static final synthetic x:I

.field public static final synthetic y:I

.field public static final synthetic z:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 41

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lw53;->a:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lw53;->b:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lw53;->c:[I

    const v0, 0x1010003

    const v1, 0x1010405

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lw53;->d:[I

    new-instance v0, Lmv0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmv0;-><init>(I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, 0x4a6fcad9    # 3928758.2f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v2, Lw53;->e:Landroidx/compose/runtime/internal/a;

    new-instance v0, Landroidx/datastore/core/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw53;->f:Landroidx/datastore/core/a;

    new-instance v0, Lgl1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw53;->g:Lgl1;

    new-instance v0, Ljs7;

    const v2, 0x3e9ec02f    # 0.31006f

    const v3, 0x3ea1dfb9    # 0.31616f

    invoke-direct {v0, v2, v3}, Ljs7;-><init>(FF)V

    sput-object v0, Lw53;->h:Ljs7;

    new-instance v0, Ljs7;

    const v2, 0x3eb0fba9

    const v3, 0x3eb78d50    # 0.3585f

    invoke-direct {v0, v2, v3}, Ljs7;-><init>(FF)V

    sput-object v0, Lw53;->i:Ljs7;

    new-instance v0, Ljs7;

    const v2, 0x3ea4b33e    # 0.32168f

    const v3, 0x3eace315    # 0.33767f

    invoke-direct {v0, v2, v3}, Ljs7;-><init>(FF)V

    sput-object v0, Lw53;->j:Ljs7;

    new-instance v0, Ljs7;

    const v2, 0x3ea01b86

    const v3, 0x3ea8754f    # 0.32902f

    invoke-direct {v0, v2, v3}, Ljs7;-><init>(FF)V

    sput-object v0, Lw53;->k:Ljs7;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    sput-object v0, Lw53;->l:[F

    new-instance v0, Ltd;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ltd;-><init>(I)V

    sput-object v0, Lw53;->m:Ltd;

    new-instance v0, Lsc2;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lsc2;-><init>(I)V

    sput-object v0, Lw53;->n:Lsc2;

    new-array v0, v4, [Ljava/lang/StackTraceElement;

    sput-object v0, Lw53;->o:[Ljava/lang/StackTraceElement;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw53;->p:Ljava/lang/Object;

    new-instance v0, Ljq4;

    const-string v3, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v3, v1}, Ljq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw53;->q:Ljq4;

    new-instance v0, La36;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, La36;-><init>(I)V

    sput-object v0, Lw53;->r:La36;

    new-instance v0, La36;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, La36;-><init>(I)V

    sput-object v0, Lw53;->s:La36;

    new-instance v0, La36;

    invoke-direct {v0, v2}, La36;-><init>(I)V

    sput-object v0, Lw53;->t:La36;

    new-instance v3, Lw22;

    const/4 v4, 0x1

    const/4 v6, -0x1

    const-string v5, "app_client"

    const-wide/16 v7, 0x4

    invoke-direct/range {v3 .. v8}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v4, Lw22;

    const/4 v5, 0x1

    const/4 v7, -0x1

    const-string v6, "carrier_auth"

    const-wide/16 v8, 0x1

    invoke-direct/range {v4 .. v9}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v5, Lw22;

    const/4 v6, 0x1

    const/4 v8, -0x1

    const-string v7, "wear3_oem_companion"

    const-wide/16 v9, 0x1

    invoke-direct/range {v5 .. v10}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v6, Lw22;

    const/4 v7, 0x1

    const/4 v9, -0x1

    const-string v8, "wear_await_data_sync_complete"

    const-wide/16 v10, 0x1

    invoke-direct/range {v6 .. v11}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v7, Lw22;

    const/4 v8, 0x1

    const/4 v10, -0x1

    const-string v9, "wear_backup_restore"

    const-wide/16 v11, 0x8

    invoke-direct/range {v7 .. v12}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v8, Lw22;

    const/4 v9, 0x1

    const/4 v11, -0x1

    const-string v10, "wear_consent"

    const-wide/16 v12, 0x2

    invoke-direct/range {v8 .. v13}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v9, Lw22;

    const/4 v10, 0x1

    const/4 v12, -0x1

    const-string v11, "wear_consent_recordoptin"

    const-wide/16 v13, 0x1

    invoke-direct/range {v9 .. v14}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v10, Lw22;

    const/4 v11, 0x1

    const/4 v13, -0x1

    const-string v12, "wear_consent_recordoptin_swaadl"

    const-wide/16 v14, 0x1

    invoke-direct/range {v10 .. v15}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v11, Lw22;

    const/4 v12, 0x1

    const/4 v14, -0x1

    const-string v13, "wear_consent_supervised"

    const-wide/16 v15, 0x2

    invoke-direct/range {v11 .. v16}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v12, Lw22;

    const/4 v13, 0x1

    const/4 v15, -0x1

    const-string v14, "wear_get_phone_switching_feature_status"

    const-wide/16 v16, 0x1

    invoke-direct/range {v12 .. v17}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v13, Lw22;

    const/4 v14, 0x1

    const/16 v16, -0x1

    const-string v15, "wear_fast_pair_account_key_sync"

    const-wide/16 v17, 0x1

    invoke-direct/range {v13 .. v18}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v14, Lw22;

    const/4 v15, 0x1

    const/16 v17, -0x1

    const-string v16, "wear_fast_pair_get_account_keys"

    const-wide/16 v18, 0x1

    invoke-direct/range {v14 .. v19}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v15, Lw22;

    const/16 v16, 0x1

    const/16 v18, -0x1

    const-string v17, "wear_fast_pair_get_account_key_by_account"

    const-wide/16 v19, 0x1

    invoke-direct/range {v15 .. v20}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v16, Lw22;

    const/16 v17, 0x1

    const/16 v19, -0x1

    const-string v18, "wear_flush_batched_data"

    const-wide/16 v20, 0x1

    invoke-direct/range {v16 .. v21}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v17, Lw22;

    const/16 v18, 0x1

    const/16 v20, -0x1

    const-string v19, "wear_get_related_configs"

    const-wide/16 v21, 0x1

    invoke-direct/range {v17 .. v22}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v18, Lw22;

    const/16 v19, 0x1

    const/16 v21, -0x1

    const-string v20, "wear_get_node_id"

    const-wide/16 v22, 0x1

    invoke-direct/range {v18 .. v23}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v19, Lw22;

    const/16 v20, 0x1

    const/16 v22, -0x1

    const-string v21, "wear_logging_service"

    const-wide/16 v23, 0x2

    invoke-direct/range {v19 .. v24}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v20, Lw22;

    const/16 v21, 0x1

    const/16 v23, -0x1

    const-string v22, "wear_retry_connection"

    const-wide/16 v24, 0x1

    invoke-direct/range {v20 .. v25}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v21, Lw22;

    const/16 v22, 0x1

    const/16 v24, -0x1

    const-string v23, "wear_set_cloud_sync_setting_by_node"

    const-wide/16 v25, 0x1

    invoke-direct/range {v21 .. v26}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v22, Lw22;

    const/16 v23, 0x1

    const/16 v25, -0x1

    const-string v24, "wear_first_party_consents"

    const-wide/16 v26, 0x2

    invoke-direct/range {v22 .. v27}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v23, Lw22;

    const/16 v24, 0x1

    const/16 v26, -0x1

    const-string v25, "wear_update_config"

    const-wide/16 v27, 0x1

    invoke-direct/range {v23 .. v28}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v24, Lw22;

    const/16 v25, 0x1

    const/16 v27, -0x1

    const-string v26, "wear_update_connection_retry_strategy"

    const-wide/16 v28, 0x1

    invoke-direct/range {v24 .. v29}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v25, Lw22;

    const/16 v26, 0x1

    const/16 v28, -0x1

    const-string v27, "wear_update_delay_config"

    const-wide/16 v29, 0x1

    invoke-direct/range {v25 .. v30}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v26, Lw22;

    const/16 v27, 0x1

    const/16 v29, -0x1

    const-string v28, "wearable_services"

    const-wide/16 v30, 0x1

    invoke-direct/range {v26 .. v31}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    sput-object v26, Lw53;->u:Lw22;

    new-instance v27, Lw22;

    const/16 v28, 0x1

    const/16 v30, -0x1

    const-string v29, "wear_cancel_migration"

    const-wide/16 v31, 0x1

    invoke-direct/range {v27 .. v32}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v28, Lw22;

    const/16 v29, 0x1

    const/16 v31, -0x1

    const-string v30, "wear_customizable_screens"

    const-wide/16 v32, 0x2

    invoke-direct/range {v28 .. v33}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v29, Lw22;

    const/16 v30, 0x1

    const/16 v32, -0x1

    const-string v31, "wear_wifi_immediate_connect"

    const-wide/16 v33, 0x1

    invoke-direct/range {v29 .. v34}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v30, Lw22;

    const/16 v31, 0x1

    const/16 v33, -0x1

    const-string v32, "wear_get_node_active_network_metered"

    const-wide/16 v34, 0x1

    invoke-direct/range {v30 .. v35}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v31, Lw22;

    const/16 v32, 0x1

    const/16 v34, -0x1

    const-string v33, "wear_consents_per_watch"

    const-wide/16 v35, 0x3

    invoke-direct/range {v31 .. v36}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v32, Lw22;

    const/16 v33, 0x1

    const/16 v35, -0x1

    const-string v34, "wear_material3_experience"

    const-wide/16 v36, 0x1

    invoke-direct/range {v32 .. v37}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v33, Lw22;

    const/16 v34, 0x1

    const/16 v36, -0x1

    const-string v35, "wear_offload_connection"

    const-wide/16 v37, 0x1

    invoke-direct/range {v33 .. v38}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v34, Lw22;

    const/16 v35, 0x1

    const/16 v37, -0x1

    const-string v36, "wear_get_local_capabilities"

    const-wide/16 v38, 0x1

    invoke-direct/range {v34 .. v39}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v35, Lw22;

    const/16 v36, 0x1

    const/16 v38, -0x1

    const-string v37, "wear_notify_channel_flushed"

    const-wide/16 v39, 0x1

    invoke-direct/range {v35 .. v40}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    sput-object v35, Lw53;->v:Lw22;

    filled-new-array/range {v3 .. v35}, [Lw22;

    move-result-object v0

    sput-object v0, Lw53;->w:[Lw22;

    return-void

    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data

    :array_3
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method public static A(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static B(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2000

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public static final C(Ltf2;)Lv31;
    .locals 1

    iget-object p0, p0, Ltf2;->R:Lm31;

    new-instance v0, Landroidx/compose/runtime/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/compose/runtime/g;->f:Lm31;

    iput-object v0, v0, Landroidx/compose/runtime/g;->i:Landroidx/compose/runtime/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final D(Lrx0;Lhj5;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Lqj4;

    iget-object v0, v0, Lqj4;->f:Lqj4;

    iget-boolean v0, v0, Lqj4;->G:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object p0

    iget-object p0, p0, Lan3;->U:Ltx0;

    check-cast p0, Lk75;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lob7;->J(Lk75;Lhj5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Lyl6;)Lyp6;
    .locals 1

    iget-object v0, p0, Lyl6;->f:Lyp6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lpl6;->s(Lbq6;Lzp6;)Lbq6;

    move-result-object p0

    check-cast p0, Lyp6;

    return-object p0
.end method

.method public static final F(Lyl6;)I
    .locals 0

    iget-object p0, p0, Lyl6;->f:Lyp6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lpl6;->f(Lbq6;)Lbq6;

    move-result-object p0

    check-cast p0, Lyp6;

    iget p0, p0, Lyp6;->e:I

    return p0
.end method

.method public static final G(Lz76;)Z
    .locals 2

    sget-object v0, Li86;->s:Lk86;

    iget-object p0, p0, Lz76;->f:Lao4;

    invoke-virtual {p0, v0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Ly01;->a:Lx01;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx01;->b:Lfb;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ly76;->g:Lk86;

    invoke-virtual {p0, v0}, Lao4;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ly76;->h:Lk86;

    invoke-virtual {p0, v0}, Lao4;->b(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final H([Ljava/lang/Object;)Lg1;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg1;-><init>(I)V

    iput-object p0, v0, Lg1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final I(Ltq3;Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ltq3;->b()I

    move-result p1

    invoke-interface {p0}, Ltq3;->f()I

    move-result p0

    :goto_0
    add-int/2addr p0, p1

    return p0

    :cond_0
    invoke-interface {p0}, Ltq3;->j()I

    move-result p1

    invoke-interface {p0}, Ltq3;->d()I

    move-result p0

    goto :goto_0
.end method

.method public static final J(Lyl6;Lcd2;)Z
    .locals 7

    :cond_0
    sget-object v0, Lw53;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyl6;->f:Lyp6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lpl6;->f(Lbq6;)Lbq6;

    move-result-object v1

    check-cast v1, Lyp6;

    iget v2, v1, Lyp6;->d:I

    iget-object v1, v1, Lyp6;->c:Lf2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lf2;->j()Lx75;

    move-result-object v0

    invoke-interface {p1, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lx75;->h()Lf2;

    move-result-object v0

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lyl6;->f:Lyp6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lpl6;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lpl6;->h()Lll6;

    move-result-object v5

    invoke-static {v1, p0, v5}, Lpl6;->w(Lbq6;Lzp6;Lll6;)Lbq6;

    move-result-object v1

    check-cast v1, Lyp6;

    const/4 v6, 0x1

    invoke-static {v1, v2, v0, v6}, Lw53;->r(Lyp6;ILf2;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lpl6;->l(Lll6;Lzp6;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final K(Ljava/io/InputStream;)[B
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v0}, Lw53;->B(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final L(Lm31;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lw53;->q:Ljq4;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lv27;

    if-eqz v0, :cond_3

    check-cast p1, Lv27;

    iget-object p0, p1, Lv27;->c:[Lq27;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lv27;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Lq27;->b(Ljava/lang/Object;)V

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    sget-object v1, Lw53;->s:La36;

    invoke-interface {p0, v0, v1}, Lm31;->fold(Ljava/lang/Object;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lq27;

    invoke-virtual {p0, p1}, Lq27;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static M(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static final N(Lrj4;Lx56;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/c;ZZLp52;Ljn4;Lh90;)Lrj4;
    .locals 10

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Loj4;->a:Loj4;

    if-ne p2, v0, :cond_0

    sget-object v0, Luk7;->b:Luk7;

    invoke-static {v1, v0}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lhs2;->a:Lhs2;

    invoke-static {v1, v0}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    new-instance v0, Lr56;

    const/4 v9, 0x0

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    move v7, p4

    move v8, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v1, p8

    invoke-direct/range {v0 .. v9}, Lr56;-><init>(Lh90;Lp52;Ljn4;Lx56;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZZ)V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lg4;Le86;)V
    .locals 9

    invoke-virtual {p1}, Le86;->k()Lz76;

    move-result-object v0

    sget-object v1, Li86;->g:Lk86;

    iget-object v0, v0, Lz76;->f:Lao4;

    invoke-virtual {v0, v1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_c

    invoke-virtual {p1}, Le86;->l()Le86;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Le86;->k()Lz76;

    move-result-object v2

    sget-object v3, Li86;->e:Lk86;

    iget-object v2, v2, Lz76;->f:Lao4;

    invoke-virtual {v2, v3}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_b

    invoke-virtual {v0}, Le86;->k()Lz76;

    move-result-object v2

    sget-object v3, Li86;->f:Lk86;

    iget-object v2, v2, Lz76;->f:Lao4;

    invoke-virtual {v2, v3}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    check-cast v1, Lzr0;

    if-eqz v1, :cond_4

    iget v2, v1, Lzr0;->a:I

    if-ltz v2, :cond_b

    iget v1, v1, Lzr0;->b:I

    if-gez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Le86;->k()Lz76;

    move-result-object v1

    sget-object v2, Li86;->K:Lk86;

    iget-object v1, v1, Lz76;->f:Lao4;

    invoke-virtual {v1, v2}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_3

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    invoke-static {v2, v0}, Le86;->j(ILe86;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le86;

    invoke-virtual {v6}, Le86;->k()Lz76;

    move-result-object v7

    sget-object v8, Li86;->K:Lk86;

    iget-object v7, v7, Lz76;->f:Lao4;

    invoke-virtual {v7, v8}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Le86;->c:Lan3;

    invoke-virtual {v6}, Lan3;->v()I

    move-result v6

    iget-object v7, p1, Le86;->c:Lan3;

    invoke-virtual {v7}, Lan3;->v()I

    move-result v7

    if-ge v6, v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, Lw53;->v(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v1, v3

    goto :goto_2

    :cond_8
    move v1, v5

    :goto_2
    if-eqz v0, :cond_9

    move v3, v5

    :cond_9
    invoke-virtual {p1}, Le86;->k()Lz76;

    move-result-object p1

    sget-object v0, Li86;->K:Lk86;

    iget-object p1, p1, Lz76;->f:Lao4;

    invoke-virtual {p1, v0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v1, v3, p1}, Ly44;->L(IIZ)Ly44;

    move-result-object p1

    iget-object p0, p0, Lg4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p1, Ly44;->f:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_b
    :goto_3
    return-void

    :cond_c
    invoke-static {}, Lf72;->n()V

    return-void
.end method

.method public static final P(Lm31;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lw53;->r:La36;

    invoke-interface {p0, v0, v1}, Lm31;->fold(Ljava/lang/Object;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static Q()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static R(Ljava/lang/String;)V
    .locals 2

    const-string v0, "lateinit property "

    const-string v1, " has not been initialized"

    invoke-static {v0, p0, v1}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlin/UninitializedPropertyAccessException;

    invoke-direct {v0, p0}, Lkotlin/UninitializedPropertyAccessException;-><init>(Ljava/lang/String;)V

    const-class p0, Lw53;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lw53;->M(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0
.end method

.method public static final S(I)Landroid/graphics/Bitmap$Config;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static final T(Lm31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {p0}, Lw53;->P(Lm31;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lw53;->q:Ljq4;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lv27;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lv27;->a:Lm31;

    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, v0, Lv27;->b:[Ljava/lang/Object;

    new-array p1, p1, [Lq27;

    iput-object p1, v0, Lv27;->c:[Lq27;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p1, Lw53;->t:La36;

    invoke-interface {p0, v0, p1}, Lm31;->fold(Ljava/lang/Object;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lq27;

    invoke-virtual {p1}, Lq27;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final U(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltq3;

    invoke-interface {v2}, Ltq3;->getIndex()I

    move-result v3

    if-gt p0, v3, :cond_1

    if-gt v3, p1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lw53;->m:Ltd;

    invoke-static {v0, p0}, Lhs0;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static final V(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, ") is out of bound of [0, "

    const-string v1, ")"

    const-string v2, "index ("

    invoke-static {v2, p0, p1, v0, v1}, Li41;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V
    .locals 29

    move/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p15

    move/from16 v4, p16

    move/from16 v5, p17

    const v6, 0x13cb26ef

    invoke-virtual {v1, v6}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v1, v0}, Ltf2;->d(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    and-int/lit8 v9, v4, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v1, v2, v3}, Ltf2;->e(J)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit8 v9, v5, 0x4

    if-eqz v9, :cond_5

    or-int/lit16 v6, v6, 0x180

    :cond_4
    move-object/from16 v12, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v12, v4, 0x180

    if-nez v12, :cond_4

    move-object/from16 v12, p3

    invoke-virtual {v1, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x100

    goto :goto_3

    :cond_6
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v6, v13

    :goto_4
    and-int/lit8 v13, v5, 0x8

    if-eqz v13, :cond_8

    or-int/lit16 v6, v6, 0xc00

    :cond_7
    move-object/from16 v14, p4

    goto :goto_6

    :cond_8
    and-int/lit16 v14, v4, 0xc00

    if-nez v14, :cond_7

    move-object/from16 v14, p4

    invoke-virtual {v1, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x800

    goto :goto_5

    :cond_9
    const/16 v15, 0x400

    :goto_5
    or-int/2addr v6, v15

    :goto_6
    and-int/lit8 v15, v5, 0x10

    if-eqz v15, :cond_a

    or-int/lit16 v6, v6, 0x6000

    move/from16 v17, v9

    move-wide/from16 v8, p5

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v4, 0x6000

    move/from16 v17, v9

    move-wide/from16 v8, p5

    if-nez v7, :cond_c

    invoke-virtual {v1, v8, v9}, Ltf2;->e(J)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x4000

    goto :goto_7

    :cond_b
    const/16 v18, 0x2000

    :goto_7
    or-int v6, v6, v18

    :cond_c
    :goto_8
    const/high16 v18, 0x30000

    and-int v18, v4, v18

    if-nez v18, :cond_e

    and-int/lit8 v18, v5, 0x20

    move/from16 v7, p7

    if-nez v18, :cond_d

    invoke-virtual {v1, v7}, Ltf2;->d(I)Z

    move-result v19

    if-eqz v19, :cond_d

    const/high16 v19, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v19, 0x10000

    :goto_9
    or-int v6, v6, v19

    goto :goto_a

    :cond_e
    move/from16 v7, p7

    :goto_a
    and-int/lit8 v19, v5, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_f

    or-int v6, v6, v20

    move/from16 v10, p8

    goto :goto_c

    :cond_f
    and-int v20, v4, v20

    move/from16 v10, p8

    if-nez v20, :cond_11

    invoke-virtual {v1, v10}, Ltf2;->d(I)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v21, 0x80000

    :goto_b
    or-int v6, v6, v21

    :cond_11
    :goto_c
    and-int/lit16 v11, v5, 0x80

    const/high16 v22, 0xc00000

    if-eqz v11, :cond_12

    or-int v6, v6, v22

    move/from16 v2, p9

    goto :goto_e

    :cond_12
    and-int v22, v4, v22

    move/from16 v2, p9

    if-nez v22, :cond_14

    invoke-virtual {v1, v2}, Ltf2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_13

    const/high16 v3, 0x800000

    goto :goto_d

    :cond_13
    const/high16 v3, 0x400000

    :goto_d
    or-int/2addr v6, v3

    :cond_14
    :goto_e
    and-int/lit16 v3, v5, 0x100

    const/high16 v22, 0x6000000

    if-eqz v3, :cond_15

    or-int v6, v6, v22

    move/from16 v2, p10

    goto :goto_10

    :cond_15
    and-int v22, v4, v22

    move/from16 v2, p10

    if-nez v22, :cond_17

    invoke-virtual {v1, v2}, Ltf2;->d(I)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x4000000

    goto :goto_f

    :cond_16
    const/high16 v22, 0x2000000

    :goto_f
    or-int v6, v6, v22

    :cond_17
    :goto_10
    and-int/lit16 v2, v5, 0x200

    const/high16 v22, 0x30000000

    if-eqz v2, :cond_19

    or-int v6, v6, v22

    move/from16 v23, v2

    :cond_18
    move/from16 v22, v3

    move-wide/from16 v2, p11

    goto :goto_12

    :cond_19
    and-int v22, v4, v22

    move/from16 v23, v2

    if-nez v22, :cond_18

    move/from16 v22, v3

    move-wide/from16 v2, p11

    invoke-virtual {v1, v2, v3}, Ltf2;->e(J)Z

    move-result v24

    if-eqz v24, :cond_1a

    const/high16 v24, 0x20000000

    goto :goto_11

    :cond_1a
    const/high16 v24, 0x10000000

    :goto_11
    or-int v6, v6, v24

    :goto_12
    and-int/lit16 v2, v5, 0x400

    if-eqz v2, :cond_1b

    const/4 v3, 0x6

    move/from16 v16, v3

    move-object/from16 v3, p13

    goto :goto_13

    :cond_1b
    move-object/from16 v3, p13

    invoke-virtual {v1, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/16 v16, 0x4

    goto :goto_13

    :cond_1c
    const/16 v16, 0x2

    :goto_13
    move/from16 v18, v2

    and-int/lit16 v2, v5, 0x800

    if-eqz v2, :cond_1d

    or-int/lit8 v16, v16, 0x30

    move/from16 v24, v2

    move-object/from16 v2, p14

    goto :goto_15

    :cond_1d
    move/from16 v24, v2

    move-object/from16 v2, p14

    invoke-virtual {v1, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1e

    const/16 v20, 0x20

    goto :goto_14

    :cond_1e
    const/16 v20, 0x10

    :goto_14
    or-int v16, v16, v20

    :goto_15
    const v20, 0x12492493

    and-int v2, v6, v20

    const v3, 0x12492492

    const/16 v20, 0x0

    const/16 v21, 0x1

    if-ne v2, v3, :cond_20

    and-int/lit8 v2, v16, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_1f

    goto :goto_16

    :cond_1f
    move/from16 v2, v20

    goto :goto_17

    :cond_20
    :goto_16
    move/from16 v2, v21

    :goto_17
    and-int/lit8 v3, v6, 0x1

    invoke-virtual {v1, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v1}, Ltf2;->W()V

    and-int/lit8 v2, v4, 0x1

    const v3, -0x70001

    if-eqz v2, :cond_23

    invoke-virtual {v1}, Ltf2;->A()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_18

    :cond_21
    invoke-virtual {v1}, Ltf2;->U()V

    and-int/lit8 v2, v5, 0x20

    if-eqz v2, :cond_22

    and-int/2addr v6, v3

    :cond_22
    move/from16 v11, p10

    move-object/from16 v15, p14

    move v3, v6

    move-object v2, v12

    move-object v5, v14

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v26, v10

    move/from16 v10, p9

    move-wide/from16 v27, v8

    move v8, v7

    move-wide/from16 v6, v27

    move/from16 v9, v26

    goto/16 :goto_21

    :cond_23
    :goto_18
    if-eqz v17, :cond_24

    sget-object v2, Loj4;->a:Loj4;

    goto :goto_19

    :cond_24
    move-object v2, v12

    :goto_19
    if-eqz v13, :cond_25

    sget-object v12, Ly92;->y:Ly92;

    move-object v14, v12

    :cond_25
    if-eqz v15, :cond_26

    sget-wide v8, Lks0;->d:J

    :cond_26
    and-int/lit8 v12, v5, 0x20

    if-eqz v12, :cond_27

    and-int/2addr v6, v3

    goto :goto_1a

    :cond_27
    move/from16 v20, v7

    :goto_1a
    if-eqz v19, :cond_28

    const v3, 0x7fffffff

    goto :goto_1b

    :cond_28
    move v3, v10

    :goto_1b
    if-eqz v11, :cond_29

    move/from16 v7, v21

    goto :goto_1c

    :cond_29
    move/from16 v7, p9

    :goto_1c
    if-eqz v22, :cond_2a

    goto :goto_1d

    :cond_2a
    move/from16 v21, p10

    :goto_1d
    if-eqz v23, :cond_2b

    sget-wide v10, Lg27;->c:J

    goto :goto_1e

    :cond_2b
    move-wide/from16 v10, p11

    :goto_1e
    const/4 v12, 0x0

    if-eqz v18, :cond_2c

    move-object v13, v12

    goto :goto_1f

    :cond_2c
    move-object/from16 v13, p13

    :goto_1f
    if-eqz v24, :cond_2d

    move-object v15, v12

    :goto_20
    move-object v5, v14

    move-object v14, v13

    move-wide v12, v10

    move/from16 v11, v21

    move v10, v7

    move-wide/from16 v26, v8

    move v9, v3

    move v3, v6

    move-wide/from16 v6, v26

    move/from16 v8, v20

    goto :goto_21

    :cond_2d
    move-object/from16 v15, p14

    goto :goto_20

    :goto_21
    invoke-virtual {v1}, Ltf2;->q()V

    new-instance v1, Lj27;

    invoke-direct {v1, v0}, Lj27;-><init>(I)V

    const v17, 0x7ffffff0

    and-int v17, v3, v17

    and-int/lit8 v18, v16, 0x7e

    const/16 v19, 0x0

    move-object/from16 v16, p15

    move-object v4, v2

    move-wide/from16 v2, p1

    invoke-static/range {v1 .. v19}, Lw53;->c(Ll27;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object v1, v14

    move-object v14, v5

    goto :goto_22

    :cond_2e
    move-wide/from16 v2, p1

    invoke-virtual/range {p15 .. p15}, Ltf2;->U()V

    move-wide/from16 v26, v8

    move v8, v7

    move-wide/from16 v6, v26

    move/from16 v11, p10

    move-object/from16 v1, p13

    move-object/from16 v15, p14

    move v9, v10

    move-object v4, v12

    move/from16 v10, p9

    move-wide/from16 v12, p11

    :goto_22
    invoke-virtual/range {p15 .. p15}, Ltf2;->t()Lmm5;

    move-result-object v5

    if-eqz v5, :cond_2f

    move-object/from16 p3, v5

    new-instance v5, Ly60;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Ly60;->f:I

    iput-wide v2, v5, Ly60;->i:J

    iput-object v4, v5, Ly60;->m:Lrj4;

    iput-object v14, v5, Ly60;->w:Ly92;

    iput-wide v6, v5, Ly60;->x:J

    iput v8, v5, Ly60;->y:I

    iput v9, v5, Ly60;->z:I

    iput v10, v5, Ly60;->A:I

    iput v11, v5, Ly60;->B:I

    iput-wide v12, v5, Ly60;->C:J

    iput-object v1, v5, Ly60;->D:Lxt;

    iput-object v15, v5, Ly60;->E:Lcd2;

    move/from16 v4, p16

    iput v4, v5, Ly60;->F:I

    move/from16 v0, p17

    iput v0, v5, Ly60;->G:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p3

    iput-object v5, v0, Lmm5;->d:Lqd2;

    :cond_2f
    return-void
.end method

.method public static final b(Lih;JLrj4;Ly92;JIIIIJLjava/util/Map;Ltf2;I)V
    .locals 25

    move-object/from16 v0, p14

    const v1, -0x3aa62354

    invoke-virtual {v0, v1}, Ltf2;->c0(I)Ltf2;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p15, v1

    or-int/lit16 v1, v1, 0xc00

    move/from16 v10, p7

    invoke-virtual {v0, v10}, Ltf2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/high16 v5, 0x20000

    goto :goto_1

    :cond_1
    const/high16 v5, 0x10000

    :goto_1
    or-int/2addr v1, v5

    const/high16 v5, 0x6d80000

    or-int/2addr v1, v5

    move-object/from16 v5, p13

    invoke-virtual {v0, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v4

    :cond_2
    or-int/lit8 v2, v2, 0x30

    const v4, 0x12492493

    and-int/2addr v4, v1

    const v6, 0x12492492

    const/16 v7, 0x12

    const/4 v8, 0x1

    if-ne v4, v6, :cond_4

    and-int/lit8 v4, v2, 0x13

    if-eq v4, v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v8

    :goto_3
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Ltf2;->W()V

    and-int/lit8 v4, p15, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Ltf2;->A()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ltf2;->U()V

    move-object/from16 v4, p4

    move/from16 v21, p8

    move/from16 v22, p9

    move/from16 v23, p10

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v4, Ly92;->z:Ly92;

    const v6, 0x7fffffff

    move/from16 v21, v6

    move/from16 v22, v8

    move/from16 v23, v22

    :goto_5
    invoke-virtual {v0}, Ltf2;->q()V

    sget-object v11, Lvc7;->a:Lc92;

    new-instance v17, Ld27;

    const/16 v19, 0x0

    const v20, 0xff7fd8

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v5, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v8, p1

    move/from16 v16, v10

    move-object v10, v4

    move v4, v7

    move-wide/from16 v6, p5

    invoke-direct/range {v5 .. v20}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    move-object/from16 v24, v10

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc30

    const/high16 v6, 0x380000

    shl-int/2addr v2, v4

    and-int/2addr v2, v6

    const v4, 0x361b0

    or-int v20, v4, v2

    move/from16 v13, v21

    const v21, 0x227f4

    const-wide/16 v2, 0x0

    move-object/from16 v17, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-wide/from16 v9, p11

    move-object/from16 v15, p13

    move-object/from16 v18, v0

    move/from16 v19, v1

    move/from16 v14, v22

    move/from16 v11, v23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v21}, Li17;->c(Lih;Lrj4;JJLy92;JJIZIILjava/util/Map;Lcd2;Ld27;Ltf2;III)V

    move v7, v13

    move v13, v11

    move v11, v7

    move v12, v14

    move-object/from16 v7, v24

    goto :goto_6

    :cond_7
    invoke-virtual/range {p14 .. p14}, Ltf2;->U()V

    move-object/from16 v7, p4

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    :goto_6
    invoke-virtual/range {p14 .. p14}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Lz60;

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move-wide/from16 v14, p11

    move-object/from16 v16, p13

    move/from16 v17, p15

    invoke-direct/range {v2 .. v17}, Lz60;-><init>(Lih;JLrj4;Ly92;JIIIIJLjava/util/Map;I)V

    iput-object v2, v0, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method

.method public static final c(Ll27;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V
    .locals 32

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move-object/from16 v1, p13

    move-object/from16 v2, p15

    move/from16 v3, p16

    move/from16 v6, p18

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, -0x50cced42

    invoke-virtual {v2, v7}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_2

    and-int/lit8 v7, v3, 0x8

    if-nez v7, :cond_0

    invoke-virtual {v2, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_1
    or-int/2addr v7, v3

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    and-int/lit8 v10, v3, 0x30

    if-nez v10, :cond_4

    invoke-virtual {v2, v4, v5}, Ltf2;->e(J)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_3

    :cond_3
    const/16 v10, 0x10

    :goto_3
    or-int/2addr v7, v10

    :cond_4
    and-int/lit8 v10, v6, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_5
    move-object/from16 v13, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v3, 0x180

    if-nez v13, :cond_5

    move-object/from16 v13, p3

    invoke-virtual {v2, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_4

    :cond_7
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v7, v14

    :goto_5
    and-int/lit8 v14, v6, 0x8

    if-eqz v14, :cond_9

    or-int/lit16 v7, v7, 0xc00

    :cond_8
    move-object/from16 v15, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v15, v3, 0xc00

    if-nez v15, :cond_8

    move-object/from16 v15, p4

    invoke-virtual {v2, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v7, v7, v16

    :goto_7
    and-int/lit8 v16, v6, 0x10

    if-eqz v16, :cond_b

    or-int/lit16 v7, v7, 0x6000

    move/from16 v18, v10

    move-wide/from16 v9, p5

    goto :goto_9

    :cond_b
    and-int/lit16 v8, v3, 0x6000

    move/from16 v18, v10

    move-wide/from16 v9, p5

    if-nez v8, :cond_d

    invoke-virtual {v2, v9, v10}, Ltf2;->e(J)Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v19, 0x4000

    goto :goto_8

    :cond_c
    const/16 v19, 0x2000

    :goto_8
    or-int v7, v7, v19

    :cond_d
    :goto_9
    const/high16 v19, 0x30000

    and-int v19, v3, v19

    if-nez v19, :cond_f

    and-int/lit8 v19, v6, 0x20

    move/from16 v8, p7

    if-nez v19, :cond_e

    invoke-virtual {v2, v8}, Ltf2;->d(I)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v20, 0x10000

    :goto_a
    or-int v7, v7, v20

    goto :goto_b

    :cond_f
    move/from16 v8, p7

    :goto_b
    and-int/lit8 v20, v6, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_10

    or-int v7, v7, v21

    move/from16 v11, p8

    goto :goto_d

    :cond_10
    and-int v21, v3, v21

    move/from16 v11, p8

    if-nez v21, :cond_12

    invoke-virtual {v2, v11}, Ltf2;->d(I)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v22, 0x80000

    :goto_c
    or-int v7, v7, v22

    :cond_12
    :goto_d
    and-int/lit16 v12, v6, 0x80

    const/high16 v23, 0xc00000

    if-eqz v12, :cond_13

    or-int v7, v7, v23

    move/from16 v3, p9

    goto :goto_f

    :cond_13
    and-int v23, v3, v23

    move/from16 v3, p9

    if-nez v23, :cond_15

    invoke-virtual {v2, v3}, Ltf2;->d(I)Z

    move-result v23

    if-eqz v23, :cond_14

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v23, 0x400000

    :goto_e
    or-int v7, v7, v23

    :cond_15
    :goto_f
    and-int/lit16 v3, v6, 0x100

    const/high16 v23, 0x6000000

    if-eqz v3, :cond_17

    or-int v7, v7, v23

    :cond_16
    move/from16 v23, v3

    move/from16 v3, p10

    goto :goto_11

    :cond_17
    and-int v23, p16, v23

    if-nez v23, :cond_16

    move/from16 v23, v3

    move/from16 v3, p10

    invoke-virtual {v2, v3}, Ltf2;->d(I)Z

    move-result v24

    if-eqz v24, :cond_18

    const/high16 v24, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v24, 0x2000000

    :goto_10
    or-int v7, v7, v24

    :goto_11
    and-int/lit16 v3, v6, 0x200

    const/high16 v24, 0x30000000

    if-eqz v3, :cond_19

    or-int v7, v7, v24

    move v5, v3

    move-wide/from16 v3, p11

    goto :goto_13

    :cond_19
    and-int v24, p16, v24

    move v5, v3

    move-wide/from16 v3, p11

    if-nez v24, :cond_1b

    invoke-virtual {v2, v3, v4}, Ltf2;->e(J)Z

    move-result v24

    if-eqz v24, :cond_1a

    const/high16 v24, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v24, 0x10000000

    :goto_12
    or-int v7, v7, v24

    :cond_1b
    :goto_13
    and-int/lit16 v3, v6, 0x400

    if-eqz v3, :cond_1c

    or-int/lit8 v4, p17, 0x6

    goto :goto_16

    :cond_1c
    and-int/lit8 v4, p17, 0x6

    if-nez v4, :cond_1f

    and-int/lit8 v4, p17, 0x8

    if-nez v4, :cond_1d

    invoke-virtual {v2, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_14

    :cond_1d
    invoke-virtual {v2, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_14
    if-eqz v4, :cond_1e

    const/16 v17, 0x4

    goto :goto_15

    :cond_1e
    const/16 v17, 0x2

    :goto_15
    or-int v4, p17, v17

    goto :goto_16

    :cond_1f
    move/from16 v4, p17

    :goto_16
    and-int/lit16 v1, v6, 0x800

    if-eqz v1, :cond_20

    or-int/lit8 v4, v4, 0x30

    move/from16 v17, v1

    move/from16 v19, v4

    move-object/from16 v1, p14

    goto :goto_19

    :cond_20
    and-int/lit8 v17, p17, 0x30

    if-nez v17, :cond_22

    move/from16 v17, v1

    move-object/from16 v1, p14

    invoke-virtual {v2, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_21

    const/16 v21, 0x20

    goto :goto_17

    :cond_21
    const/16 v21, 0x10

    :goto_17
    or-int v4, v4, v21

    :goto_18
    move/from16 v19, v4

    goto :goto_19

    :cond_22
    move/from16 v17, v1

    move-object/from16 v1, p14

    goto :goto_18

    :goto_19
    const v4, 0x12492493

    and-int/2addr v4, v7

    const v1, 0x12492492

    const/4 v8, 0x0

    const/16 v21, 0x1

    if-ne v4, v1, :cond_24

    and-int/lit8 v1, v19, 0x13

    const/16 v4, 0x12

    if-eq v1, v4, :cond_23

    goto :goto_1a

    :cond_23
    move v1, v8

    goto :goto_1b

    :cond_24
    :goto_1a
    move/from16 v1, v21

    :goto_1b
    and-int/lit8 v4, v7, 0x1

    invoke-virtual {v2, v4, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v2}, Ltf2;->W()V

    and-int/lit8 v1, p16, 0x1

    const v4, -0x70001

    if-eqz v1, :cond_28

    invoke-virtual {v2}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_1c

    :cond_25
    invoke-virtual {v2}, Ltf2;->U()V

    and-int/lit8 v1, v6, 0x20

    if-eqz v1, :cond_26

    and-int/2addr v7, v4

    :cond_26
    move/from16 v12, p7

    move/from16 v20, p9

    move/from16 v21, p10

    move-wide/from16 v22, p11

    move-object/from16 v24, p13

    move/from16 v25, v7

    move/from16 v18, v11

    :cond_27
    move-object/from16 v17, v13

    move-object v6, v15

    move/from16 v26, v19

    move-object/from16 v19, p14

    goto :goto_23

    :cond_28
    :goto_1c
    if-eqz v18, :cond_29

    sget-object v1, Loj4;->a:Loj4;

    move-object v13, v1

    :cond_29
    if-eqz v14, :cond_2a

    sget-object v1, Ly92;->z:Ly92;

    move-object v15, v1

    :cond_2a
    if-eqz v16, :cond_2b

    sget-wide v9, Lks0;->d:J

    :cond_2b
    and-int/lit8 v1, v6, 0x20

    if-eqz v1, :cond_2c

    and-int/2addr v7, v4

    move v1, v8

    goto :goto_1d

    :cond_2c
    move/from16 v1, p7

    :goto_1d
    if-eqz v20, :cond_2d

    const v4, 0x7fffffff

    goto :goto_1e

    :cond_2d
    move v4, v11

    :goto_1e
    if-eqz v12, :cond_2e

    move/from16 v11, v21

    goto :goto_1f

    :cond_2e
    move/from16 v11, p9

    :goto_1f
    if-eqz v23, :cond_2f

    goto :goto_20

    :cond_2f
    move/from16 v21, p10

    :goto_20
    if-eqz v5, :cond_30

    sget-wide v22, Lg27;->c:J

    goto :goto_21

    :cond_30
    move-wide/from16 v22, p11

    :goto_21
    const/4 v5, 0x0

    if-eqz v3, :cond_31

    move-object v3, v5

    goto :goto_22

    :cond_31
    move-object/from16 v3, p13

    :goto_22
    move v12, v1

    move-object/from16 v24, v3

    move/from16 v18, v4

    move/from16 v25, v7

    move/from16 v20, v11

    if-eqz v17, :cond_27

    move-object/from16 v17, v13

    move-object v6, v15

    move/from16 v26, v19

    move-object/from16 v19, v5

    :goto_23
    invoke-virtual {v2}, Ltf2;->q()V

    invoke-virtual {v0, v2}, Ll27;->a(Ltf2;)Ljava/lang/String;

    move-result-object v27

    sget-object v7, Lvc7;->a:Lc92;

    new-instance v1, Ld27;

    const/4 v15, 0x0

    const v16, 0xff7fd8

    move v4, v8

    move-wide v2, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    move v0, v4

    move-wide/from16 v4, p1

    invoke-direct/range {v1 .. v16}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    move-wide/from16 v29, v2

    move-object/from16 v28, v6

    move/from16 v31, v12

    shr-int/lit8 v2, v25, 0x3

    and-int/lit8 v2, v2, 0x70

    shl-int/lit8 v3, v26, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v25, 0x18

    and-int/lit8 v3, v3, 0x70

    shr-int/lit8 v4, v25, 0x12

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v4, v25, 0x6

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    shl-int/lit8 v4, v26, 0xf

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    move-object/from16 v5, v24

    const/16 v24, 0x27f4

    move-wide/from16 v13, v22

    move/from16 v23, v3

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move/from16 v22, v2

    move-object/from16 v2, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v15, v21

    move-object/from16 v21, p15

    move-object/from16 v20, v1

    move-object/from16 v1, v27

    invoke-static/range {v1 .. v24}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object v6, v5

    move-wide v4, v13

    move v3, v15

    move/from16 v11, v17

    move-object/from16 v7, v19

    move-object/from16 v15, v28

    move-wide/from16 v9, v29

    move/from16 v1, v31

    move-object v13, v2

    move/from16 v2, v18

    goto :goto_24

    :cond_32
    move v0, v8

    invoke-virtual/range {p15 .. p15}, Ltf2;->U()V

    move/from16 v1, p7

    move/from16 v2, p9

    move/from16 v3, p10

    move-wide/from16 v4, p11

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    :goto_24
    invoke-virtual/range {p15 .. p15}, Ltf2;->t()Lmm5;

    move-result-object v8

    if-eqz v8, :cond_33

    new-instance v12, Lx60;

    invoke-direct {v12, v0}, Lx60;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v0, v12, Lx60;->I:Ljava/lang/Object;

    move-object v0, v7

    move-object/from16 p3, v8

    move-wide/from16 v7, p1

    iput-wide v7, v12, Lx60;->i:J

    iput-object v13, v12, Lx60;->m:Lrj4;

    iput-object v15, v12, Lx60;->w:Ly92;

    iput-wide v9, v12, Lx60;->x:J

    iput v1, v12, Lx60;->y:I

    iput v11, v12, Lx60;->z:I

    iput v2, v12, Lx60;->A:I

    iput v3, v12, Lx60;->B:I

    iput-wide v4, v12, Lx60;->C:J

    iput-object v6, v12, Lx60;->D:Lxt;

    iput-object v0, v12, Lx60;->E:Lcd2;

    move/from16 v3, p16

    iput v3, v12, Lx60;->F:I

    move/from16 v0, p17

    iput v0, v12, Lx60;->G:I

    move/from16 v6, p18

    iput v6, v12, Lx60;->H:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p3

    iput-object v12, v0, Lmm5;->d:Lqd2;

    :cond_33
    return-void
.end method

.method public static final d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V
    .locals 28

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p15

    move/from16 v4, p16

    move/from16 v5, p18

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, -0x61ea398f

    invoke-virtual {v1, v6}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v1, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    and-int/lit8 v9, v4, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v1, v2, v3}, Ltf2;->e(J)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit8 v9, v5, 0x4

    if-eqz v9, :cond_5

    or-int/lit16 v6, v6, 0x180

    :cond_4
    move-object/from16 v12, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v12, v4, 0x180

    if-nez v12, :cond_4

    move-object/from16 v12, p3

    invoke-virtual {v1, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x100

    goto :goto_3

    :cond_6
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v6, v13

    :goto_4
    and-int/lit8 v13, v5, 0x8

    if-eqz v13, :cond_8

    or-int/lit16 v6, v6, 0xc00

    :cond_7
    move-object/from16 v14, p4

    goto :goto_6

    :cond_8
    and-int/lit16 v14, v4, 0xc00

    if-nez v14, :cond_7

    move-object/from16 v14, p4

    invoke-virtual {v1, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x800

    goto :goto_5

    :cond_9
    const/16 v15, 0x400

    :goto_5
    or-int/2addr v6, v15

    :goto_6
    and-int/lit8 v15, v5, 0x10

    if-eqz v15, :cond_a

    or-int/lit16 v6, v6, 0x6000

    move/from16 v17, v9

    move-wide/from16 v8, p5

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v4, 0x6000

    move/from16 v17, v9

    move-wide/from16 v8, p5

    if-nez v7, :cond_c

    invoke-virtual {v1, v8, v9}, Ltf2;->e(J)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x4000

    goto :goto_7

    :cond_b
    const/16 v18, 0x2000

    :goto_7
    or-int v6, v6, v18

    :cond_c
    :goto_8
    const/high16 v18, 0x30000

    and-int v18, v4, v18

    if-nez v18, :cond_e

    and-int/lit8 v18, v5, 0x20

    move/from16 v7, p7

    if-nez v18, :cond_d

    invoke-virtual {v1, v7}, Ltf2;->d(I)Z

    move-result v19

    if-eqz v19, :cond_d

    const/high16 v19, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v19, 0x10000

    :goto_9
    or-int v6, v6, v19

    goto :goto_a

    :cond_e
    move/from16 v7, p7

    :goto_a
    and-int/lit8 v19, v5, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_f

    or-int v6, v6, v20

    move/from16 v10, p8

    goto :goto_c

    :cond_f
    and-int v20, v4, v20

    move/from16 v10, p8

    if-nez v20, :cond_11

    invoke-virtual {v1, v10}, Ltf2;->d(I)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v21, 0x80000

    :goto_b
    or-int v6, v6, v21

    :cond_11
    :goto_c
    const/high16 v21, 0xc00000

    or-int v21, v6, v21

    and-int/lit16 v11, v5, 0x100

    if-eqz v11, :cond_13

    const/high16 v21, 0x6c00000

    or-int v21, v6, v21

    :cond_12
    move/from16 v6, p10

    goto :goto_e

    :cond_13
    const/high16 v6, 0x6000000

    and-int/2addr v6, v4

    if-nez v6, :cond_12

    move/from16 v6, p10

    invoke-virtual {v1, v6}, Ltf2;->d(I)Z

    move-result v22

    if-eqz v22, :cond_14

    const/high16 v22, 0x4000000

    goto :goto_d

    :cond_14
    const/high16 v22, 0x2000000

    :goto_d
    or-int v21, v21, v22

    :goto_e
    and-int/lit16 v2, v5, 0x200

    const/high16 v3, 0x30000000

    if-eqz v2, :cond_16

    or-int v21, v21, v3

    move/from16 v22, v2

    :cond_15
    move-wide/from16 v2, p11

    goto :goto_10

    :cond_16
    and-int/2addr v3, v4

    move/from16 v22, v2

    if-nez v3, :cond_15

    move-wide/from16 v2, p11

    invoke-virtual {v1, v2, v3}, Ltf2;->e(J)Z

    move-result v23

    if-eqz v23, :cond_17

    const/high16 v23, 0x20000000

    goto :goto_f

    :cond_17
    const/high16 v23, 0x10000000

    :goto_f
    or-int v21, v21, v23

    :goto_10
    and-int/lit16 v2, v5, 0x400

    if-eqz v2, :cond_18

    or-int/lit8 v3, p17, 0x6

    move/from16 v16, v3

    move-object/from16 v3, p13

    goto :goto_12

    :cond_18
    move-object/from16 v3, p13

    invoke-virtual {v1, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/16 v16, 0x4

    goto :goto_11

    :cond_19
    const/16 v16, 0x2

    :goto_11
    or-int v16, p17, v16

    :goto_12
    move/from16 v18, v2

    and-int/lit16 v2, v5, 0x800

    if-eqz v2, :cond_1b

    or-int/lit8 v16, v16, 0x30

    :cond_1a
    move/from16 v23, v2

    move-object/from16 v2, p14

    goto :goto_14

    :cond_1b
    and-int/lit8 v23, p17, 0x30

    if-nez v23, :cond_1a

    move/from16 v23, v2

    move-object/from16 v2, p14

    invoke-virtual {v1, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/16 v20, 0x20

    goto :goto_13

    :cond_1c
    const/16 v20, 0x10

    :goto_13
    or-int v16, v16, v20

    :goto_14
    const v20, 0x12492493

    and-int v2, v21, v20

    const v3, 0x12492492

    const/16 v20, 0x0

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1e

    and-int/lit8 v2, v16, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_1d

    goto :goto_15

    :cond_1d
    move/from16 v2, v20

    goto :goto_16

    :cond_1e
    :goto_15
    move v2, v4

    :goto_16
    and-int/lit8 v3, v21, 0x1

    invoke-virtual {v1, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v1}, Ltf2;->W()V

    and-int/lit8 v2, p16, 0x1

    const v3, -0x70001

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Ltf2;->A()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_17

    :cond_1f
    invoke-virtual {v1}, Ltf2;->U()V

    and-int/lit8 v2, v5, 0x20

    if-eqz v2, :cond_20

    and-int v21, v21, v3

    :cond_20
    move-object/from16 v15, p14

    move v11, v6

    move-object v2, v12

    move-object v5, v14

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v25, v10

    move/from16 v10, p9

    move-wide/from16 v26, v8

    move v8, v7

    move-wide/from16 v6, v26

    move/from16 v9, v25

    goto :goto_1e

    :cond_21
    :goto_17
    if-eqz v17, :cond_22

    sget-object v2, Loj4;->a:Loj4;

    goto :goto_18

    :cond_22
    move-object v2, v12

    :goto_18
    if-eqz v13, :cond_23

    sget-object v12, Ly92;->z:Ly92;

    move-object v14, v12

    :cond_23
    if-eqz v15, :cond_24

    sget-wide v8, Lks0;->d:J

    :cond_24
    and-int/lit8 v12, v5, 0x20

    if-eqz v12, :cond_25

    and-int v21, v21, v3

    goto :goto_19

    :cond_25
    move/from16 v20, v7

    :goto_19
    if-eqz v19, :cond_26

    const v3, 0x7fffffff

    goto :goto_1a

    :cond_26
    move v3, v10

    :goto_1a
    if-eqz v11, :cond_27

    move v6, v4

    :cond_27
    if-eqz v22, :cond_28

    sget-wide v10, Lg27;->c:J

    goto :goto_1b

    :cond_28
    move-wide/from16 v10, p11

    :goto_1b
    const/4 v7, 0x0

    if-eqz v18, :cond_29

    move-object v12, v7

    goto :goto_1c

    :cond_29
    move-object/from16 v12, p13

    :goto_1c
    if-eqz v23, :cond_2a

    move-object v15, v7

    :goto_1d
    move-object v5, v14

    move-object v14, v12

    move-wide v12, v10

    move v10, v4

    move v11, v6

    move-wide v6, v8

    move/from16 v8, v20

    move v9, v3

    goto :goto_1e

    :cond_2a
    move-object/from16 v15, p14

    goto :goto_1d

    :goto_1e
    invoke-virtual {v1}, Ltf2;->q()V

    new-instance v1, Lk27;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lk27;->a:Ljava/lang/String;

    const v3, 0x7ffffff0

    and-int v17, v21, v3

    and-int/lit8 v18, v16, 0x7e

    const/16 v19, 0x0

    move-object/from16 v16, p15

    move v0, v4

    move-object v4, v2

    move-wide/from16 v2, p1

    invoke-static/range {v1 .. v19}, Lw53;->c(Ll27;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object v1, v14

    move-object v14, v5

    goto :goto_1f

    :cond_2b
    move-wide/from16 v2, p1

    move v0, v4

    invoke-virtual/range {p15 .. p15}, Ltf2;->U()V

    move-object/from16 v1, p13

    move-object/from16 v15, p14

    move v11, v6

    move-object v4, v12

    move-wide/from16 v12, p11

    move/from16 v25, v10

    move/from16 v10, p9

    move-wide/from16 v26, v8

    move v8, v7

    move-wide/from16 v6, v26

    move/from16 v9, v25

    :goto_1f
    invoke-virtual/range {p15 .. p15}, Ltf2;->t()Lmm5;

    move-result-object v5

    if-eqz v5, :cond_2c

    move-object/from16 p3, v5

    new-instance v5, Lx60;

    invoke-direct {v5, v0}, Lx60;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v0, v5, Lx60;->I:Ljava/lang/Object;

    iput-wide v2, v5, Lx60;->i:J

    iput-object v4, v5, Lx60;->m:Lrj4;

    iput-object v14, v5, Lx60;->w:Ly92;

    iput-wide v6, v5, Lx60;->x:J

    iput v8, v5, Lx60;->y:I

    iput v9, v5, Lx60;->z:I

    iput v10, v5, Lx60;->A:I

    iput v11, v5, Lx60;->B:I

    iput-wide v12, v5, Lx60;->C:J

    iput-object v1, v5, Lx60;->D:Lxt;

    iput-object v15, v5, Lx60;->E:Lcd2;

    move/from16 v4, p16

    iput v4, v5, Lx60;->F:I

    move/from16 v0, p17

    iput v0, v5, Lx60;->G:I

    move/from16 v0, p18

    iput v0, v5, Lx60;->H:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p3

    iput-object v5, v0, Lmm5;->d:Lqd2;

    :cond_2c
    return-void
.end method

.method public static final e(Ljava/lang/Object;Lcd2;Ltf2;)V
    .locals 1

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Llw0;->a:Lgc;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance v0, Lel1;

    invoke-direct {v0, p1}, Lel1;-><init>(Lcd2;)V

    invoke-virtual {p2, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lel1;

    return-void
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;Lcd2;Ltf2;)V
    .locals 0

    invoke-virtual {p3, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Llw0;->a:Lgc;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Lel1;

    invoke-direct {p1, p2}, Lel1;-><init>(Lcd2;)V

    invoke-virtual {p3, p1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lel1;

    return-void
.end method

.method public static final g([Ljava/lang/Object;Lcd2;Ltf2;)V
    .locals 4

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-virtual {p2, v0}, Ltf2;->d(I)Z

    move-result v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {p2, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_2

    sget-object v0, Llw0;->a:Lgc;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance p0, Lel1;

    invoke-direct {p0, p1}, Lel1;-><init>(Lcd2;)V

    invoke-virtual {p2, p0}, Ltf2;->l0(Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Lqd2;Ltf2;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Ltf2;->R:Lm31;

    invoke-virtual {p1, p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_0

    sget-object p2, Llw0;->a:Lgc;

    if-ne v1, p2, :cond_1

    :cond_0
    new-instance v1, Landroidx/compose/runtime/b;

    invoke-direct {v1, v0, p0}, Landroidx/compose/runtime/b;-><init>(Lm31;Lqd2;)V

    invoke-virtual {p1, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Landroidx/compose/runtime/b;

    return-void
.end method

.method public static final i(Ljava/lang/Object;Ljava/lang/Object;Lqd2;Ltf2;)V
    .locals 1

    iget-object v0, p3, Ltf2;->R:Lm31;

    invoke-virtual {p3, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Llw0;->a:Lgc;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Landroidx/compose/runtime/b;

    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/b;-><init>(Lm31;Lqd2;)V

    invoke-virtual {p3, p1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Landroidx/compose/runtime/b;

    return-void
.end method

.method public static final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqd2;Ltf2;)V
    .locals 1

    iget-object v0, p4, Ltf2;->R:Lm31;

    invoke-virtual {p4, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p4, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4, p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Llw0;->a:Lgc;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Landroidx/compose/runtime/b;

    invoke-direct {p1, v0, p3}, Landroidx/compose/runtime/b;-><init>(Lm31;Lqd2;)V

    invoke-virtual {p4, p1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Landroidx/compose/runtime/b;

    return-void
.end method

.method public static final k([Ljava/lang/Object;Lqd2;Ltf2;)V
    .locals 5

    iget-object v0, p2, Ltf2;->R:Lm31;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v1, p0

    invoke-virtual {p2, v1}, Ltf2;->d(I)Z

    move-result v1

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    invoke-virtual {p2, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_2

    sget-object v1, Llw0;->a:Lgc;

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance p0, Landroidx/compose/runtime/b;

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/b;-><init>(Lm31;Lqd2;)V

    invoke-virtual {p2, p0}, Ltf2;->l0(Ljava/lang/Object;)V

    return-void
.end method

.method public static final l(Lad2;Ltf2;)V
    .locals 1

    iget-object p1, p1, Ltf2;->M:Lnw0;

    iget-object p1, p1, Lnw0;->b:Lkj0;

    iget-object p1, p1, Lkj0;->C:Lh05;

    sget-object v0, Lvz4;->c:Lvz4;

    invoke-virtual {p1, v0}, Lh05;->P(Ld05;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lg05;->a0(Lh05;ILjava/lang/Object;)V

    return-void
.end method

.method public static m(FLjava/lang/Float;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Ljava/lang/Float;F)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Ljava/lang/Float;Ljava/lang/Float;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final q(Lkc;)Landroid/graphics/Bitmap;
    .locals 1

    instance-of v0, p0, Lkc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkc;->a:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const-string p0, "Unable to obtain android.graphics.Bitmap"

    invoke-static {p0}, Li3;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final r(Lyp6;ILf2;Z)Z
    .locals 2

    sget-object v0, Lw53;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lyp6;->d:I

    if-ne v1, p1, :cond_1

    iput-object p2, p0, Lyp6;->c:Lf2;

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    iget p2, p0, Lyp6;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lyp6;->e:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    add-int/2addr v1, p1

    iput v1, p0, Lyp6;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static s(Lrj4;Lfv3;)Lrj4;
    .locals 6

    sget-object v4, Lcb;->j:Luk7;

    new-instance v0, Llv;

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Llv;-><init>(JLfv3;Lbf6;I)V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lrj4;JLbf6;)Lrj4;
    .locals 6

    new-instance v0, Llv;

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-wide v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Llv;-><init>(JLfv3;Lbf6;I)V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lrj4;J)Lrj4;
    .locals 1

    sget-object v0, Lcb;->j:Luk7;

    invoke-static {p0, p1, p2, v0}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Ljava/util/ArrayList;)Z
    .locals 14

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-gt v0, v2, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_2

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Le86;

    check-cast v6, Le86;

    invoke-virtual {v6}, Le86;->g()Lon5;

    move-result-object v11

    invoke-virtual {v11}, Lon5;->b()J

    move-result-wide v11

    shr-long/2addr v11, v5

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v10}, Le86;->g()Lon5;

    move-result-object v12

    invoke-virtual {v12}, Lon5;->b()J

    move-result-wide v12

    shr-long/2addr v12, v5

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-virtual {v6}, Le86;->g()Lon5;

    move-result-object v6

    invoke-virtual {v6}, Lon5;->b()J

    move-result-wide v12

    and-long/2addr v12, v3

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v10}, Le86;->g()Lon5;

    move-result-object v10

    invoke-virtual {v10}, Lon5;->b()J

    move-result-wide v12

    and-long/2addr v12, v3

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    shl-long/2addr v10, v5

    and-long/2addr v12, v3

    or-long/2addr v10, v12

    invoke-static {v10, v11}, Lqw4;->a(J)Lqw4;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v9

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {p0}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw4;

    iget-wide v6, p0, Lqw4;->a:J

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Empty collection can\'t be reduced."

    invoke-static {v0}, Lrw3;->c(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-gt v2, v6, :cond_5

    move v7, v2

    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqw4;

    iget-wide v8, v8, Lqw4;->a:J

    check-cast v0, Lqw4;

    iget-wide v10, v0, Lqw4;->a:J

    invoke-static {v10, v11, v8, v9}, Lqw4;->h(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Lqw4;->a(J)Lqw4;

    move-result-object v0

    if-eq v7, v6, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    check-cast v0, Lqw4;

    iget-wide v6, v0, Lqw4;->a:J

    :goto_3
    shr-long v8, v6, v5

    long-to-int p0, v8

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr v3, v6

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    :goto_4
    return v2

    :cond_6
    return v1
.end method

.method public static final w(Lkotlinx/coroutines/channels/c;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, p1}, Lui2;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    move-object v0, p1

    :cond_1
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/c;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static x(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static y(JJ)I
    .locals 0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs z([Lcd2;)Liu0;
    .locals 1

    array-length v0, p0

    if-lez v0, :cond_0

    new-instance v0, Liu0;

    invoke-direct {v0, p0}, Liu0;-><init>([Lcd2;)V

    return-object v0

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
