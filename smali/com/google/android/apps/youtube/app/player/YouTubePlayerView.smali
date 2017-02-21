.class public Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;
.super Luuq;
.source "SourceFile"

# interfaces
.implements Lcqo;
.implements Lufv;


# instance fields
.field public final a:Lcum;

.field public final b:Lcum;

.field public final c:Legc;

.field public d:Lcni;

.field private h:Landroid/util/DisplayMetrics;

.field private i:Ljava/util/List;

.field private j:Ljava/util/Map;

.field private k:Lcuo;

.field private l:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Luuq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->h:Landroid/util/DisplayMetrics;

    .line 65
    sget-object v0, Lcni;->a:Lcni;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Lcni;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->i:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->j:Ljava/util/Map;

    .line 69
    new-instance v0, Lcum;

    invoke-direct {v0}, Lcum;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b:Lcum;

    .line 71
    new-instance v0, Lcum;

    invoke-direct {v0}, Lcum;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a:Lcum;

    .line 72
    new-instance v0, Lcuo;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Lcuo;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->k:Lcuo;

    .line 73
    new-instance v0, Legc;

    invoke-direct {v0, p0}, Legc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c:Legc;

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->k:Lcuo;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c:Legc;

    .line 1040
    iput-object v1, v0, Lcuo;->c:Lcup;

    .line 1041
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a:Lcum;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->k:Lcuo;

    invoke-virtual {v0, v1}, Lcum;->a(Lcun;)V

    .line 76
    return-void
.end method

.method private static a(Luhd;)Luhd;
    .locals 1

    .prologue
    .line 276
    instance-of v0, p0, Legb;

    if-eqz v0, :cond_0

    .line 277
    check-cast p0, Legb;

    .line 1310
    iget-object p0, p0, Legb;->a:Luhd;

    :cond_0
    return-object p0
.end method

.method private final b(Luhd;)Landroid/view/View;
    .locals 1

    .prologue
    .line 294
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c(Luhd;)Lufu;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lufu;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Luhd;->d_()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Luhd;)Lufu;
    .locals 2

    .prologue
    .line 300
    invoke-static {p0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Luhd;)Luhd;

    move-result-object v0

    .line 301
    instance-of v1, v0, Lufu;

    if-eqz v1, :cond_0

    .line 302
    check-cast v0, Lufu;

    :goto_0
    return-object v0

    .line 303
    :cond_0
    const/4 v0, 0x0

    .line 301
    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/16 v3, 0xa0

    .line 1062
    iget-object v0, p0, Luhh;->f:Landroid/view/View;

    const-class v1, Lrzm;

    invoke-static {v0, v1}, Lcyw;->a(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzm;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->h:Landroid/util/DisplayMetrics;

    .line 121
    invoke-static {v1, v3}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->h:Landroid/util/DisplayMetrics;

    .line 122
    invoke-static {v2, v3}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 120
    invoke-interface {v0, v1, v2}, Lrzm;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 97
    if-nez p1, :cond_0

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->l:Ljava/lang/ref/WeakReference;

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Lcni;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Lcni;)V

    .line 104
    return-void

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->l:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public final a(Lcni;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-virtual {p1}, Lcni;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b:Lcum;

    invoke-virtual {v0, v1}, Lcum;->a(Landroid/view/View;)V

    .line 154
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a:Lcum;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcum;->a(Landroid/view/View;)V

    .line 162
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-virtual {p1}, Lcni;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b:Lcum;

    invoke-virtual {v0, v1}, Lcum;->a(Landroid/view/View;)V

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a:Lcum;

    invoke-virtual {v0, v1}, Lcum;->a(Landroid/view/View;)V

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b:Lcum;

    invoke-virtual {v0, p0}, Lcum;->a(Landroid/view/View;)V

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a:Lcum;

    invoke-virtual {v0, v1}, Lcum;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Lufu;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1282
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    .line 1283
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhd;

    .line 1284
    if-eq v0, p1, :cond_0

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Luhd;)Luhd;

    move-result-object v4

    if-ne v0, v4, :cond_1

    .line 270
    :cond_0
    :goto_1
    if-ltz v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 271
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->j:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lema;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Lcni;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b(Lcni;)V

    .line 273
    return-void

    .line 1282
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1288
    :cond_2
    const/4 v0, -0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 270
    goto :goto_2
.end method

.method protected final a(Luhd;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 236
    instance-of v0, p1, Lema;

    if-eqz v0, :cond_1

    .line 237
    check-cast p1, Lema;

    .line 242
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    if-eqz p2, :cond_0

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->j:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_0
    return-void

    .line 239
    :cond_1
    new-instance v0, Legb;

    .line 1310
    invoke-direct {v0, p1}, Legb;-><init>(Luhd;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public final varargs a([Luhd;)V
    .locals 5

    .prologue
    .line 250
    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 251
    aget-object v2, p1, v0

    .line 252
    invoke-direct {p0, v2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b(Luhd;)Landroid/view/View;

    move-result-object v3

    .line 253
    invoke-static {v2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c(Luhd;)Lufu;

    move-result-object v4

    .line 255
    if-nez v3, :cond_0

    if-nez v4, :cond_0

    .line 256
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overlay "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not provide a View"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_0
    if-eqz v4, :cond_1

    .line 260
    invoke-interface {v4, p0}, Lufu;->a(Lufv;)V

    .line 262
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Luhd;Landroid/view/View;)V

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Lcni;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b(Lcni;)V

    .line 265
    return-void
.end method

.method public final b(Lcni;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 185
    sget-object v0, Lcni;->a:Lcni;

    if-ne p1, v0, :cond_1

    .line 227
    :cond_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v5, v4

    move v2, v4

    :goto_0
    if-ge v5, v6, :cond_0

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->i:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lema;

    .line 195
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b(Luhd;)Landroid/view/View;

    move-result-object v7

    .line 196
    if-eqz v7, :cond_4

    .line 200
    const/4 v1, 0x0

    .line 202
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 203
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 204
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->j:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 207
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1230
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Lcni;

    invoke-virtual {v3}, Lcni;->h()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Lcni;

    invoke-interface {v0, v3}, Lema;->a(Lcni;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_6

    .line 213
    if-eq v7, v1, :cond_3

    .line 214
    invoke-interface {v0}, Lema;->aI_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v7, v2, v1}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 218
    :cond_3
    invoke-interface {v0, p1}, Lema;->b(Lcni;)V

    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 193
    :cond_4
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_5
    move v3, v4

    .line 1230
    goto :goto_2

    .line 224
    :cond_6
    invoke-virtual {p0, v7}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->removeView(Landroid/view/View;)V

    goto :goto_3
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c:Legc;

    .line 1032
    iget-boolean v0, v0, Legc;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Luuq;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c:Legc;

    .line 1032
    iget-boolean v0, v0, Legc;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Luuq;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method
