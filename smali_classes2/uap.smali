.class public Luap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luax;
.implements Ludm;


# instance fields
.field private a:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

.field private b:Luar;

.field private c:Landroid/view/View;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Luar;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    iput-object v0, p0, Luap;->a:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 31
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Luap;->c:Landroid/view/View;

    .line 32
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luar;

    iput-object v0, p0, Luap;->b:Luar;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Luap;->d:Z

    .line 35
    invoke-virtual {p3, p0}, Luar;->a(Luax;)V

    .line 36
    return-void
.end method

.method private final b(Lubb;)V
    .locals 2

    .prologue
    .line 167
    iget-boolean v0, p0, Luap;->e:Z

    if-eqz v0, :cond_4

    .line 168
    iget-object v0, p0, Luap;->a:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 1134
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->e:Z

    if-nez v1, :cond_0

    .line 1135
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1136
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 1140
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->e:Z

    .line 1142
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 2032
    iget-object v0, p1, Lubb;->a:Landroid/graphics/Bitmap;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3153
    :cond_1
    :goto_2
    return-void

    .line 1138
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 2032
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 170
    :cond_4
    iget-object v0, p0, Luap;->a:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 3149
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->e:Z

    if-eqz v1, :cond_1

    .line 3150
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 3151
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->e:Z

    goto :goto_2
.end method


# virtual methods
.method public final a(IJ)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 89
    invoke-virtual {p0}, Luap;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 93
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 95
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Luap;->a(Z)V

    goto :goto_0

    .line 1108
    :pswitch_1
    iget-object v2, p0, Luap;->b:Luar;

    .line 2248
    invoke-virtual {v2}, Luar;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2252
    iget-object v0, v2, Luar;->j:Luaz;

    iget v1, v2, Luar;->k:I

    .line 3069
    if-ltz v1, :cond_5

    iget-object v3, v0, Luaz;->a:[Luba;

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 3070
    iget-object v0, v0, Luaz;->a:[Luba;

    aget-object v0, v0, v1

    move-object v1, v0

    .line 2253
    :goto_1
    if-eqz v1, :cond_4

    .line 4229
    iget v0, v1, Luba;->c:I

    add-int/lit8 v3, v0, -0x1

    .line 4231
    iget v0, v1, Luba;->e:I

    if-nez v0, :cond_6

    .line 4232
    iget v0, v1, Luba;->c:I

    int-to-float v0, v0

    .line 5262
    long-to-float v4, p2

    iget-wide v6, v1, Luba;->g:J

    long-to-float v5, v6

    div-float/2addr v4, v5

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4236
    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2258
    if-ltz v3, :cond_4

    .line 2262
    invoke-static {v1, v3}, Luar;->b(Luba;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2263
    iget-object v4, v2, Luar;->l:Ljava/lang/Object;

    monitor-enter v4

    .line 2264
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v2, Luar;->g:J

    cmp-long v5, v6, v8

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v2, Luar;->e:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    .line 2265
    iget-object v0, v2, Luar;->i:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 2266
    iget-object v0, v2, Luar;->i:Ljava/util/concurrent/Future;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2268
    :cond_1
    iget-object v0, v2, Luar;->d:Landroid/util/LruCache;

    .line 2269
    invoke-static {v1, v3}, Luar;->c(Luba;I)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapRegionDecoder;

    .line 2270
    if-nez v0, :cond_2

    .line 2271
    invoke-virtual {v2, v1, v3}, Luar;->a(Luba;I)V

    .line 6293
    :cond_2
    invoke-static {v1, v3}, Luar;->b(Luba;I)J

    move-result-wide v6

    iput-wide v6, v2, Luar;->e:J

    .line 6294
    iget-object v0, v2, Luar;->b:Luaw;

    .line 7080
    iput-object v1, v0, Luaw;->a:Luba;

    .line 6295
    iget-object v0, v2, Luar;->b:Luaw;

    .line 8080
    iput v3, v0, Luaw;->b:I

    .line 6296
    iget-object v0, v2, Luar;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, v2, Luar;->b:Luaw;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v2, Luar;->i:Ljava/util/concurrent/Future;

    .line 2275
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1109
    :cond_4
    iget-object v0, p0, Luap;->a:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 9161
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->b:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    iget-object v0, p0, Luap;->a:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    invoke-virtual {p0, v0}, Luap;->a(Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;)V

    goto/16 :goto_0

    .line 3072
    :cond_5
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_1

    .line 4234
    :cond_6
    long-to-float v0, p2

    iget v4, v1, Luba;->e:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_2

    .line 2275
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 102
    :pswitch_2
    invoke-virtual {p0, v8}, Luap;->a(Z)V

    goto/16 :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 68
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 69
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 70
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Luap;->c:Landroid/view/View;

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Luap;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v3, v0, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1183
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 1184
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    .line 2168
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 2169
    if-eqz v7, :cond_0

    .line 2170
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->d:Landroid/graphics/Rect;

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2172
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 3202
    :cond_0
    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v8, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v8

    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v9, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v9

    iget v9, v3, Landroid/graphics/Rect;->right:I

    iget v10, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v10

    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v10, v4

    invoke-virtual {v3, v7, v8, v9, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3207
    sub-int v4, v5, v0

    sub-int v0, v6, v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 4210
    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Point;->x:I

    .line 4211
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Landroid/graphics/Point;->y:I

    .line 4212
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4210
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Point;->set(II)V

    .line 5216
    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Point;->offset(II)V

    .line 5217
    neg-int v0, v5

    neg-int v2, v6

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Point;->offset(II)V

    .line 1197
    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->setX(F)V

    .line 1198
    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->setY(F)V

    .line 1199
    return-void
.end method

.method public final a(Lubb;)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0, p1}, Luap;->b(Lubb;)V

    .line 164
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Luap;->e:Z

    if-ne v0, p1, :cond_0

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    iput-boolean p1, p0, Luap;->e:Z

    .line 158
    iget-object v0, p0, Luap;->b:Luar;

    invoke-virtual {v0}, Luar;->b()Lubb;

    move-result-object v0

    invoke-direct {p0, v0}, Luap;->b(Lubb;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Luap;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luap;->b:Luar;

    invoke-virtual {v0}, Luar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
