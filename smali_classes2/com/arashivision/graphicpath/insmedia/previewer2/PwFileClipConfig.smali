.class public Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAfadeInDurationMs:D

.field private mAfadeOutDurationMs:D

.field private mAmbientSoundWeight:F

.field private mAudioAiDenoiseWindModelUrl:Ljava/lang/String;

.field private mAudioAmbisonicOutputChannels:I

.field private mAudioDuckTimeScales:[Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;

.field private mAudioMode:I

.field private mAudioTrackCount:I

.field private mAudioTracksDelay:I

.field private mAudioVoiceEnhanceModelUrl:Ljava/lang/String;

.field private mAudioVolume:D

.field private mCustomBufferSizeInBytes:J

.field private mDuckFadeTimeMs:D

.field private mDuckVolume:D

.field private mEnableAudioAiDenoiseWind:Z

.field private mEnableAudioAmbisonic:Z

.field private mEnableAudioVoiceEnhance:Z

.field private mEnableDiskCache:Z

.field private mEnableOptionalTransition:Z

.field private mEndCutscenesDurationMs:D

.field private mEndTimeMsInSrc:D

.field private mFirstTrackWeight:D

.field private mMuteBgmForRangeTimeScaleLessThan:D

.field private mOptionalUri:Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;

.field private mPreferPlayOptional:Z

.field private mReverseVideoTrackOrder:Z

.field private mStartTimeMsInSrc:D

.field private mTimeScales:[Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;

.field private mTotalSrcDurationMs:D

.field private mUriGroup:[Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;

.field private mVideoTrackCount:I

.field private mVoiceWeight:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 116
    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mStartTimeMsInSrc:D

    .line 117
    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mEndTimeMsInSrc:D

    .line 118
    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mTotalSrcDurationMs:D

    .line 119
    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mEndCutscenesDurationMs:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 120
    iput-wide v2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mMuteBgmForRangeTimeScaleLessThan:D

    .line 121
    iput-wide v2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAudioVolume:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 122
    iput-wide v2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAfadeInDurationMs:D

    .line 123
    iput-wide v2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAfadeOutDurationMs:D

    const v2, 0x3f4ccccd    # 0.8f

    .line 124
    iput v2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAmbientSoundWeight:F

    const/high16 v2, 0x40000000    # 2.0f

    .line 125
    iput v2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mVoiceWeight:F

    const/4 v2, 0x0

    .line 126
    iput v2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAudioMode:I

    const-wide/16 v3, 0x0

    .line 127
    iput-wide v3, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mCustomBufferSizeInBytes:J

    const/4 v3, 0x1

    .line 128
    iput-boolean v3, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mEnableOptionalTransition:Z

    .line 129
    iput-boolean v2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mPreferPlayOptional:Z

    .line 130
    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mDuckVolume:D

    const-wide/high16 v0, 0x4089000000000000L    # 800.0

    .line 131
    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mDuckFadeTimeMs:D

    .line 132
    iput v3, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mVideoTrackCount:I

    .line 133
    iput v3, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAudioTrackCount:I

    const/high16 v0, -0x80000000

    .line 134
    iput v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAudioTracksDelay:I

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 135
    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mFirstTrackWeight:D

    .line 136
    iput-boolean v2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mReverseVideoTrackOrder:Z

    .line 137
    iput-boolean v2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mEnableDiskCache:Z

    .line 138
    iput-boolean v2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mEnableAudioAiDenoiseWind:Z

    .line 139
    const-string v0, ""

    iput-object v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAudioAiDenoiseWindModelUrl:Ljava/lang/String;

    .line 140
    iput-boolean v2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mEnableAudioVoiceEnhance:Z

    .line 141
    iput-object v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAudioVoiceEnhanceModelUrl:Ljava/lang/String;

    .line 142
    iput-boolean v2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mEnableAudioAmbisonic:Z

    const/4 v0, 0x2

    .line 143
    iput v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAudioAmbisonicOutputChannels:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;ZDDD)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mStartTimeMsInSrc:D

    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mEndTimeMsInSrc:D

    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mTotalSrcDurationMs:D

    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mEndCutscenesDurationMs:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mMuteBgmForRangeTimeScaleLessThan:D

    iput-wide v2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAudioVolume:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    iput-wide v2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAfadeInDurationMs:D

    iput-wide v2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAfadeOutDurationMs:D

    const v2, 0x3f4ccccd    # 0.8f

    iput v2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAmbientSoundWeight:F

    const/high16 v2, 0x40000000    # 2.0f

    iput v2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mVoiceWeight:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAudioMode:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mCustomBufferSizeInBytes:J

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mEnableOptionalTransition:Z

    iput-boolean v2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mPreferPlayOptional:Z

    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mDuckVolume:D

    const-wide/high16 v0, 0x4089000000000000L    # 800.0

    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mDuckFadeTimeMs:D

    iput v3, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mVideoTrackCount:I

    iput v3, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAudioTrackCount:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAudioTracksDelay:I

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mFirstTrackWeight:D

    iput-boolean v2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mReverseVideoTrackOrder:Z

    iput-boolean v2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mEnableDiskCache:Z

    iput-boolean v2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mEnableAudioAiDenoiseWind:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAudioAiDenoiseWindModelUrl:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mEnableAudioVoiceEnhance:Z

    iput-object v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAudioVoiceEnhanceModelUrl:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mEnableAudioAmbisonic:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAudioAmbisonicOutputChannels:I

    array-length v0, p1

    new-array v0, v0, [Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;

    iput-object v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mUriGroup:[Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mUriGroup:[Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;

    new-instance v1, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;

    aget-object v3, p1, v2

    invoke-direct {v1, v3, p2}, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-wide p3, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mStartTimeMsInSrc:D

    iput-wide p5, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mEndTimeMsInSrc:D

    iput-wide p7, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mTotalSrcDurationMs:D

    return-void
.end method


# virtual methods
.method public getAfadeInDurationMs()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAfadeInDurationMs:D

    return-wide v0
.end method

.method public getAfadeOutDurationMs()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAfadeOutDurationMs:D

    return-wide v0
.end method

.method public getAiDenoiseWindAudioModelUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAudioAiDenoiseWindModelUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getAmbientSoundWeight()F
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAmbientSoundWeight:F

    return p0
.end method

.method public getAmbisonicAudioOutputChannels()I
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAudioAmbisonicOutputChannels:I

    return p0
.end method

.method public getAudioMode()I
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAudioMode:I

    return p0
.end method

.method public getAudioTrackCount()I
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAudioTrackCount:I

    return p0
.end method

.method public getAudioTracksDelay()I
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAudioTracksDelay:I

    return p0
.end method

.method public getAudioVolume()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAudioVolume:D

    return-wide v0
.end method

.method public getCustomBufferSizeInBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mCustomBufferSizeInBytes:J

    return-wide v0
.end method

.method public getDuckAudioTimeScales()[Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAudioDuckTimeScales:[Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;

    return-object p0
.end method

.method public getDuckFadeTimeMs()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mDuckFadeTimeMs:D

    return-wide v0
.end method

.method public getDuckVolume()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mDuckVolume:D

    return-wide v0
.end method

.method public getEnableDiskCache()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mEnableDiskCache:Z

    return p0
.end method

.method public getEnableOptionalTransition()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mEnableOptionalTransition:Z

    return p0
.end method

.method public getEndCutscenesDurationMs()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mEndCutscenesDurationMs:D

    return-wide v0
.end method

.method public getEndTimeMsInSrc()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mEndTimeMsInSrc:D

    return-wide v0
.end method

.method public getMainUriGroup()[Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mUriGroup:[Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;

    return-object p0
.end method

.method public getMuteBgmForRangeTimeScaleLessThan()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mMuteBgmForRangeTimeScaleLessThan:D

    return-wide v0
.end method

.method public getOptionalUri()Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mOptionalUri:Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;

    return-object p0
.end method

.method public getPreferPlayOptional()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mPreferPlayOptional:Z

    return p0
.end method

.method public getReverseVideoTrackOrder()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mReverseVideoTrackOrder:Z

    return p0
.end method

.method public getSourceFirstAudioTrackWeight()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mFirstTrackWeight:D

    return-wide v0
.end method

.method public getStartTimeMsInSrc()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mStartTimeMsInSrc:D

    return-wide v0
.end method

.method public getTimeScales()[Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mTimeScales:[Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;

    return-object p0
.end method

.method public getTotalSrcDurationMs()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mTotalSrcDurationMs:D

    return-wide v0
.end method

.method public getVideoTrackCount()I
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mVideoTrackCount:I

    return p0
.end method

.method public getVoiceEnhanceAudioModelUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAudioVoiceEnhanceModelUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getVoiceWeight()F
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mVoiceWeight:F

    return p0
.end method

.method public isAiDenoiseWindAudioEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mEnableAudioAiDenoiseWind:Z

    return p0
.end method

.method public isAmbisonicAudioEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mEnableAudioAmbisonic:Z

    return p0
.end method

.method public isVoiceEnhanceAudioEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mEnableAudioVoiceEnhance:Z

    return p0
.end method

.method public setAfadeInDurationMs(D)Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAfadeInDurationMs:D

    return-object p0
.end method

.method public setAfadeOutDurationMs(D)Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAfadeOutDurationMs:D

    return-object p0
.end method

.method public setAiDenoiseWindAudio(ZLjava/lang/String;)Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mEnableAudioAiDenoiseWind:Z

    iput-object p2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAudioAiDenoiseWindModelUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setAmbientSoundWeight(F)Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;
    .locals 0

    iput p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAmbientSoundWeight:F

    return-object p0
.end method

.method public setAmbisonicAudio(ZI)Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mEnableAudioAmbisonic:Z

    iput p2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAudioAmbisonicOutputChannels:I

    return-object p0
.end method

.method public setAudioDuck([Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;DD)Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;
    .locals 0

    iput-object p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAudioDuckTimeScales:[Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;

    iput-wide p2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mDuckVolume:D

    iput-wide p4, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mDuckFadeTimeMs:D

    return-object p0
.end method

.method public setAudioMode(I)Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;
    .locals 0

    iput p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAudioMode:I

    return-object p0
.end method

.method public setAudioTrackCount(I)Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;
    .locals 0

    iput p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAudioTrackCount:I

    return-object p0
.end method

.method public setAudioTracksDelay(I)Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;
    .locals 0

    iput p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAudioTracksDelay:I

    return-object p0
.end method

.method public setAudioVolume(D)Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAudioVolume:D

    return-object p0
.end method

.method public setCustomBufferSizeInBytes(J)Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mCustomBufferSizeInBytes:J

    return-object p0
.end method

.method public setEnableDiskCache(Z)Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mEnableDiskCache:Z

    return-object p0
.end method

.method public setEnableOptionalTransition(Z)Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mEnableOptionalTransition:Z

    return-object p0
.end method

.method public setEndCutscenesDurationMs(D)Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mEndCutscenesDurationMs:D

    return-object p0
.end method

.method public setEndTimeMsInSrc(D)Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mEndTimeMsInSrc:D

    return-object p0
.end method

.method public setMainUriGroup([Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;)Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mUriGroup:[Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;

    return-object p0
.end method

.method public setMainUriGroup([Ljava/lang/String;Z)Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;
    .locals 10

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 53
    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->setMainUriGroup([Ljava/lang/String;ZIIDJ[J)Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;

    move-result-object p0

    return-object p0
.end method

.method public setMainUriGroup([Ljava/lang/String;ZIIDJ[J)Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    array-length v3, v1

    new-array v3, v3, [Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;

    iput-object v3, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mUriGroup:[Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    if-eqz v2, :cond_0

    array-length v4, v2

    array-length v5, v1

    if-ne v4, v5, :cond_0

    aget-wide v4, v2, v3

    :goto_1
    move-wide v15, v4

    goto :goto_2

    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_1

    :goto_2
    iget-object v4, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mUriGroup:[Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;

    new-instance v6, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;

    aget-object v7, v1, v3

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    invoke-direct/range {v6 .. v16}, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;-><init>(Ljava/lang/String;ZIIDJJ)V

    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public setMuteBgmForRangeTimeScaleLessThan(D)Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mMuteBgmForRangeTimeScaleLessThan:D

    return-object p0
.end method

.method public setOptionalUri(Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;)Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;
    .locals 1

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mOptionalUri:Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setOptionalUri(Ljava/lang/String;Z)Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;
    .locals 11

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 26
    invoke-virtual/range {v0 .. v10}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->setOptionalUri(Ljava/lang/String;ZIIDJJ)Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;

    move-result-object p0

    return-object p0
.end method

.method public setOptionalUri(Ljava/lang/String;ZIIDJJ)Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;-><init>(Ljava/lang/String;ZIIDJJ)V

    iput-object v1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mOptionalUri:Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;

    return-object p0
.end method

.method public setPreferPlayOptional(Z)Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mPreferPlayOptional:Z

    return-object p0
.end method

.method public setReverseVideoTrackOrder(Z)Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mReverseVideoTrackOrder:Z

    return-object p0
.end method

.method public setSourceFirstAudioTrackWeight(D)Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mFirstTrackWeight:D

    return-object p0
.end method

.method public setSrcTime(DDD)Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mStartTimeMsInSrc:D

    iput-wide p3, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mEndTimeMsInSrc:D

    iput-wide p5, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mTotalSrcDurationMs:D

    return-object p0
.end method

.method public setStartTimeMsInSrc(D)Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mStartTimeMsInSrc:D

    return-object p0
.end method

.method public setTimeScales([Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;)Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;
    .locals 0

    iput-object p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mTimeScales:[Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;

    return-object p0
.end method

.method public setTotalSrcDurationMs(D)Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mTotalSrcDurationMs:D

    return-object p0
.end method

.method public setVideoTrackCount(I)Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;
    .locals 0

    iput p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mVideoTrackCount:I

    return-object p0
.end method

.method public setVoiceEnhanceAudio(ZLjava/lang/String;)Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mEnableAudioVoiceEnhance:Z

    iput-object p2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mAudioVoiceEnhanceModelUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setVoiceWeight(F)Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;
    .locals 0

    iput p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->mVoiceWeight:F

    return-object p0
.end method
