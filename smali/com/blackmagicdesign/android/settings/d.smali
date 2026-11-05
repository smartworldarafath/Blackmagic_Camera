.class public abstract Lcom/blackmagicdesign/android/settings/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj5;


# direct methods
.method public static a(Lcom/blackmagicdesign/android/settings/g;Lv31;Lo31;)Lcom/blackmagicdesign/android/settings/f;
    .locals 157

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/blackmagicdesign/android/settings/f;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2}, Lzy;-><init>()V

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->d:Lcom/blackmagicdesign/android/settings/g;

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/f;->d:Lcom/blackmagicdesign/android/settings/g;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->e:Lv31;

    iget-object v5, v2, Lcom/blackmagicdesign/android/settings/f;->e:Lv31;

    move-object/from16 v6, p2

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/f;->f:Lo31;

    sget-object v6, Lpe6;->r1:Lpe6$a;

    new-instance v7, Lmb6;

    const/16 v155, 0x3fff

    const/16 v156, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v139, 0x0

    const/16 v140, 0x0

    const/16 v141, 0x0

    const/16 v142, 0x0

    const/16 v143, 0x0

    const/16 v144, 0x0

    const/16 v145, 0x0

    const/16 v146, 0x0

    const/16 v147, 0x0

    const/16 v148, 0x0

    const/16 v149, 0x0

    const/16 v150, 0x0

    const/16 v151, -0x1

    const/16 v152, -0x1

    const/16 v153, -0x1

    const/16 v154, -0x1

    invoke-direct/range {v7 .. v156}, Lmb6;-><init>(JLcom/blackmagicdesign/android/utils/entity/Codec;ILandroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/TimeCode;Ljava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;ZZLcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;ZZZLcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;ZZZZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZLcom/blackmagicdesign/android/utils/entity/ScreenOrientation;ZZFLjava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Lcom/blackmagicdesign/android/utils/entity/AudioMetering;ZLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FocusAssist;Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;Lcom/blackmagicdesign/android/utils/entity/GuidesColor;Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;Lcom/blackmagicdesign/android/utils/entity/HdmiOut;ZZZZZZZZZZZZZZZZZZLcom/blackmagicdesign/android/utils/entity/UploadClips;ZLcom/blackmagicdesign/android/utils/entity/UploadClips;ZZLcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ljava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/FileNameConvention;ZLjava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;ZZLjava/lang/String;ZLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;ILjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;ZLcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;ZZZZLcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;FZIZZZLjava/lang/String;FLcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;FIILcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZFZZFFLcom/blackmagicdesign/android/utils/entity/EftAspectRatio;ZZZZZZZZZZFLcom/blackmagicdesign/android/utils/entity/Stabilization;ZIFFZFFZLjava/lang/String;ZZIIIIILp81;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lpe6$a;->a(Lmb6;)Lpe6;

    move-result-object v6

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/f;->g:Lpe6;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-static {v6, v6, v7, v8}, Lb80;->h(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/j;

    move-result-object v9

    iput-object v9, v2, Lcom/blackmagicdesign/android/settings/f;->h:Lkotlinx/coroutines/flow/j;

    invoke-static {v9}, Lkotlinx/coroutines/flow/d;->a(Ldo4;)Lnl5;

    move-result-object v9

    iput-object v9, v2, Lcom/blackmagicdesign/android/settings/f;->i:Lnl5;

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/g;->h:Lpl5;

    iput-object v9, v2, Lcom/blackmagicdesign/android/settings/f;->j:Lpl5;

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/g;->c:Ltb6;

    check-cast v9, Lfc6;

    iget-object v9, v9, Lfc6;->a:Landroidx/room/d;

    new-instance v10, Lz26;

    const/16 v11, 0x9

    invoke-direct {v10, v11}, Lz26;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v11, 0x1

    invoke-static {v9, v11, v6, v10}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v2, Lcom/blackmagicdesign/android/settings/f;->k:Ljava/lang/String;

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/g;->x:Lpl5;

    iput-object v9, v2, Lcom/blackmagicdesign/android/settings/f;->l:Lpl5;

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/g;->D:Lpl5;

    iput-object v9, v2, Lcom/blackmagicdesign/android/settings/f;->m:Lpl5;

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/g;->e1:Lpl5;

    iput-object v9, v2, Lcom/blackmagicdesign/android/settings/f;->n:Lpl5;

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/g;->m:Lpl5;

    new-instance v10, Lgr;

    const/16 v12, 0x16

    invoke-direct {v10, v12}, Lgr;-><init>(I)V

    iput-object v9, v10, Lgr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v12, Lfx5;

    iget-object v9, v9, Lpl5;->f:Ltp6;

    invoke-interface {v9}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    invoke-direct {v12, v9}, Lfx5;-><init>(Landroid/util/Size;)V

    sget-object v9, Lyf6;->a:Llg5;

    invoke-static {v10, v1, v9, v12}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v10

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/f;->o:Lpl5;

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/g;->n:Lpl5;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/f;->p:Lpl5;

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/g;->q:Lpl5;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/f;->q:Lpl5;

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/g;->E:Lpl5;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/f;->r:Lpl5;

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/g;->F:Lpl5;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/f;->s:Lpl5;

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/g;->G:Lpl5;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/f;->t:Lpl5;

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/g;->H:Lpl5;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/f;->u:Lpl5;

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/g;->C0:Lpl5;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/f;->v:Lpl5;

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/g;->o:Lpl5;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/f;->w:Lpl5;

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/g;->p:Lpl5;

    new-instance v12, Lgr;

    const/16 v13, 0x17

    invoke-direct {v12, v13}, Lgr;-><init>(I)V

    iput-object v10, v12, Lgr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v13, 0x3

    const-wide/16 v14, 0x0

    move/from16 p2, v6

    invoke-static {v13, v14, v15}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v6

    sget-object v16, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->m:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel$a;

    iget-object v10, v10, Lpl5;->f:Ltp6;

    invoke-interface {v10}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    move-result-object v10

    invoke-static {v12, v1, v6, v10}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->x:Lpl5;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/g;->I:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->y:Lpl5;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/g;->J:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->z:Lpl5;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v6

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/f;->A:Lkotlinx/coroutines/flow/m;

    invoke-static {v6}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v6

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/f;->B:Lpl5;

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/g;->b1:Lpl5;

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/f;->C:Lpl5;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v10

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/f;->D:Lkotlinx/coroutines/flow/m;

    invoke-static {v10}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v10

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/f;->E:Lpl5;

    invoke-static {v6}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v6

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/f;->F:Lkotlinx/coroutines/flow/m;

    invoke-static {v6}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v6

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/f;->G:Lpl5;

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/g;->Z0:Lpl5;

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/f;->H:Lpl5;

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/g;->a1:Lpl5;

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/f;->I:Lpl5;

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/g;->M:Lpl5;

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/f;->J:Lpl5;

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/g;->f1:Lpl5;

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/f;->K:Lpl5;

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/g;->N:Lpl5;

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/f;->L:Lpl5;

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/g;->O:Lpl5;

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/f;->M:Lpl5;

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/g;->w:Lpl5;

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/f;->N:Lpl5;

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/g;->P:Lpl5;

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/f;->O:Lpl5;

    iput-boolean v11, v2, Lcom/blackmagicdesign/android/settings/f;->P:Z

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v6

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/f;->Q:Lkotlinx/coroutines/flow/m;

    invoke-static {v6}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v6

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/f;->R:Lpl5;

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/g;->V:Lpl5;

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/g;->W:Lpl5;

    const/4 v12, 0x2

    new-array v12, v12, [Lk62;

    aput-object v6, v12, p2

    aput-object v10, v12, v11

    invoke-static {v12}, Lv62;->a([Lk62;)Lkotlinx/coroutines/flow/internal/f;

    move-result-object v12

    new-instance v13, Lhf0;

    invoke-direct {v13, v8}, Lhf0;-><init>(I)V

    iput-object v12, v13, Lhf0;->i:Ljava/lang/Object;

    iput-object v2, v13, Lhf0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v13, v2, Lcom/blackmagicdesign/android/settings/f;->S:Lhf0;

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/f;->T:Lpl5;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/f;->U:Lpl5;

    iput-boolean v11, v2, Lcom/blackmagicdesign/android/settings/f;->V:Z

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->W:Lkotlinx/coroutines/flow/m;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->X:Lpl5;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/g;->Q:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->Y:Lpl5;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->A:Lyv1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lj1;

    invoke-static {v0, v0}, Lfz5;->f(Lj1;Lj1;)Lg1;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lg1;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lg1;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->i:Lcom/blackmagicdesign/android/utils/entity/AudioFormat$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->y:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-eq v10, v12, :cond_1

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->w:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-ne v10, v12, :cond_0

    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->Z:Ljava/util/ArrayList;

    iget-object v0, v4, Lcom/blackmagicdesign/android/settings/g;->R:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->a0:Lpl5;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->C:Lyv1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lj1;

    invoke-static {v0, v0}, Lfz5;->f(Lj1;Lj1;)Lg1;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lg1;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lg1;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->A:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    if-eq v10, v12, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->b0:Ljava/util/ArrayList;

    iget-object v0, v4, Lcom/blackmagicdesign/android/settings/g;->S:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->c0:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->d0:Lpl5;

    iget-object v0, v4, Lcom/blackmagicdesign/android/settings/g;->T:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->e0:Lpl5;

    iget-object v0, v4, Lcom/blackmagicdesign/android/settings/g;->h1:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->f0:Lpl5;

    iget-object v0, v4, Lcom/blackmagicdesign/android/settings/g;->v1:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->g0:Lpl5;

    iget-object v0, v4, Lcom/blackmagicdesign/android/settings/g;->p1:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->h0:Lpl5;

    iget-object v0, v4, Lcom/blackmagicdesign/android/settings/g;->a0:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->i0:Lpl5;

    iget-object v0, v4, Lcom/blackmagicdesign/android/settings/g;->Z:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->j0:Lpl5;

    iget-object v0, v4, Lcom/blackmagicdesign/android/settings/g;->r1:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->k0:Lpl5;

    iget-object v0, v4, Lcom/blackmagicdesign/android/settings/g;->q1:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->l0:Lpl5;

    iget-object v0, v4, Lcom/blackmagicdesign/android/settings/g;->t1:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->m0:Lpl5;

    iget-object v0, v4, Lcom/blackmagicdesign/android/settings/g;->s1:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->n0:Lpl5;

    iget-object v0, v4, Lcom/blackmagicdesign/android/settings/g;->u1:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->o0:Lpl5;

    iget-object v0, v4, Lcom/blackmagicdesign/android/settings/g;->b0:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->p0:Lpl5;

    iget-object v0, v4, Lcom/blackmagicdesign/android/settings/g;->x1:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->q0:Lpl5;

    iget-object v0, v4, Lcom/blackmagicdesign/android/settings/g;->y1:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->r0:Lpl5;

    iget-object v0, v4, Lcom/blackmagicdesign/android/settings/g;->X:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->s0:Lpl5;

    iget-object v0, v4, Lcom/blackmagicdesign/android/settings/g;->Y:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->t0:Lpl5;

    iget-object v0, v4, Lcom/blackmagicdesign/android/settings/g;->k1:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->u0:Lpl5;

    iget-object v0, v4, Lcom/blackmagicdesign/android/settings/g;->o1:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->v0:Lpl5;

    iget-object v0, v4, Lcom/blackmagicdesign/android/settings/g;->l1:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->w0:Lpl5;

    iget-object v0, v4, Lcom/blackmagicdesign/android/settings/g;->m1:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->x0:Lpl5;

    iget-object v0, v4, Lcom/blackmagicdesign/android/settings/g;->n1:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->y0:Lpl5;

    iget-object v0, v4, Lcom/blackmagicdesign/android/settings/g;->j1:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->z0:Lpl5;

    iget-object v0, v4, Lcom/blackmagicdesign/android/settings/g;->E0:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->A0:Lpl5;

    iget-object v0, v4, Lcom/blackmagicdesign/android/settings/g;->G0:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->B0:Lpl5;

    iget-object v0, v4, Lcom/blackmagicdesign/android/settings/g;->F0:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->C0:Lpl5;

    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/g;->H0:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->D0:Lpl5;

    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/g;->I0:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->E0:Lpl5;

    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/g;->J0:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->F0:Lpl5;

    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/g;->A1:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->G0:Lpl5;

    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/g;->z1:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->H0:Lpl5;

    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/g;->K0:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->I0:Lpl5;

    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/g;->o0:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->J0:Lpl5;

    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/g;->U:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->K0:Lpl5;

    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/g;->j:Lkotlinx/coroutines/flow/j;

    new-instance v6, Lng0;

    const/4 v10, 0x5

    invoke-direct {v6, v10}, Lng0;-><init>(I)V

    iput-object v1, v6, Lng0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6, v5, v9, v11}, Lkotlinx/coroutines/flow/d;->q(Lk62;Lv31;Lzf6;I)Lnl5;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->L0:Lnl5;

    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/g;->k:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->M0:Lpl5;

    new-instance v6, Lgr;

    const/16 v12, 0x18

    invoke-direct {v6, v12}, Lgr;-><init>(I)V

    iput-object v1, v6, Lgr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v12, Lpe6;->r1:Lpe6$a;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lpe6$a;->a(Lmb6;)Lpe6;

    move-result-object v1

    invoke-static {v6, v5, v9, v1}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->N0:Lpl5;

    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/g;->p0:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->O0:Lpl5;

    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/g;->q0:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->P0:Lpl5;

    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/g;->r0:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->Q0:Lpl5;

    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/g;->t0:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->R0:Lpl5;

    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/g;->u0:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->S0:Lpl5;

    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/g;->v0:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->T0:Lpl5;

    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/g;->x0:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->U0:Lpl5;

    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/g;->y0:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->V0:Lpl5;

    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/g;->z0:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->W0:Lpl5;

    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/g;->w0:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->X0:Lpl5;

    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/g;->D0:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->Y0:Lpl5;

    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/g;->y:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->Z0:Lpl5;

    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/g;->z:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->a1:Lpl5;

    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/g;->B1:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->b1:Lpl5;

    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/g;->C1:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->c1:Lpl5;

    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/g;->D1:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->d1:Lpl5;

    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/g;->E1:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->e1:Lpl5;

    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/g;->F1:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->f1:Lpl5;

    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/g;->G1:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->g1:Lpl5;

    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/g;->H1:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->h1:Lpl5;

    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/g;->I1:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->i1:Lpl5;

    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/g;->J1:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->j1:Lpl5;

    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/g;->K1:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->k1:Lpl5;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v6

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/f;->l1:Lkotlinx/coroutines/flow/m;

    invoke-static {v6}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v6

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/f;->m1:Lpl5;

    iget-object v6, v4, Lcom/blackmagicdesign/android/settings/g;->C:Lpl5;

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/f;->n1:Lpl5;

    iget-object v6, v4, Lcom/blackmagicdesign/android/settings/g;->s0:Lpl5;

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/f;->o1:Lpl5;

    iget-object v6, v4, Lcom/blackmagicdesign/android/settings/g;->r:Lpl5;

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/f;->p1:Lpl5;

    iget-object v6, v4, Lcom/blackmagicdesign/android/settings/g;->s:Lpl5;

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/f;->q1:Lpl5;

    iget-object v6, v4, Lcom/blackmagicdesign/android/settings/g;->t:Lpl5;

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/f;->r1:Lpl5;

    iget-object v6, v4, Lcom/blackmagicdesign/android/settings/g;->u:Lpl5;

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/f;->s1:Lpl5;

    iget-object v6, v4, Lcom/blackmagicdesign/android/settings/g;->v:Lpl5;

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/f;->t1:Lpl5;

    iget-object v6, v4, Lcom/blackmagicdesign/android/settings/g;->c0:Lpl5;

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/f;->u1:Lpl5;

    iget-object v12, v4, Lcom/blackmagicdesign/android/settings/g;->d0:Lpl5;

    iput-object v12, v2, Lcom/blackmagicdesign/android/settings/f;->v1:Lpl5;

    iget-object v13, v4, Lcom/blackmagicdesign/android/settings/g;->e0:Lpl5;

    iput-object v13, v2, Lcom/blackmagicdesign/android/settings/f;->w1:Lpl5;

    iget-object v13, v4, Lcom/blackmagicdesign/android/settings/g;->f0:Lpl5;

    iput-object v13, v2, Lcom/blackmagicdesign/android/settings/f;->x1:Lpl5;

    iget-object v13, v4, Lcom/blackmagicdesign/android/settings/g;->g0:Lpl5;

    iput-object v13, v2, Lcom/blackmagicdesign/android/settings/f;->y1:Lpl5;

    iget-object v11, v4, Lcom/blackmagicdesign/android/settings/g;->h0:Lpl5;

    iput-object v11, v2, Lcom/blackmagicdesign/android/settings/f;->z1:Lpl5;

    iget-object v8, v4, Lcom/blackmagicdesign/android/settings/g;->i0:Lpl5;

    iput-object v8, v2, Lcom/blackmagicdesign/android/settings/f;->A1:Lpl5;

    iget-object v10, v4, Lcom/blackmagicdesign/android/settings/g;->j0:Lpl5;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/f;->B1:Lpl5;

    iget-object v10, v4, Lcom/blackmagicdesign/android/settings/g;->k0:Lpl5;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/f;->C1:Lpl5;

    iget-object v10, v4, Lcom/blackmagicdesign/android/settings/g;->l0:Lpl5;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/f;->D1:Lpl5;

    iget-object v10, v4, Lcom/blackmagicdesign/android/settings/g;->m0:Lpl5;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/f;->E1:Lpl5;

    iget-object v14, v4, Lcom/blackmagicdesign/android/settings/g;->n0:Lpl5;

    iput-object v14, v2, Lcom/blackmagicdesign/android/settings/f;->F1:Lpl5;

    new-instance v15, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiZebraAvailableFlow$1;

    move-object/from16 p1, v1

    const/4 v1, 0x4

    invoke-direct {v15, v1, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {v6, v12, v11, v15}, Lg31;->n(Lpl5;Lpl5;Lpl5;Ltd2;)Lhf0;

    move-result-object v15

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    const/4 v1, 0x3

    const-wide/16 v7, 0x0

    invoke-static {v1, v7, v8}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v9

    iget-object v1, v6, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->w:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    if-ne v7, v8, :cond_5

    iget-object v7, v12, Lpl5;->f:Ltp6;

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v11, Lpl5;->f:Ltp6;

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    move/from16 v7, p2

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v15, v5, v9, v7}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v7

    iput-object v7, v2, Lcom/blackmagicdesign/android/settings/f;->G1:Lpl5;

    new-instance v7, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiFocusAssistAvailableFlow$1;

    const/4 v9, 0x4

    const/4 v11, 0x0

    invoke-direct {v7, v9, v11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    move-object/from16 v9, v22

    invoke-static {v6, v12, v9, v7}, Lg31;->n(Lpl5;Lpl5;Lpl5;Ltd2;)Lhf0;

    move-result-object v7

    move-object/from16 v22, v1

    move-object/from16 v25, v3

    move-object v15, v4

    const/4 v1, 0x3

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v11

    invoke-interface/range {v22 .. v22}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    iget-object v1, v12, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v9, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    move/from16 v1, p2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7, v5, v11, v1}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->H1:Lpl5;

    new-instance v1, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiFalseColorAvailableFlow$1;

    const/4 v9, 0x4

    const/4 v11, 0x0

    invoke-direct {v1, v9, v11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {v6, v12, v10, v1}, Lg31;->n(Lpl5;Lpl5;Lpl5;Ltd2;)Lhf0;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v7, 0x3

    invoke-static {v7, v3, v4}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v9

    invoke-interface/range {v22 .. v22}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_7

    iget-object v3, v12, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v10, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    move/from16 v3, p2

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v5, v9, v3}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->I1:Lpl5;

    new-instance v1, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiFhdAvailableFlow$1;

    const/4 v9, 0x4

    const/4 v11, 0x0

    invoke-direct {v1, v9, v11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {v6, v12, v14, v1}, Lg31;->n(Lpl5;Lpl5;Lpl5;Ltd2;)Lhf0;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v7, 0x3

    invoke-static {v7, v3, v4}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v9

    invoke-interface/range {v22 .. v22}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_8

    iget-object v3, v12, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v10, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    move/from16 v3, p2

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v5, v9, v3}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    new-instance v1, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiLutAvailableFlow$1;

    const/4 v3, 0x5

    const/4 v11, 0x0

    invoke-direct {v1, v3, v11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {v6, v12, v13, v0, v1}, Lg31;->o(Lpl5;Ltp6;Ltp6;Ltp6;Lud2;)Lhf0;

    move-result-object v0

    const/4 v1, 0x3

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v1

    invoke-interface/range {v22 .. v22}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_9

    iget-object v3, v12, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v10, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    move/from16 v11, p2

    :goto_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v5, v1, v3}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->J1:Lpl5;

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/g;->A:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->K1:Lpl5;

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/g;->c1:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->L1:Lpl5;

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/g;->d1:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->M1:Lpl5;

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/g;->w1:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->N1:Lpl5;

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/g;->g1:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->O1:Lpl5;

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/g;->B:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->P1:Lpl5;

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/g;->L0:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->Q1:Lpl5;

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/g;->M0:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->R1:Lpl5;

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/g;->N0:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->S1:Lpl5;

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/g;->O0:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->T1:Lpl5;

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/g;->P0:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->U1:Lpl5;

    const-string v0, ""

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->V1:Ljava/lang/String;

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/g;->K:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->W1:Lpl5;

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/g;->L:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->X1:Lpl5;

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/g;->A0:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->Y1:Lpl5;

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/g;->B0:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->Z1:Lpl5;

    move-object/from16 v0, v25

    filled-new-array {v0, v0, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->a2:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->b2:Lpl5;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->c2:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->d2:Lpl5;

    invoke-static/range {p1 .. p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->e2:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->f2:Lpl5;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->g2:Lkotlinx/coroutines/flow/m;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->h2:Lpl5;

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->i2:Lkotlinx/coroutines/flow/m;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->j2:Lpl5;

    iget-object v1, v15, Lcom/blackmagicdesign/android/settings/g;->L1:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->k2:Lpl5;

    iget-object v1, v15, Lcom/blackmagicdesign/android/settings/g;->M1:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->l2:Lpl5;

    iget-object v1, v15, Lcom/blackmagicdesign/android/settings/g;->P1:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->m2:Lpl5;

    iget-object v1, v15, Lcom/blackmagicdesign/android/settings/g;->R1:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->n2:Lpl5;

    iget-object v1, v15, Lcom/blackmagicdesign/android/settings/g;->N1:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->o2:Lpl5;

    new-instance v3, Lgr;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lgr;-><init>(I)V

    iput-object v1, v3, Lgr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    move-object/from16 v4, v24

    invoke-static {v3, v5, v4, v1}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v3

    iput-object v3, v2, Lcom/blackmagicdesign/android/settings/f;->p2:Lpl5;

    iget-object v3, v15, Lcom/blackmagicdesign/android/settings/g;->O1:Lpl5;

    iput-object v3, v2, Lcom/blackmagicdesign/android/settings/f;->q2:Lpl5;

    iget-object v3, v15, Lcom/blackmagicdesign/android/settings/g;->Q1:Lpl5;

    iput-object v3, v2, Lcom/blackmagicdesign/android/settings/f;->r2:Lpl5;

    iget-object v3, v15, Lcom/blackmagicdesign/android/settings/g;->S1:Lpl5;

    iput-object v3, v2, Lcom/blackmagicdesign/android/settings/f;->s2:Lpl5;

    iget-object v3, v15, Lcom/blackmagicdesign/android/settings/g;->T1:Lpl5;

    iput-object v3, v2, Lcom/blackmagicdesign/android/settings/f;->t2:Lpl5;

    iget-object v3, v15, Lcom/blackmagicdesign/android/settings/g;->U1:Lpl5;

    iput-object v3, v2, Lcom/blackmagicdesign/android/settings/f;->u2:Lpl5;

    iget-object v3, v15, Lcom/blackmagicdesign/android/settings/g;->V1:Lpl5;

    iput-object v3, v2, Lcom/blackmagicdesign/android/settings/f;->v2:Lpl5;

    iget-object v3, v15, Lcom/blackmagicdesign/android/settings/g;->W1:Lpl5;

    iput-object v3, v2, Lcom/blackmagicdesign/android/settings/f;->w2:Lpl5;

    invoke-static/range {p1 .. p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v3

    iput-object v3, v2, Lcom/blackmagicdesign/android/settings/f;->x2:Lkotlinx/coroutines/flow/m;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v3

    iput-object v3, v2, Lcom/blackmagicdesign/android/settings/f;->y2:Lpl5;

    invoke-static/range {p1 .. p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v3

    iput-object v3, v2, Lcom/blackmagicdesign/android/settings/f;->z2:Lkotlinx/coroutines/flow/m;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v3

    iput-object v3, v2, Lcom/blackmagicdesign/android/settings/f;->A2:Lpl5;

    invoke-static/range {p1 .. p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v3

    iput-object v3, v2, Lcom/blackmagicdesign/android/settings/f;->B2:Lkotlinx/coroutines/flow/m;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v3

    iput-object v3, v2, Lcom/blackmagicdesign/android/settings/f;->C2:Lpl5;

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->D2:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->E2:Lpl5;

    invoke-static/range {p1 .. p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->F2:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->G2:Lpl5;

    move/from16 v0, p2

    const/4 v3, 0x7

    const/4 v11, 0x0

    invoke-static {v0, v0, v11, v3}, Lb80;->h(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/j;

    move-result-object v6

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/f;->H2:Lkotlinx/coroutines/flow/j;

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/g;->X1:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->I2:Lpl5;

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/g;->Y1:Lpl5;

    new-instance v3, Lgr;

    const/16 v6, 0x1a

    invoke-direct {v3, v6}, Lgr;-><init>(I)V

    iput-object v0, v3, Lgr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v5, v4, v1}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->J2:Lpl5;

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/g;->Z1:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->K2:Lpl5;

    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x9c4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x2710

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v0, Landroid/util/Range;

    const/16 v1, -0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/g;->Q0:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->L2:Lpl5;

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/g;->R0:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->M2:Lpl5;

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/g;->S0:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->N2:Lpl5;

    const/4 v0, 0x0

    const/4 v3, 0x7

    const/4 v11, 0x0

    invoke-static {v0, v0, v11, v3}, Lb80;->h(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/j;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->O2:Lkotlinx/coroutines/flow/j;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->a(Ldo4;)Lnl5;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->P2:Lnl5;

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/g;->T0:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->Q2:Lpl5;

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/g;->U0:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->R2:Lpl5;

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/g;->V0:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->S2:Lpl5;

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/g;->W0:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->T2:Lpl5;

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/g;->X0:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->U2:Lpl5;

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/g;->Y0:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/f;->V2:Lpl5;

    new-instance v3, Lmb6;

    const/16 v151, 0x3fff

    const/16 v152, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v139, 0x0

    const/16 v140, 0x0

    const/16 v141, 0x0

    const/16 v142, 0x0

    const/16 v143, 0x0

    const/16 v144, 0x0

    const/16 v145, 0x0

    const/16 v146, 0x0

    const/16 v147, -0x1

    const/16 v148, -0x1

    const/16 v149, -0x1

    const/16 v150, -0x1

    invoke-direct/range {v3 .. v152}, Lmb6;-><init>(JLcom/blackmagicdesign/android/utils/entity/Codec;ILandroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/TimeCode;Ljava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;ZZLcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;ZZZLcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;ZZZZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZLcom/blackmagicdesign/android/utils/entity/ScreenOrientation;ZZFLjava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Lcom/blackmagicdesign/android/utils/entity/AudioMetering;ZLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FocusAssist;Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;Lcom/blackmagicdesign/android/utils/entity/GuidesColor;Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;Lcom/blackmagicdesign/android/utils/entity/HdmiOut;ZZZZZZZZZZZZZZZZZZLcom/blackmagicdesign/android/utils/entity/UploadClips;ZLcom/blackmagicdesign/android/utils/entity/UploadClips;ZZLcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ljava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/FileNameConvention;ZLjava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;ZZLjava/lang/String;ZLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;ILjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;ZLcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;ZZZZLcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;FZIZZZLjava/lang/String;FLcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;FIILcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZFZZFFLcom/blackmagicdesign/android/utils/entity/EftAspectRatio;ZZZZZZZZZZFLcom/blackmagicdesign/android/utils/entity/Stabilization;ZIFFZFFZLjava/lang/String;ZZIIIIILp81;)V

    iput-object v3, v2, Lcom/blackmagicdesign/android/settings/f;->W2:Lmb6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2
.end method
