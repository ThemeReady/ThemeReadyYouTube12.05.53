.class public final Losu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmoe;


# static fields
.field private static e:Lwvt;


# instance fields
.field public final b:Loso;

.field public final c:Lnco;

.field public d:Losr;

.field private f:Lngc;

.field private g:Lvds;

.field private h:Lwzs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lwvt;

    invoke-direct {v0}, Lwvt;-><init>()V

    sput-object v0, Losu;->e:Lwvt;

    return-void
.end method

.method public constructor <init>(Lngc;Loso;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngc;

    iput-object v0, p0, Losu;->f:Lngc;

    .line 86
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loso;

    iput-object v0, p0, Losu;->b:Loso;

    .line 87
    new-instance v0, Lnfk;

    invoke-direct {v0}, Lnfk;-><init>()V

    iput-object v0, p0, Losu;->c:Lnco;

    .line 88
    new-instance v0, Losr;

    invoke-direct {v0}, Losr;-><init>()V

    iput-object v0, p0, Losu;->d:Losr;

    .line 89
    return-void
.end method


# virtual methods
.method public final A()Lwvt;
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Losu;->b:Loso;

    invoke-interface {v0}, Loso;->a()Lvod;

    move-result-object v0

    .line 777
    iget-object v1, v0, Lvod;->j:Lwvt;

    if-nez v1, :cond_0

    .line 778
    sget-object v0, Losu;->e:Lwvt;

    :goto_0
    return-object v0

    .line 779
    :cond_0
    iget-object v0, v0, Lvod;->j:Lwvt;

    goto :goto_0
.end method

.method public final a()Lxsc;
    .locals 2

    .prologue
    .line 327
    invoke-virtual {p0}, Losu;->A()Lwvt;

    move-result-object v0

    .line 328
    iget-object v1, v0, Lwvt;->o:Lxsc;

    if-nez v1, :cond_1

    .line 329
    iget-object v0, p0, Losu;->d:Losr;

    .line 1216
    iget-object v1, v0, Losr;->p:Lxsc;

    if-nez v1, :cond_0

    .line 1217
    sget-object v1, Lmoe;->a:Lmoe;

    .line 1218
    invoke-interface {v1}, Lmoe;->a()Lxsc;

    move-result-object v1

    iput-object v1, v0, Losr;->p:Lxsc;

    .line 1220
    :cond_0
    iget-object v0, v0, Losr;->p:Lxsc;

    :goto_0
    return-object v0

    .line 330
    :cond_1
    iget-object v0, v0, Lwvt;->o:Lxsc;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 478
    invoke-virtual {p0}, Losu;->o()Lwbx;

    move-result-object v0

    iget-object v1, v0, Lwbx;->a:[Lwno;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 479
    iget-object v4, v3, Lwno;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 480
    iget-boolean p2, v3, Lwno;->d:Z

    .line 483
    :cond_0
    return p2

    .line 478
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()Lvds;
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Losu;->g:Lvds;

    if-nez v0, :cond_0

    .line 710
    invoke-virtual {p0}, Losu;->y()Lvdq;

    move-result-object v0

    .line 711
    if-eqz v0, :cond_0

    iget-object v1, v0, Lvdq;->c:Lvdt;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lvdq;->c:Lvdt;

    iget-object v1, v1, Lvdt;->a:Lvds;

    if-eqz v1, :cond_0

    .line 714
    iget-object v0, v0, Lvdq;->c:Lvdt;

    iget-object v0, v0, Lvdt;->a:Lvds;

    iput-object v0, p0, Losu;->g:Lvds;

    .line 718
    :cond_0
    iget-object v0, p0, Losu;->g:Lvds;

    if-nez v0, :cond_1

    .line 719
    sget-object v0, Lmoe;->a:Lmoe;

    .line 720
    invoke-interface {v0}, Lmoe;->b()Lvds;

    move-result-object v0

    iput-object v0, p0, Losu;->g:Lvds;

    .line 722
    :cond_1
    iget-object v0, p0, Losu;->g:Lvds;

    return-object v0
.end method

.method public final c()Lwzs;
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Losu;->h:Lwzs;

    if-nez v0, :cond_0

    .line 743
    invoke-virtual {p0}, Losu;->y()Lvdq;

    move-result-object v0

    .line 744
    if-eqz v0, :cond_0

    iget-object v1, v0, Lvdq;->d:Lvdr;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lvdq;->d:Lvdr;

    iget-object v1, v1, Lvdr;->a:Lwzs;

    if-eqz v1, :cond_0

    .line 747
    iget-object v0, v0, Lvdq;->d:Lvdr;

    iget-object v0, v0, Lvdr;->a:Lwzs;

    iput-object v0, p0, Losu;->h:Lwzs;

    .line 751
    :cond_0
    iget-object v0, p0, Losu;->h:Lwzs;

    if-nez v0, :cond_1

    .line 752
    sget-object v0, Lmoe;->a:Lmoe;

    .line 753
    invoke-interface {v0}, Lmoe;->c()Lwzs;

    move-result-object v0

    iput-object v0, p0, Losu;->h:Lwzs;

    .line 755
    :cond_1
    iget-object v0, p0, Losu;->h:Lwzs;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 1339
    invoke-virtual {p0}, Losu;->A()Lwvt;

    move-result-object v0

    .line 1340
    iget-object v1, v0, Lwvt;->N:Lvdu;

    if-nez v1, :cond_0

    .line 1341
    new-instance v0, Lvdu;

    invoke-direct {v0}, Lvdu;-><init>()V

    .line 1340
    :goto_0
    iget-boolean v0, v0, Lvdu;->a:Z

    return v0

    .line 1342
    :cond_0
    iget-object v0, v0, Lwvt;->N:Lvdu;

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Losu;->A()Lwvt;

    move-result-object v0

    .line 114
    iget-object v0, v0, Lwvt;->a:Lxpa;

    invoke-static {v0}, Losr;->a(Lxpa;)I

    move-result v0

    return v0
.end method

.method public final f()Lvdc;
    .locals 3

    .prologue
    .line 131
    invoke-virtual {p0}, Losu;->A()Lwvt;

    move-result-object v0

    .line 132
    iget-object v1, v0, Lwvt;->Q:Lvdc;

    if-nez v1, :cond_1

    .line 133
    iget-object v0, p0, Losu;->d:Losr;

    .line 1162
    iget-object v1, v0, Losr;->d:Lvdc;

    if-nez v1, :cond_0

    .line 1163
    new-instance v1, Lvdc;

    invoke-direct {v1}, Lvdc;-><init>()V

    iput-object v1, v0, Losr;->d:Lvdc;

    .line 1164
    iget-object v1, v0, Losr;->d:Lvdc;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lvdc;->a:Z

    .line 1166
    :cond_0
    iget-object v0, v0, Losr;->d:Lvdc;

    :goto_0
    return-object v0

    .line 134
    :cond_1
    iget-object v0, v0, Lwvt;->Q:Lvdc;

    goto :goto_0
.end method

.method public final g()Lvdk;
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Losu;->A()Lwvt;

    move-result-object v0

    .line 142
    iget-object v1, v0, Lwvt;->z:Lvdk;

    if-nez v1, :cond_1

    .line 143
    iget-object v0, p0, Losu;->d:Losr;

    .line 1170
    iget-object v1, v0, Losr;->e:Lvdk;

    if-nez v1, :cond_0

    .line 1171
    new-instance v1, Lvdk;

    invoke-direct {v1}, Lvdk;-><init>()V

    iput-object v1, v0, Losr;->e:Lvdk;

    .line 1173
    :cond_0
    iget-object v0, v0, Losr;->e:Lvdk;

    :goto_0
    return-object v0

    .line 144
    :cond_1
    iget-object v0, v0, Lwvt;->z:Lvdk;

    goto :goto_0
.end method

.method public final h()Lvem;
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Losu;->A()Lwvt;

    move-result-object v0

    .line 152
    iget-object v1, v0, Lwvt;->b:Lvem;

    if-nez v1, :cond_0

    .line 153
    new-instance v0, Lvem;

    invoke-direct {v0}, Lvem;-><init>()V

    :goto_0
    return-object v0

    .line 154
    :cond_0
    iget-object v0, v0, Lwvt;->b:Lvem;

    goto :goto_0
.end method

.method public final i()Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;
    .locals 3

    .prologue
    .line 176
    invoke-virtual {p0}, Losu;->A()Lwvt;

    move-result-object v0

    .line 177
    iget-object v1, v0, Lwvt;->g:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    if-nez v1, :cond_1

    .line 178
    iget-object v0, p0, Losu;->d:Losr;

    .line 1085
    iget-object v1, v0, Losr;->o:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    if-nez v1, :cond_0

    .line 1086
    new-instance v1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    invoke-direct {v1}, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;-><init>()V

    iput-object v1, v0, Losr;->o:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 1087
    iget-object v1, v0, Losr;->o:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    const-string v2, "innertube_android"

    iput-object v2, v1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    .line 1088
    iget-object v1, v0, Losr;->o:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    const-string v2, "https://upload.youtube.com/upload/youtubei"

    iput-object v2, v1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    .line 1089
    const/16 v1, 0x27

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    .line 1130
    iget-object v2, v0, Losr;->o:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v1, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    .line 1131
    iget-object v2, v0, Losr;->o:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v1, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    .line 1132
    iget-object v2, v0, Losr;->o:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v1, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    .line 1133
    iget-object v2, v0, Losr;->o:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v1, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    .line 1134
    iget-object v2, v0, Losr;->o:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v1, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    .line 1135
    iget-object v2, v0, Losr;->o:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v1, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    .line 1137
    :cond_0
    iget-object v0, v0, Losr;->o:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    :goto_0
    return-object v0

    .line 179
    :cond_1
    iget-object v0, v0, Lwvt;->g:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    goto :goto_0

    .line 1089
    :array_0
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3a98
        0x3a98
        0x3a98
        0x3a98
        0xea60
        0xea60
        0xea60
        0xea60
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
    .end array-data
.end method

.method public final j()Z
    .locals 3

    .prologue
    .line 1304
    invoke-virtual {p0}, Losu;->A()Lwvt;

    move-result-object v0

    iget-object v0, v0, Lwvt;->c:Lyfp;

    .line 293
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 294
    :goto_0
    iget-object v1, p0, Losu;->f:Lngc;

    new-instance v2, Lngc;

    invoke-direct {v2, v0}, Lngc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lngc;->a(Lngc;)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 293
    :cond_0
    iget-object v0, v0, Lyfp;->b:Ljava/lang/String;

    goto :goto_0

    .line 294
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final k()Z
    .locals 3

    .prologue
    .line 1304
    invoke-virtual {p0}, Losu;->A()Lwvt;

    move-result-object v0

    iget-object v0, v0, Lwvt;->c:Lyfp;

    .line 299
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 300
    :goto_0
    iget-object v1, p0, Losu;->f:Lngc;

    new-instance v2, Lngc;

    invoke-direct {v2, v0}, Lngc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lngc;->a(Lngc;)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 299
    :cond_0
    iget-object v0, v0, Lyfp;->c:Ljava/lang/String;

    goto :goto_0

    .line 300
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final l()Lvdp;
    .locals 2

    .prologue
    .line 378
    invoke-virtual {p0}, Losu;->A()Lwvt;

    move-result-object v0

    .line 379
    iget-object v1, v0, Lwvt;->r:Lvdp;

    if-nez v1, :cond_1

    .line 380
    iget-object v0, p0, Losu;->d:Losr;

    .line 1191
    iget-object v1, v0, Losr;->g:Lvdp;

    if-nez v1, :cond_0

    .line 1192
    new-instance v1, Lvdp;

    invoke-direct {v1}, Lvdp;-><init>()V

    iput-object v1, v0, Losr;->g:Lvdp;

    .line 1194
    :cond_0
    iget-object v0, v0, Losr;->g:Lvdp;

    :goto_0
    return-object v0

    .line 381
    :cond_1
    iget-object v0, v0, Lwvt;->r:Lvdp;

    goto :goto_0
.end method

.method public final m()Lvei;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 397
    invoke-virtual {p0}, Losu;->A()Lwvt;

    move-result-object v0

    .line 398
    iget-object v1, v0, Lwvt;->y:Lvei;

    if-nez v1, :cond_1

    .line 399
    iget-object v0, p0, Losu;->d:Losr;

    .line 1198
    iget-object v1, v0, Losr;->i:Lvei;

    if-nez v1, :cond_0

    .line 1199
    new-instance v1, Lvei;

    invoke-direct {v1}, Lvei;-><init>()V

    iput-object v1, v0, Losr;->i:Lvei;

    .line 1200
    iget-object v1, v0, Losr;->i:Lvei;

    iput-boolean v2, v1, Lvei;->a:Z

    .line 1201
    iget-object v1, v0, Losr;->i:Lvei;

    iput-boolean v2, v1, Lvei;->b:Z

    .line 1202
    iget-object v1, v0, Losr;->i:Lvei;

    iput-boolean v2, v1, Lvei;->c:Z

    .line 1205
    :cond_0
    iget-object v0, v0, Losr;->i:Lvei;

    :goto_0
    return-object v0

    .line 400
    :cond_1
    iget-object v0, v0, Lwvt;->y:Lvei;

    goto :goto_0
.end method

.method public final n()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 435
    const-string v0, "android_resume_during_on_start"

    invoke-static {}, Ljqa;->a()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Losu;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final o()Lwbx;
    .locals 2

    .prologue
    .line 487
    invoke-virtual {p0}, Losu;->A()Lwvt;

    move-result-object v0

    .line 488
    iget-object v1, v0, Lwvt;->n:Lwbx;

    if-nez v1, :cond_1

    .line 489
    iget-object v0, p0, Losu;->d:Losr;

    .line 1224
    iget-object v1, v0, Losr;->q:Lwbx;

    if-nez v1, :cond_0

    .line 1225
    new-instance v1, Lwbx;

    invoke-direct {v1}, Lwbx;-><init>()V

    iput-object v1, v0, Losr;->q:Lwbx;

    .line 1227
    :cond_0
    iget-object v0, v0, Losr;->q:Lwbx;

    :goto_0
    return-object v0

    .line 490
    :cond_1
    iget-object v0, v0, Lwvt;->n:Lwbx;

    goto :goto_0
.end method

.method public final p()Lvza;
    .locals 2

    .prologue
    .line 499
    invoke-virtual {p0}, Losu;->A()Lwvt;

    move-result-object v0

    .line 500
    iget-object v1, v0, Lwvt;->M:Lvza;

    if-nez v1, :cond_0

    new-instance v0, Lvza;

    invoke-direct {v0}, Lvza;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lwvt;->M:Lvza;

    goto :goto_0
.end method

.method public final q()Lxyb;
    .locals 2

    .prologue
    .line 508
    invoke-virtual {p0}, Losu;->A()Lwvt;

    move-result-object v0

    .line 509
    iget-object v1, v0, Lwvt;->u:Lxyb;

    if-nez v1, :cond_1

    .line 510
    iget-object v0, p0, Losu;->d:Losr;

    .line 1282
    iget-object v1, v0, Losr;->k:Lxyb;

    if-nez v1, :cond_0

    .line 1283
    new-instance v1, Lxyb;

    invoke-direct {v1}, Lxyb;-><init>()V

    iput-object v1, v0, Losr;->k:Lxyb;

    .line 1285
    :cond_0
    iget-object v0, v0, Losr;->k:Lxyb;

    :goto_0
    return-object v0

    .line 511
    :cond_1
    iget-object v0, v0, Lwvt;->u:Lxyb;

    goto :goto_0
.end method

.method public final r()Lyav;
    .locals 2

    .prologue
    .line 540
    invoke-virtual {p0}, Losu;->A()Lwvt;

    move-result-object v0

    .line 541
    iget-object v1, v0, Lwvt;->D:Lyav;

    if-nez v1, :cond_1

    .line 542
    iget-object v0, p0, Losu;->d:Losr;

    .line 1303
    iget-object v1, v0, Losr;->m:Lyav;

    if-nez v1, :cond_0

    .line 1304
    new-instance v1, Lyav;

    invoke-direct {v1}, Lyav;-><init>()V

    iput-object v1, v0, Losr;->m:Lyav;

    .line 1306
    :cond_0
    iget-object v0, v0, Losr;->m:Lyav;

    :goto_0
    return-object v0

    .line 543
    :cond_1
    iget-object v0, v0, Lwvt;->D:Lyav;

    goto :goto_0
.end method

.method public final s()Lvyc;
    .locals 4

    .prologue
    .line 554
    invoke-virtual {p0}, Losu;->A()Lwvt;

    move-result-object v0

    .line 555
    iget-object v1, v0, Lwvt;->E:Lvyc;

    if-nez v1, :cond_0

    .line 1324
    new-instance v0, Lvyc;

    invoke-direct {v0}, Lvyc;-><init>()V

    .line 1325
    const-wide/32 v2, 0x3200000

    iput-wide v2, v0, Lvyc;->a:J

    .line 1326
    :goto_0
    return-object v0

    .line 557
    :cond_0
    iget-object v0, v0, Lwvt;->E:Lvyc;

    goto :goto_0
.end method

.method public final t()Losz;
    .locals 2

    .prologue
    .line 582
    invoke-virtual {p0}, Losu;->A()Lwvt;

    move-result-object v0

    .line 583
    new-instance v1, Losz;

    iget-object v0, v0, Lwvt;->f:Lxgz;

    invoke-direct {v1, v0}, Losz;-><init>(Lxgz;)V

    return-object v1
.end method

.method public final u()Loss;
    .locals 2

    .prologue
    .line 587
    invoke-virtual {p0}, Losu;->A()Lwvt;

    move-result-object v0

    .line 588
    iget-object v0, v0, Lwvt;->F:Lvxh;

    .line 589
    new-instance v1, Loss;

    invoke-direct {v1, v0}, Loss;-><init>(Lvxh;)V

    return-object v1
.end method

.method public final v()Lxav;
    .locals 2

    .prologue
    .line 614
    invoke-virtual {p0}, Losu;->A()Lwvt;

    move-result-object v0

    .line 615
    iget-object v1, v0, Lwvt;->I:Lxav;

    if-nez v1, :cond_1

    .line 616
    iget-object v0, p0, Losu;->d:Losr;

    .line 1252
    iget-object v1, v0, Losr;->s:Lxav;

    if-nez v1, :cond_0

    .line 1253
    new-instance v1, Lxav;

    invoke-direct {v1}, Lxav;-><init>()V

    iput-object v1, v0, Losr;->s:Lxav;

    .line 1255
    :cond_0
    iget-object v0, v0, Losr;->s:Lxav;

    :goto_0
    return-object v0

    .line 617
    :cond_1
    iget-object v0, v0, Lwvt;->I:Lxav;

    goto :goto_0
.end method

.method public final w()Lsdx;
    .locals 2

    .prologue
    .line 621
    new-instance v0, Losv;

    invoke-direct {v0, p0}, Losv;-><init>(Losu;)V

    .line 644
    new-instance v1, Lsdx;

    invoke-direct {v1}, Lsdx;-><init>()V

    .line 1111
    iput-object v0, v1, Lsdx;->d:Lsdy;

    .line 646
    return-object v1
.end method

.method public final x()Z
    .locals 2

    .prologue
    .line 701
    invoke-virtual {p0}, Losu;->y()Lvdq;

    move-result-object v0

    .line 702
    if-eqz v0, :cond_0

    iget-object v1, v0, Lvdq;->a:Lvdt;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lvdq;->a:Lvdt;

    iget-object v0, v0, Lvdt;->a:Lvds;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()Lvdq;
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Losu;->b:Loso;

    invoke-interface {v0}, Loso;->a()Lvod;

    move-result-object v0

    .line 761
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lvod;->c:Lvdq;

    goto :goto_0
.end method

.method public final z()Luzq;
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Losu;->b:Loso;

    invoke-interface {v0}, Loso;->a()Lvod;

    move-result-object v0

    .line 767
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lvod;->i:Luzq;

    goto :goto_0
.end method
