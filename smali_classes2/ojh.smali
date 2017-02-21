.class public final Lojh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lois;


# instance fields
.field public a:Lojm;

.field private b:Lavi;

.field private c:Lojl;

.field private d:Lojn;

.field private e:Lojp;

.field private f:F

.field private g:Latz;

.field private h:Laus;

.field private i:Lawg;

.field private j:I

.field private k:I

.field private l:Lojv;

.field private m:Lawd;

.field private n:Landroid/widget/TextView;

.field private o:Z

.field private p:Lohv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lojv;Lojk;Lohv;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lojh;->f:F

    .line 98
    iput-object p2, p0, Lojh;->l:Lojv;

    .line 99
    iget-object v0, p0, Lojh;->l:Lojv;

    new-instance v1, Loji;

    invoke-direct {v1, p0}, Loji;-><init>(Lojh;)V

    invoke-virtual {v0, v1}, Lojv;->registerObserver(Ljava/lang/Object;)V

    .line 105
    iput-object p4, p0, Lojh;->p:Lohv;

    .line 106
    new-instance v0, Lavj;

    invoke-direct {v0}, Lavj;-><init>()V

    .line 107
    iput-boolean v2, v0, Lavj;->a:Z

    .line 108
    new-instance v1, Lavi;

    invoke-direct {v1, p1, v0}, Lavi;-><init>(Landroid/content/Context;Lavj;)V

    iput-object v1, p0, Lojh;->b:Lavi;

    .line 109
    iput-boolean v2, p0, Lojh;->o:Z

    .line 111
    iput v3, p0, Lojh;->k:I

    .line 112
    iput v3, p0, Lojh;->j:I

    .line 113
    new-instance v0, Lawg;

    iget-object v1, p0, Lojh;->b:Lavi;

    const-string v2, "target"

    invoke-direct {v0, v1, v2}, Lawg;-><init>(Lavi;Ljava/lang/String;)V

    iput-object v0, p0, Lojh;->i:Lawg;

    .line 114
    new-instance v0, Lojm;

    iget-object v1, p0, Lojh;->b:Lavi;

    const-string v2, "primaryVideoSource"

    iget v3, p0, Lojh;->k:I

    iget v4, p0, Lojh;->j:I

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lojm;-><init>(Lavi;Ljava/lang/String;IILojk;)V

    iput-object v0, p0, Lojh;->a:Lojm;

    .line 116
    new-instance v0, Lojl;

    iget-object v1, p0, Lojh;->b:Lavi;

    const-string v2, "primaryPreviewSource"

    invoke-direct {v0, v1, v2}, Lojl;-><init>(Lavi;Ljava/lang/String;)V

    iput-object v0, p0, Lojh;->c:Lojl;

    .line 118
    new-instance v0, Lojn;

    invoke-direct {v0}, Lojn;-><init>()V

    iput-object v0, p0, Lojh;->d:Lojn;

    .line 119
    return-void
.end method

