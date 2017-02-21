.class public Lcom/google/android/moxie/common/MoxieActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lzlu;
.implements Lzop;
.implements Lzpy;


# static fields
.field public static a:J


# instance fields
.field private A:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private B:Lzpn;

.field public b:Landroid/os/Handler;

.field public c:Lzpi;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:Lcom/google/android/moxie/common/PlayerControlsOverlay;

.field public g:Z

.field public h:Z

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/Runnable;

.field public m:Landroid/view/GestureDetector;

.field public n:Lzoe;

.field private o:Landroid/content/Intent;

.field private p:Z

.field private q:I

.field private r:Landroid/hardware/SensorManager;

.field private s:Landroid/hardware/Sensor;

.field private t:Lzom;

.field private u:Lzpw;

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Lzmd;

.field private y:Lzmc;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const-class v0, Lcom/google/android/moxie/common/MoxieActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/android/moxie/common/MoxieActivity;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->b:Landroid/os/Handler;

    .line 68
    iput-boolean v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->v:Z

    .line 69
    iput-object v2, p0, Lcom/google/android/moxie/common/MoxieActivity;->w:Ljava/lang/String;

    .line 70
    iput-object v2, p0, Lcom/google/android/moxie/common/MoxieActivity;->d:Landroid/view/View;

    .line 71
    new-instance v0, Lzmd;

    .line 1650
    invoke-direct {v0, p0}, Lzmd;-><init>(Lcom/google/android/moxie/common/MoxieActivity;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->x:Lzmd;

    .line 72
    iput-boolean v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->e:Z

    .line 74
    iput-boolean v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    .line 75
    iput-boolean v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->h:Z

    .line 76
    new-instance v0, Lzmc;

    .line 2679
    invoke-direct {v0, p0}, Lzmc;-><init>(Lcom/google/android/moxie/common/MoxieActivity;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->y:Lzmc;

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->i:F

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->j:Z

    .line 81
    iput-boolean v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->k:Z

    .line 83
    new-instance v0, Lzlv;

    invoke-direct {v0, p0}, Lzlv;-><init>(Lcom/google/android/moxie/common/MoxieActivity;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->l:Ljava/lang/Runnable;

    .line 92
    new-instance v0, Lzlw;

    invoke-direct {v0, p0}, Lzlw;-><init>(Lcom/google/android/moxie/common/MoxieActivity;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->A:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 112
    new-instance v0, Lzlx;

    invoke-direct {v0, p0}, Lzlx;-><init>(Lcom/google/android/moxie/common/MoxieActivity;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->B:Lzpn;

    .line 223
    new-instance v0, Lzly;

    invoke-direct {v0, p0}, Lzly;-><init>(Lcom/google/android/moxie/common/MoxieActivity;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->n:Lzoe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->v:Z

    .line 291
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lzpi;

    invoke-virtual {v0}, Lzpi;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lzpi;

    invoke-virtual {v0}, Lzpi;->a()V

    .line 293
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lzpi;

    invoke-virtual {v0}, Lzpi;->b()V

    .line 295
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->f:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    invoke-virtual {v0, p1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(I)V

    .line 571
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->p:Z

    if-eqz v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 211
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    const-string v1, "RESULT_STRING"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->o:Landroid/content/Intent;

    .line 214
    iput p1, p0, Lcom/google/android/moxie/common/MoxieActivity;->q:I

    .line 220
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->finish()V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->b:Landroid/os/Handler;

    new-instance v1, Lzlz;

    invoke-direct {v1, p0, p1}, Lzlz;-><init>(Lcom/google/android/moxie/common/MoxieActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 270
    return-void
.end method

.method public final a(Lzpx;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->v:Z

    .line 275
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lzpi;

    invoke-virtual {v0}, Lzpi;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    if-nez v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lzpi;

    invoke-virtual {v0}, Lzpi;->c()V

    .line 277
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lzpi;

    invoke-virtual {v0}, Lzpi;->d()V

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lzpi;

    invoke-virtual {v0}, Lzpi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lzpi;

    .line 1187
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lzpx;->a()Landroid/view/Surface;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setView(): Surface is NULL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1191
    :cond_2
    iget-object v1, v0, Lzpi;->h:Lzpx;

    if-eqz v1, :cond_3

    .line 1192
    iget-object v1, v0, Lzpi;->h:Lzpx;

    invoke-interface {v1, v4}, Lzpx;->a(Lzpi;)V

    .line 1193
    iget-object v1, v0, Lzpi;->h:Lzpx;

    iget-object v2, v0, Lzpi;->i:[I

    invoke-interface {v1, v2}, Lzpx;->a([I)V

    .line 1194
    iget-object v1, v0, Lzpi;->h:Lzpx;

    invoke-interface {v1}, Lzpx;->b()I

    .line 1196
    iget-object v1, v0, Lzpi;->h:Lzpx;

    invoke-interface {v1}, Lzpx;->c()I

    .line 1199
    :cond_3
    iput-object p1, v0, Lzpi;->h:Lzpx;

    .line 1200
    iget-object v1, v0, Lzpi;->h:Lzpx;

    if-eqz v1, :cond_4

    .line 1201
    iget-object v1, v0, Lzpi;->h:Lzpx;

    invoke-interface {v1, v0}, Lzpx;->a(Lzpi;)V

    .line 1202
    iget-object v1, v0, Lzpi;->h:Lzpx;

    invoke-interface {v1}, Lzpx;->a()Landroid/view/Surface;

    move-result-object v1

    iget-object v2, v0, Lzpi;->h:Lzpx;

    invoke-interface {v2}, Lzpx;->b()I

    move-result v2

    iget-object v3, v0, Lzpi;->h:Lzpx;

    invoke-interface {v3}, Lzpx;->c()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lzpi;->a(Landroid/view/Surface;II)V

    .line 1206
    :goto_1
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lzpi;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->w:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lzpi;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 1204
    :cond_4
    invoke-virtual {v0, v4, v3, v3}, Lzpi;->a(Landroid/view/Surface;II)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 612
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->n:Lzoe;

    invoke-interface {v0}, Lzoe;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1593
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x704

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1598
    :cond_0
    if-eqz p1, :cond_1

    .line 615
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    .line 616
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->e:Z

    if-eqz v0, :cond_2

    .line 617
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->f:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/moxie/common/MoxieActivity;->t:Lzom;

    .line 2226
    iget v2, v2, Lzom;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(II)V

    .line 618
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 574
    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->z:Z

    if-eqz v0, :cond_0

    .line 575
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 590
    :goto_0
    return-void

    .line 583
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1704

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 601
    if-nez p1, :cond_1

    .line 602
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->b()V

    .line 603
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->n:Lzoe;

    invoke-interface {v0}, Lzoe;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->f:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c()V

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->l:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 607
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->h:Z

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 627
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 640
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 629
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->h:Z

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 634
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->h:Z

    if-eqz v0, :cond_0

    .line 635
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    goto :goto_0

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public finish()V
    .locals 4

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->p:Z

    if-eqz v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->o:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 182
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->o:Landroid/content/Intent;

    .line 183
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->q:I

    .line 188
    :cond_1
    invoke-static {}, Lcom/google/android/moxie/common/AnalyticsManager;->getInstance()Lcom/google/android/moxie/common/AnalyticsManager;

    move-result-object v0

    .line 189
    iget v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->i:F

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/AnalyticsManager;->setInitialBufferTimeMs(F)V

    .line 190
    invoke-static {}, Lcom/google/android/moxie/common/HttpDownloader;->getInstance()Lcom/google/android/moxie/common/HttpDownloader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/moxie/common/HttpDownloader;->getNetworkSpeed()J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/AnalyticsManager;->setAverageDownloadSpeed(F)V

    .line 191
    invoke-virtual {v0}, Lcom/google/android/moxie/common/AnalyticsManager;->stop()V

    .line 193
    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->o:Landroid/content/Intent;

    const-string v2, "SCENE_VIEWED_KEY"

    invoke-virtual {v0}, Lcom/google/android/moxie/common/AnalyticsManager;->getDatapointNameList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 194
    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->o:Landroid/content/Intent;

    const-string v2, "SCENES_VIEWED_TIMES_KEY"

    invoke-virtual {v0}, Lcom/google/android/moxie/common/AnalyticsManager;->getDatapointTimeList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 195
    invoke-virtual {v0}, Lcom/google/android/moxie/common/AnalyticsManager;->getPlayback()Lzph;

    move-result-object v1

    .line 196
    iget-object v2, p0, Lcom/google/android/moxie/common/MoxieActivity;->o:Landroid/content/Intent;

    const-string v3, "FSM_KEY"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 198
    invoke-virtual {v0}, Lcom/google/android/moxie/common/AnalyticsManager;->reset()V

    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->p:Z

    .line 201
    iget v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->q:I

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->o:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->setResult(ILandroid/content/Intent;)V

    .line 202
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 306
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/moxie/common/MoxieActivity;->a:J

    .line 308
    iput-boolean v2, p0, Lcom/google/android/moxie/common/MoxieActivity;->p:Z

    .line 310
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 311
    invoke-virtual {p0, v4}, Lcom/google/android/moxie/common/MoxieActivity;->setRequestedOrientation(I)V

    .line 312
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 315
    invoke-static {}, Lcom/google/android/moxie/common/AnalyticsManager;->getInstance()Lcom/google/android/moxie/common/AnalyticsManager;

    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lcom/google/android/moxie/common/AnalyticsManager;->start()V

    .line 319
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 320
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 321
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 322
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v5}, Lcom/google/android/moxie/common/AnalyticsManager;->setPackageStats(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_0
    sget-boolean v0, Lcom/google/android/moxie/common/MoxiePlayer;->a:Z

    if-eqz v0, :cond_0

    .line 327
    const-string v0, "UNSATISFIED_LINK_ERROR"

    invoke-virtual {v1, v0}, Lcom/google/android/moxie/common/AnalyticsManager;->pushNewErrorState(Ljava/lang/String;)V

    .line 328
    const/4 v0, 0x5

    const-string v1, "UnsatisfiedLinkError"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->a(ILjava/lang/String;)V

    .line 427
    :goto_1
    return-void

    .line 1645
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1646
    const-string v3, "config_showNavigationBar"

    const-string v5, "bool"

    const-string v6, "android"

    invoke-virtual {v0, v3, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1647
    if-lez v3, :cond_2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->z:Z

    .line 336
    invoke-static {}, Lcom/google/android/moxie/common/HttpDownloader;->getInstance()Lcom/google/android/moxie/common/HttpDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/moxie/common/HttpDownloader;->resetDownloadStats()V

    .line 339
    new-instance v0, Lzpi;

    sget-object v3, Lzpi;->a:Ljava/util/UUID;

    invoke-direct {v0, p0, v3}, Lzpi;-><init>(Landroid/content/Context;Ljava/util/UUID;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lzpi;

    .line 341
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "STORY_CMDLINE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->w:Ljava/lang/String;

    .line 342
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->w:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 344
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "STORY_CONFIG"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-static {p0, v0}, Lzpi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->w:Ljava/lang/String;

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->w:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 347
    const-string v0, "COMMAND_CONSTRUCTION_FAILED"

    invoke-virtual {v1, v0}, Lcom/google/android/moxie/common/AnalyticsManager;->pushNewErrorState(Ljava/lang/String;)V

    .line 348
    const-string v0, "Command construction failed"

    invoke-virtual {p0, v4, v0}, Lcom/google/android/moxie/common/MoxieActivity;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 1647
    goto :goto_2

    .line 352
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VRMODE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->j:Z

    .line 353
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lzpi;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->B:Lzpn;

    .line 2155
    iput-object v1, v0, Lzpi;->j:Lzpn;

    .line 2156
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lzpi;

    .line 4465
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.google.android.spotlightstories.CONNECT_PLAYER"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4466
    iget-object v3, v0, Lzpi;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4467
    iget-object v3, v0, Lzpi;->c:Landroid/content/Context;

    iget-object v0, v0, Lzpi;->l:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v1, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 4468
    new-instance v0, Lzpw;

    invoke-direct {v0, p0}, Lzpw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->u:Lzpw;

    .line 359
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->u:Lzpw;

    .line 5044
    invoke-virtual {v0}, Lzpw;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 5047
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->u:Lzpw;

    .line 6039
    iput-object p0, v0, Lzpw;->a:Lzpy;

    .line 6040
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04021c

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 362
    const v0, 0x7f0f0632

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->d:Landroid/view/View;

    move-object v0, v1

    .line 370
    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/moxie/common/MoxieActivity;->u:Lzpw;

    invoke-virtual {v0, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 371
    invoke-virtual {p0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->setContentView(Landroid/view/View;)V

    .line 375
    invoke-static {}, Lcom/google/android/moxie/common/SubtitlesManager;->getInstance()Lcom/google/android/moxie/common/SubtitlesManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/moxie/common/SubtitlesManager;->setListener(Lzop;)V

    .line 378
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v3, p0, Lcom/google/android/moxie/common/MoxieActivity;->A:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->m:Landroid/view/GestureDetector;

    .line 379
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->u:Lzpw;

    new-instance v3, Lzma;

    invoke-direct {v3, p0}, Lzma;-><init>(Lcom/google/android/moxie/common/MoxieActivity;)V

    invoke-virtual {v0, v3}, Lzpw;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 386
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lzmb;

    invoke-direct {v3}, Lzmb;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 398
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/MoxieActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->r:Landroid/hardware/SensorManager;

    .line 399
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->r:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->s:Landroid/hardware/Sensor;

    .line 400
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->s:Landroid/hardware/Sensor;

    if-eqz v0, :cond_4

    .line 402
    new-instance v0, Lzom;

    invoke-direct {v0, p0}, Lzom;-><init>(Lzlu;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->t:Lzom;

    .line 406
    :cond_4
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->x:Lzmd;

    .line 7654
    iget-boolean v3, v0, Lzmd;->a:Z

    if-nez v3, :cond_5

    .line 7655
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 7656
    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7657
    iget-object v5, v0, Lzmd;->b:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-virtual {v5, v0, v3}, Lcom/google/android/moxie/common/MoxieActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7658
    iput-boolean v4, v0, Lzmd;->a:Z

    .line 7660
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "android.intent.extra.VR_LAUNCH"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    move v3, v4

    .line 8430
    :goto_3
    if-eqz v3, :cond_6

    .line 8432
    invoke-static {p0, v4}, Lcom/google/vr/ndk/base/AndroidCompat;->setVrModeEnabled(Landroid/app/Activity;Z)Z

    .line 8447
    :cond_6
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->n:Lzoe;

    invoke-interface {v0, v3}, Lzoe;->a(Z)V

    .line 8448
    const v0, 0x7f0f0603

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->f:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 419
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->f:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->n:Lzoe;

    .line 9276
    iput-object v1, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lzoe;

    .line 9277
    iget-object v1, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:Laacr;

    if-eqz v1, :cond_7

    .line 9278
    if-eqz v3, :cond_b

    .line 9279
    iget-object v1, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:Laacr;

    invoke-virtual {v1, v8}, Laacr;->a(Ljava/lang/Runnable;)V

    .line 9285
    :cond_7
    :goto_4
    iget-object v1, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lzoe;

    invoke-interface {v1}, Lzoe;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9286
    invoke-virtual {v0, v2, v2}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(II)V

    .line 9288
    :cond_8
    invoke-virtual {p0, v2}, Lcom/google/android/moxie/common/MoxieActivity;->a(Z)V

    .line 10621
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->f:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->t:Lzom;

    .line 11226
    iget v1, v1, Lzom;->a:I

    .line 12381
    iget-object v3, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lzoe;

    invoke-interface {v3}, Lzoe;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 12382
    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->b(I)V

    .line 12383
    iget-object v1, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12385
    iput-boolean v4, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->j:Z

    .line 12386
    iget-object v1, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 12388
    iget-object v2, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/os/Handler;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 12389
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 12392
    :cond_9
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->y:Lzmc;

    invoke-virtual {v0}, Lzmc;->a()V

    goto/16 :goto_1

    :cond_a
    move v3, v2

    .line 413
    goto :goto_3

    .line 9281
    :cond_b
    iget-object v1, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:Laacr;

    iget-object v3, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Laacr;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 530
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 532
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->x:Lzmd;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->x:Lzmd;

    .line 1663
    iget-boolean v1, v0, Lzmd;->a:Z

    if-eqz v1, :cond_0

    .line 1664
    iget-object v1, v0, Lzmd;->b:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/moxie/common/MoxieActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1665
    iput-boolean v3, v0, Lzmd;->a:Z

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->y:Lzmc;

    if-eqz v0, :cond_1

    .line 538
    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->y:Lzmc;

    .line 2697
    iget-object v0, v1, Lzmc;->e:Lcom/google/android/moxie/common/MoxieActivity;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Lcom/google/android/moxie/common/MoxieActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2698
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 2699
    iput-boolean v3, v1, Lzmc;->d:Z

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lzpi;

    if-eqz v0, :cond_7

    .line 543
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lzpi;

    invoke-virtual {v0}, Lzpi;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lzpi;

    invoke-virtual {v0}, Lzpi;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 544
    :cond_2
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lzpi;

    invoke-virtual {v0}, Lzpi;->e()V

    .line 545
    :cond_3
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lzpi;

    .line 4472
    iget-boolean v1, v0, Lzpi;->f:Z

    if-eqz v1, :cond_7

    .line 4473
    invoke-virtual {v0}, Lzpi;->g()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lzpi;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4474
    :cond_4
    invoke-virtual {v0}, Lzpi;->e()V

    .line 5508
    :cond_5
    iget-boolean v1, v0, Lzpi;->f:Z

    if-eqz v1, :cond_6

    .line 5509
    const/4 v1, 0x0

    const/16 v2, 0x66

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 5510
    iget-object v2, v0, Lzpi;->d:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 5512
    :try_start_0
    iget-object v2, v0, Lzpi;->e:Lzpu;

    invoke-interface {v2, v1}, Lzpu;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5517
    :cond_6
    :goto_0
    iget-object v1, v0, Lzpi;->c:Landroid/content/Context;

    iget-object v2, v0, Lzpi;->l:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 4477
    invoke-virtual {v0}, Lzpi;->i()V

    .line 551
    :cond_7
    return-void

    .line 5515
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lzpi;->i()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 499
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 501
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->r:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->t:Lzom;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 507
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lzpi;

    invoke-virtual {v0}, Lzpi;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lzpi;

    invoke-virtual {v0}, Lzpi;->a()V

    .line 509
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    .line 511
    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 523
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 524
    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lzpi;

    invoke-virtual {v0}, Lzpi;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/MoxieActivity;->a(Z)V

    .line 526
    :cond_0
    return-void

    .line 525
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 476
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 478
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->r:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->t:Lzom;

    iget-object v2, p0, Lcom/google/android/moxie/common/MoxieActivity;->s:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 484
    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->v:Z

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lzpi;

    invoke-virtual {v0}, Lzpi;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    if-nez v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lzpi;

    invoke-virtual {v0}, Lzpi;->d()V

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lzpi;

    invoke-virtual {v0}, Lzpi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lzpi;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->w:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lzpi;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 467
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 470
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lzpi;

    invoke-virtual {v0}, Lzpi;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lzpi;

    invoke-virtual {v0}, Lzpi;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lzpi;

    invoke-virtual {v0}, Lzpi;->c()V

    .line 472
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 515
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 517
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lzpi;

    invoke-virtual {v0}, Lzpi;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lzpi;

    invoke-virtual {v0}, Lzpi;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lzpi;

    invoke-virtual {v0}, Lzpi;->b()V

    .line 519
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 452
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 453
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->y:Lzmc;

    .line 2733
    iput-boolean p1, v0, Lzmc;->c:Z

    .line 2734
    iget-boolean v1, v0, Lzmc;->d:Z

    if-nez v1, :cond_0

    .line 2735
    invoke-virtual {v0}, Lzmc;->a()V

    .line 2736
    iget-boolean v1, v0, Lzmc;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lzmc;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lzmc;->e:Lcom/google/android/moxie/common/MoxieActivity;

    .line 3038
    iget-boolean v1, v1, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    if-nez v1, :cond_0

    .line 2737
    iput-boolean v2, v0, Lzmc;->a:Z

    .line 2738
    iput-boolean v2, v0, Lzmc;->b:Z

    .line 2739
    iget-object v1, v0, Lzmc;->e:Lcom/google/android/moxie/common/MoxieActivity;

    .line 4038
    iget-object v1, v1, Lcom/google/android/moxie/common/MoxieActivity;->c:Lzpi;

    invoke-virtual {v1}, Lzpi;->d()V

    .line 2742
    :cond_0
    iget-boolean v1, v0, Lzmc;->b:Z

    if-eqz v1, :cond_1

    .line 2743
    iput-boolean v2, v0, Lzmc;->a:Z

    .line 2744
    iput-boolean v2, v0, Lzmc;->b:Z

    .line 2745
    iget-object v0, v0, Lzmc;->e:Lcom/google/android/moxie/common/MoxieActivity;

    .line 5038
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lzpi;

    invoke-virtual {v0}, Lzpi;->d()V

    .line 2747
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 455
    iput-boolean v2, p0, Lcom/google/android/moxie/common/MoxieActivity;->h:Z

    .line 456
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->e:Z

    if-eqz v0, :cond_2

    .line 457
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->n:Lzoe;

    invoke-interface {v0}, Lzoe;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 458
    invoke-virtual {p0, v2}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    .line 463
    :cond_2
    :goto_0
    return-void

    .line 459
    :cond_3
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lzpi;

    invoke-virtual {v0}, Lzpi;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 460
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    goto :goto_0
.end method