.method private final a(Laua;Latx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lawd;
    .locals 2

    .prologue
    .line 408
    new-instance v0, Lawd;

    iget-object v1, p0, Lojh;->b:Lavi;

    invoke-direct {v0, v1, p4}, Lawd;-><init>(Lavi;Ljava/lang/String;)V

    .line 409
    invoke-virtual {v0, p5}, Lawd;->setValue(Ljava/lang/Object;)V

    .line 410
    invoke-virtual {p1, v0}, Laua;->a(Latx;)V

    .line 411
    const-string v1, "value"

    .line 10176
    invoke-virtual {v0, v1, p2, p3}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 10177
    return-object v0
.end method

.method private final a(Lohv;)Lohw;
    .locals 4

    .prologue
    .line 290
    new-instance v0, Lohw;

    const/4 v1, 0x2

    new-array v1, v1, [Lohv;

    const/4 v2, 0x0

    iget-object v3, p0, Lojh;->p:Lohv;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lohw;-><init>([Lohv;)V

    return-object v0
.end method

.method private final a()V
    .locals 6

    .prologue
    .line 359
    iget-object v0, p0, Lojh;->l:Lojv;

    .line 10138
    iget-object v0, v0, Lojv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohe;

    .line 20094
    iget-object v2, v0, Lohe;->a:Ljava/lang/String;

    .line 362
    iget-object v3, p0, Lojh;->b:Lavi;

    iget-object v4, p0, Lojh;->g:Latz;

    const/4 v5, 0x0

    invoke-static {v3, v0, v4, v5}, Loip;->a(Lavi;Lohe;Latz;Z)Latz;

    move-result-object v3

    .line 364
    iget-object v4, p0, Lojh;->g:Latz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ":effectpreview"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30380
    :goto_1
    iget-object v2, v4, Latz;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latx;

    check-cast v0, Lavz;

    .line 366
    invoke-virtual {v0, v3}, Lavz;->setGraph(Latz;)V

    goto :goto_0

    .line 364
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 368
    :cond_1
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lojh;->m:Lawd;

    if-eqz v0, :cond_0

    .line 422
    iget v0, p0, Lojh;->k:I

    int-to-float v0, v0

    iget v1, p0, Lojh;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lohi;->a(FF)Lavt;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lojh;->m:Lawd;

    invoke-virtual {v1, v0}, Lawd;->setValue(Ljava/lang/Object;)V

    .line 425
    :cond_0
    return-void
.end method

.method private final i()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 438
    :goto_0
    invoke-direct {p0}, Lojh;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 440
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 441
    :catch_0
    move-exception v0

    .line 442
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VideoEffectPipelineMff interrupted during sleep"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 445
    :cond_0
    invoke-direct {p0}, Lojh;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final j()Z
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lojh;->h:Laus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lojh;->h:Laus;

    invoke-virtual {v0}, Laus;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 179
    iput p1, p0, Lojh;->f:F

    .line 180
    iget-object v0, p0, Lojh;->e:Lojp;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lojh;->e:Lojp;

    .line 10063
    iput p1, v0, Lojp;->a:F

    .line 10064
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lojh;->a:Lojm;

    .line 10089
    iget-object v1, v0, Lojm;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 10090
    :try_start_0
    iput p1, v0, Lojm;->d:I

    .line 10091
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 174
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MFF pipeline does not support setPrimaryTargetDims"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 145
    iget-boolean v0, p0, Lojh;->o:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 146
    if-lez p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 147
    if-lez p3, :cond_2

    :goto_2
    invoke-static {v1}, Lmqe;->a(Z)V

    .line 152
    invoke-direct {p0}, Lojh;->i()Z

    move-result v0

    invoke-static {v0}, Lmqe;->a(Z)V

    .line 154
    iput p2, p0, Lojh;->k:I

    .line 155
    iput p3, p0, Lojh;->j:I

    .line 156
    iget-object v0, p0, Lojh;->i:Lawg;

    invoke-virtual {v0, p1, p2, p3}, Lawg;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;II)V

    .line 157
    iget-object v0, p0, Lojh;->a:Lojm;

    .line 10095
    iput p2, v0, Lojm;->c:I

    .line 10096
    iput p3, v0, Lojm;->b:I

    .line 10097
    invoke-direct {p0}, Lojh;->h()V

    .line 159
    return-void

    :cond_0
    move v0, v2

    .line 145
    goto :goto_0

    :cond_1
    move v0, v2

    .line 146
    goto :goto_1

    :cond_2
    move v1, v2

    .line 147
    goto :goto_2
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lojh;->n:Landroid/widget/TextView;

    .line 141
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 192
    iget-boolean v0, p0, Lojh;->o:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 194
    iget-object v2, p0, Lojh;->b:Lavi;

    .line 10166
    iget-object v3, v2, Lavi;->d:Lavk;

    monitor-enter v3

    .line 10167
    :try_start_0
    iget-object v0, v2, Lavi;->d:Lavk;

    iget v0, v0, Lavk;->a:I

    if-ne v0, v1, :cond_3

    .line 20395
    iget-object v1, v2, Lavi;->c:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20397
    :try_start_1
    iget-object v0, v2, Lavi;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laus;

    .line 31265
    iget-object v0, v0, Laus;->l:Lauv;

    sget-object v5, Laus;->e:Lauu;

    invoke-virtual {v0, v5}, Lauv;->a(Lauu;)V

    goto :goto_1

    .line 20410
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 10174
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 192
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 20406
    :cond_1
    :try_start_3
    iget-object v0, v2, Lavi;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laus;

    .line 41298
    iget-object v0, v0, Laus;->l:Lauv;

    sget-object v5, Laus;->d:Lauu;

    invoke-virtual {v0, v5}, Lauv;->a(Lauu;)V

    goto :goto_2

    .line 20410
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10172
    :try_start_4
    iget-object v0, v2, Lavi;->d:Lavk;

    const/4 v1, 0x2

    iput v1, v0, Lavk;->a:I

    .line 10174
    :cond_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10175
    invoke-direct {p0}, Lojh;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 196
    iget-object v0, p0, Lojh;->h:Laus;

    .line 51062
    iget-object v0, v0, Laus;->l:Lauv;

    sget-object v1, Laus;->h:Lauu;

    invoke-virtual {v0, v1}, Lauv;->a(Lauu;)V

    .line 51063
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    iget-object v0, p0, Lojh;->g:Latz;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lojh;->g:Latz;

    .line 10352
    iget-object v1, v0, Latz;->g:Latz;

    if-eqz v1, :cond_0

    .line 10353
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempting to tear down sub-graph!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10355
    :cond_0
    invoke-virtual {v0}, Latz;->b()V

    .line 10356
    iput-object v2, p0, Lojh;->g:Latz;

    .line 205
    iput-object v2, p0, Lojh;->h:Laus;

    .line 207
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lojh;->o:Z

    .line 208
    return-void
.end method

.method public final d()Z
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 212
    iget-boolean v0, p0, Lojh;->o:Z

    if-nez v0, :cond_2

    move v0, v6

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 215
    iget-object v0, p0, Lojh;->g:Latz;

    if-nez v0, :cond_5

    .line 10228
    invoke-direct {p0}, Lojh;->j()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v6

    :cond_0
    invoke-static {v1}, Lmqe;->a(Z)V

    .line 10230
    new-instance v1, Laua;

    iget-object v0, p0, Lojh;->b:Lavi;

    invoke-direct {v1, v0}, Laua;-><init>(Lavi;)V

    .line 10231
    iget-object v0, p0, Lojh;->a:Lojm;

    invoke-virtual {v1, v0}, Laua;->a(Latx;)V

    .line 10232
    iget-object v0, p0, Lojh;->c:Lojl;

    invoke-virtual {v1, v0}, Laua;->a(Latx;)V

    .line 10233
    iget-object v0, p0, Lojh;->i:Lawg;

    invoke-virtual {v1, v0}, Laua;->a(Latx;)V

    .line 20346
    new-instance v0, Lojj;

    iget-object v2, p0, Lojh;->b:Lavi;

    const-string v3, "mergeThumbnailAndVideo"

    invoke-direct {v0, v2, v3}, Lojj;-><init>(Lavi;Ljava/lang/String;)V

    .line 20347
    invoke-virtual {v1, v0}, Laua;->a(Latx;)V

    .line 20348
    iget-object v2, p0, Lojh;->a:Lojm;

    const-string v3, "video"

    const-string v4, "default"

    .line 30176
    invoke-virtual {v2, v3, v0, v4}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 30177
    new-instance v2, Lawe;

    iget-object v3, p0, Lojh;->b:Lavi;

    const-string v4, "primaryThumbnailBitmap"

    invoke-direct {v2, v3, v4}, Lawe;-><init>(Lavi;Ljava/lang/String;)V

    .line 20351
    invoke-virtual {v1, v2}, Laua;->a(Latx;)V

    .line 20352
    iget-object v3, p0, Lojh;->c:Lojl;

    const-string v4, "thumbnail"

    const-string v5, "bitmap"

    .line 40176
    invoke-virtual {v3, v4, v2, v5}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 40177
    const-string v3, "image"

    const-string v4, "override"

    .line 50176
    invoke-virtual {v2, v3, v0, v4}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 10237
    new-instance v7, Lavw;

    iget-object v2, p0, Lojh;->b:Lavi;

    const-string v3, "branch"

    invoke-direct {v7, v2, v3}, Lavw;-><init>(Lavi;Ljava/lang/String;)V

    .line 10238
    invoke-virtual {v1, v7}, Laua;->a(Latx;)V

    .line 60303
    new-instance v2, Lawl;

    iget-object v3, p0, Lojh;->b:Lavi;

    const-string v4, "fpsCount"

    invoke-direct {v2, v3, v4}, Lawl;-><init>(Lavi;Ljava/lang/String;)V

    .line 60304
    invoke-virtual {v1, v2}, Laua;->a(Latx;)V

    .line 60305
    const-string v3, "output"

    const-string v4, "frame"

    .line 4640
    invoke-virtual {v0, v3, v2, v4}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 4641
    const-string v3, "period"

    const-string v4, "throughputPeriod"

    const/4 v0, 0x2

    .line 60308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 60306
    invoke-direct/range {v0 .. v5}, Lojh;->a(Laua;Latx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lawd;

    .line 60310
    new-instance v0, Lojo;

    iget-object v3, p0, Lojh;->d:Lojn;

    iget v4, p0, Lojh;->f:F

    invoke-direct {v0, v3, v4}, Lojo;-><init>(Lojn;F)V

    .line 14505
    iget-object v3, v0, Lojo;->a:Lojp;

    iput-object v3, p0, Lojh;->e:Lojp;

    .line 60314
    new-instance v3, Lojs;

    iget-object v4, p0, Lojh;->b:Lavi;

    const-string v5, "fpsController"

    invoke-direct {v3, v4, v5, v0}, Lojs;-><init>(Lavi;Ljava/lang/String;Lojr;)V

    .line 60316
    invoke-virtual {v1, v3}, Laua;->a(Latx;)V

    .line 60317
    const-string v0, "throughput"

    const-string v4, "throughput"

    .line 24640
    invoke-virtual {v2, v0, v3, v4}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 24641
    iget-object v0, p0, Lojh;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 34792
    new-instance v0, Lawo;

    iget-object v4, p0, Lojh;->b:Lavi;

    const-string v5, "fpsCountToString"

    invoke-direct {v0, v4, v5}, Lawo;-><init>(Lavi;Ljava/lang/String;)V

    .line 34793
    invoke-virtual {v1, v0}, Laua;->a(Latx;)V

    .line 34794
    const-string v4, "throughput"

    const-string v5, "object"

    .line 44640
    invoke-virtual {v3, v4, v0, v5}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 44641
    new-instance v3, Lawm;

    iget-object v4, p0, Lojh;->b:Lavi;

    const-string v5, "fpsView"

    invoke-direct {v3, v4, v5}, Lawm;-><init>(Lavi;Ljava/lang/String;)V

    .line 34797
    invoke-virtual {v1, v3}, Laua;->a(Latx;)V

    .line 34798
    const-string v4, "string"

    const-string v5, "text"

    .line 54640
    invoke-virtual {v0, v4, v3, v5}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 54641
    iget-object v0, p0, Lojh;->n:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Lawm;->bindToView(Landroid/view/View;)V

    .line 10241
    :cond_1
    const-string v0, "frame"

    const-string v3, "input"

    .line 64640
    invoke-virtual {v2, v0, v7, v3}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 64641
    new-instance v8, Lavz;

    iget-object v0, p0, Lojh;->b:Lavi;

    const-string v2, "primaryEffect"

    invoke-direct {v8, v0, v2}, Lavz;-><init>(Lavi;Ljava/lang/String;)V

    .line 10244
    invoke-virtual {v1, v8}, Laua;->a(Latx;)V

    .line 10245
    const-string v0, "main"

    const-string v2, "source"

    .line 9104
    invoke-virtual {v7, v0, v8, v2}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 9105
    const-string v0, "target"

    iget-object v2, p0, Lojh;->i:Lawg;

    const-string v3, "image"

    .line 19104
    invoke-virtual {v8, v0, v2, v3}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 19105
    new-instance v0, Lohu;

    iget-object v2, p0, Lojh;->b:Lavi;

    const-string v3, "crop-fps"

    iget-object v4, p0, Lojh;->d:Lojn;

    .line 10249
    invoke-direct {p0, v4}, Lojh;->a(Lohv;)Lohw;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lohu;-><init>(Lavi;Ljava/lang/String;Lohv;)V

    .line 10250
    invoke-virtual {v1, v0}, Laua;->a(Latx;)V

    .line 10251
    const-string v2, "toCrop"

    const-string v3, "input"

    .line 29104
    invoke-virtual {v7, v2, v0, v3}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 39308
    iget-object v2, p0, Lojh;->l:Lojv;

    iget-object v3, p0, Lojh;->l:Lojv;

    .line 49070
    iget-object v3, v3, Lojv;->b:Lohe;

    invoke-virtual {v2, v3}, Lojv;->a(Lohe;)Landroid/view/TextureView;

    move-result-object v2

    .line 39309
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 39310
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 39312
    new-instance v2, Lawp;

    iget-object v3, p0, Lojh;->b:Lavi;

    const-string v4, "scaleDownAndCrop"

    invoke-direct {v2, v3, v4}, Lawp;-><init>(Lavi;Ljava/lang/String;)V

    .line 39313
    invoke-virtual {v1, v2}, Laua;->a(Latx;)V

    .line 39314
    const-string v3, "output"

    const-string v4, "image"

    .line 59104
    invoke-virtual {v0, v3, v2, v4}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 59105
    const-string v3, "cropRect"

    const-string v4, "cropRect"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lojh;->a(Laua;Latx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lawd;

    move-result-object v0

    iput-object v0, p0, Lojh;->m:Lawd;

    .line 39319
    invoke-direct {p0}, Lojh;->h()V

    .line 39321
    const-string v3, "outputWidth"

    const-string v4, "cropOutputWidth"

    .line 39323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 39321
    invoke-direct/range {v0 .. v5}, Lojh;->a(Laua;Latx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lawd;

    .line 39324
    const-string v3, "outputHeight"

    const-string v4, "cropOutputHeight"

    .line 39326
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 39324
    invoke-direct/range {v0 .. v5}, Lojh;->a(Laua;Latx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lawd;

    .line 39328
    new-instance v3, Lavw;

    iget-object v0, p0, Lojh;->b:Lavi;

    const-string v4, "previewBranch"

    invoke-direct {v3, v0, v4}, Lavw;-><init>(Lavi;Ljava/lang/String;)V

    .line 39329
    invoke-virtual {v1, v3}, Laua;->a(Latx;)V

    .line 39330
    const-string v0, "image"

    const-string v4, "input"

    .line 3568
    invoke-virtual {v2, v0, v3, v4}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 10255
    iget-object v0, p0, Lojh;->l:Lojv;

    .line 13530
    iget-object v0, v0, Lojv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohe;

    .line 23486
    iget-object v5, v0, Lohe;->a:Ljava/lang/String;

    .line 10257
    iget-object v2, p0, Lojh;->l:Lojv;

    invoke-virtual {v2, v0}, Lojv;->a(Lohe;)Landroid/view/TextureView;

    move-result-object v2

    .line 10259
    new-instance v7, Lohu;

    iget-object v9, p0, Lojh;->b:Lavi;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ":gate"

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lojx;

    invoke-direct {v11, v2}, Lojx;-><init>(Landroid/view/View;)V

    .line 10260
    invoke-direct {p0, v11}, Lojh;->a(Lohv;)Lohw;

    move-result-object v2

    invoke-direct {v7, v9, v10, v2}, Lohu;-><init>(Lavi;Ljava/lang/String;Lohv;)V

    .line 10262
    invoke-virtual {v1, v7}, Laua;->a(Latx;)V

    .line 10263
    new-instance v9, Lavz;

    iget-object v10, p0, Lojh;->b:Lavi;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v2, ":effectpreview"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-direct {v9, v10, v2}, Lavz;-><init>(Lavi;Ljava/lang/String;)V

    .line 10265
    invoke-virtual {v1, v9}, Laua;->a(Latx;)V

    .line 10266
    new-instance v2, Loht;

    iget-object v10, p0, Lojh;->b:Lavi;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ":target"

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lojh;->l:Lojv;

    .line 10267
    invoke-virtual {v12, v0}, Lojv;->a(Lohe;)Landroid/view/TextureView;

    move-result-object v0

    invoke-direct {v2, v10, v11, v0}, Loht;-><init>(Lavi;Ljava/lang/String;Landroid/view/TextureView;)V

    .line 10269
    invoke-virtual {v1, v2}, Laua;->a(Latx;)V

    .line 10271
    const-string v0, "input"

    .line 33568
    invoke-virtual {v3, v5, v7, v0}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 33569
    const-string v0, "output"

    const-string v5, "source"

    .line 43568
    invoke-virtual {v7, v0, v9, v5}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    .line 43569
    const-string v0, "target"

    const-string v5, "image"

    .line 53568
    invoke-virtual {v9, v0, v2, v5}, Latx;->connect(Ljava/lang/String;Latx;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 10263
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 10276
    :cond_4
    invoke-virtual {v1}, Laua;->a()Latz;

    move-result-object v0

    iput-object v0, p0, Lojh;->g:Latz;

    .line 10278
    new-instance v0, Loiq;

    iget-object v1, p0, Lojh;->b:Lavi;

    iget-object v2, p0, Lojh;->l:Lojv;

    iget-object v3, p0, Lojh;->g:Latz;

    invoke-direct {v0, v1, v2, v3}, Loiq;-><init>(Lavi;Lojv;Latz;)V

    invoke-virtual {v8, v0}, Lavz;->setGraphProvider(Lawb;)V

    .line 10281
    invoke-direct {p0}, Lojh;->a()V

    .line 10285
    iget-object v0, p0, Lojh;->g:Latz;

    invoke-virtual {v0}, Latz;->a()Laus;

    move-result-object v0

    iput-object v0, p0, Lojh;->h:Laus;

    .line 10286
    :goto_3
    iget-object v0, p0, Lojh;->b:Lavi;

    invoke-virtual {v0}, Lavi;->a()V

    .line 220
    iget-object v0, p0, Lojh;->h:Laus;

    iget-object v1, p0, Lojh;->g:Latz;

    invoke-virtual {v0, v1}, Laus;->a(Latz;)V

    .line 222
    return v6

    :cond_5
    move v6, v1

    goto :goto_3
.end method

.method public final e()Lkoy;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lojh;->c:Lojl;

    return-object v0
.end method

.method public final f()Lkoz;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lojh;->a:Lojm;

    return-object v0
.end method

.method public final g()Lkox;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lojh;->e:Lojp;

    return-object v0
.end method
