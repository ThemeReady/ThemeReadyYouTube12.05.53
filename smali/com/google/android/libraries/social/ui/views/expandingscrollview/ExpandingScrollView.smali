.class public final Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;
.super Lkld;
.source "SourceFile"


# static fields
.field public static final a:Lkkx;

.field private static j:Lkkx;

.field private static k:Z


# instance fields
.field public b:Lkkx;

.field public c:Lkkx;

.field public d:Lkkw;

.field public e:Lkkw;

.field public f:Lkkw;

.field public final g:Ljava/util/Set;

.field public h:Landroid/view/View;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Ljava/util/EnumSet;

.field private p:Lklc;

.field private q:Lkkx;

.field private r:[F

.field private s:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lkkx;

    invoke-direct {v0}, Lkkx;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Lkkx;

    .line 34
    new-instance v0, Lkkz;

    invoke-direct {v0}, Lkkz;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lkkx;

    .line 36
    new-instance v0, Lkky;

    invoke-direct {v0}, Lkky;-><init>()V

    .line 38
    new-instance v0, Lkkt;

    invoke-direct {v0}, Lkkt;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 293
    invoke-direct {p0, p1}, Lkld;-><init>(Landroid/content/Context;)V

    .line 185
    iput-boolean v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->n:Z

    .line 188
    sget-object v0, Lkkw;->c:Lkkw;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->o:Ljava/util/EnumSet;

    .line 244
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Lkkx;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:Lkkx;

    .line 247
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Lkkx;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkkx;

    .line 251
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lkkx;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:Lkkx;

    .line 255
    sget-object v0, Lkkw;->a:Lkkw;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkkw;

    .line 277
    invoke-static {}, Lkkw;->values()[Lkkw;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:[F

    .line 280
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Ljava/util/Set;

    .line 284
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->s:Ljava/util/Set;

    .line 305
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 306
    sget-boolean v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Z

    if-nez v1, :cond_0

    .line 307
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Landroid/content/res/Configuration;)V

    .line 308
    sput-boolean v2, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Z

    .line 311
    :cond_0
    new-instance v1, Lklc;

    new-instance v2, Lkkr;

    invoke-direct {v2, p0}, Lkkr;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V

    new-instance v3, Lkks;

    invoke-direct {v3, p0}, Lkks;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V

    invoke-direct {v1, p0, v2, v3}, Lklc;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Lklf;Lklf;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->p:Lklc;

    .line 327
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 328
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->l:I

    .line 330
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c()V

    .line 294
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 297
    invoke-direct {p0, p1, p2}, Lkld;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 185
    iput-boolean v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->n:Z

    .line 188
    sget-object v0, Lkkw;->c:Lkkw;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->o:Ljava/util/EnumSet;

    .line 244
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Lkkx;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:Lkkx;

    .line 247
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Lkkx;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkkx;

    .line 251
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lkkx;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:Lkkx;

    .line 255
    sget-object v0, Lkkw;->a:Lkkw;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkkw;

    .line 277
    invoke-static {}, Lkkw;->values()[Lkkw;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:[F

    .line 280
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Ljava/util/Set;

    .line 284
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->s:Ljava/util/Set;

    .line 305
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 306
    sget-boolean v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Z

    if-nez v1, :cond_0

    .line 307
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Landroid/content/res/Configuration;)V

    .line 308
    sput-boolean v2, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Z

    .line 311
    :cond_0
    new-instance v1, Lklc;

    new-instance v2, Lkkr;

    invoke-direct {v2, p0}, Lkkr;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V

    new-instance v3, Lkks;

    invoke-direct {v3, p0}, Lkks;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V

    invoke-direct {v1, p0, v2, v3}, Lklc;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Lklf;Lklf;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->p:Lklc;

    .line 327
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 328
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->l:I

    .line 330
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c()V

    .line 298
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 301
    invoke-direct {p0, p1, p2, p3}, Lkld;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 185
    iput-boolean v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->n:Z

    .line 188
    sget-object v0, Lkkw;->c:Lkkw;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->o:Ljava/util/EnumSet;

    .line 244
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Lkkx;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:Lkkx;

    .line 247
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Lkkx;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkkx;

    .line 251
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lkkx;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:Lkkx;

    .line 255
    sget-object v0, Lkkw;->a:Lkkw;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkkw;

    .line 277
    invoke-static {}, Lkkw;->values()[Lkkw;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:[F

    .line 280
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Ljava/util/Set;

    .line 284
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->s:Ljava/util/Set;

    .line 305
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 306
    sget-boolean v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Z

    if-nez v1, :cond_0

    .line 307
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Landroid/content/res/Configuration;)V

    .line 308
    sput-boolean v2, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Z

    .line 311
    :cond_0
    new-instance v1, Lklc;

    new-instance v2, Lkkr;

    invoke-direct {v2, p0}, Lkkr;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V

    new-instance v3, Lkks;

    invoke-direct {v3, p0}, Lkks;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V

    invoke-direct {v1, p0, v2, v3}, Lklc;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Lklf;Lklf;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->p:Lklc;

    .line 327
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 328
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->l:I

    .line 330
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c()V

    .line 302
    return-void
.end method

.method private final a(Ljava/lang/Iterable;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 10217
    invoke-virtual {p0}, Lkld;->getScrollY()I

    move-result v3

    .line 976
    invoke-static {}, Lkkw;->values()[Lkkw;

    move-result-object v1

    aget-object v1, v1, v0

    .line 977
    invoke-static {}, Lkkw;->values()[Lkkw;

    move-result-object v4

    array-length v5, v4

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v2, v4, v0

    .line 978
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkkw;)I

    move-result v6

    if-lt v3, v6, :cond_0

    .line 977
    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_0

    .line 985
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:[F

    invoke-virtual {v1}, Lkkw;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 986
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 990
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkkw;)I

    .line 991
    sget-object v0, Lkkw;->a:Lkkw;

    if-ne v1, v0, :cond_2

    .line 992
    sget-object v0, Lkkw;->b:Lkkw;

    .line 994
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkkw;)I

    .line 995
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    .line 993
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c(Lkkw;)Lkkw;

    move-result-object v0

    goto :goto_2

    .line 1004
    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Lkld;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final b(Lkkw;)V
    .locals 4

    .prologue
    .line 773
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkkw;

    .line 774
    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkkw;

    .line 775
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d()V

    .line 776
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkkw;

    if-eq v0, v1, :cond_0

    .line 777
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkv;

    .line 778
    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkkw;

    invoke-interface {v0, v1, v3}, Lkkv;->a(Lkkw;Lkkw;)V

    goto :goto_0

    .line 781
    :cond_0
    return-void
.end method

.method private final c(Lkkw;)Lkkw;
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:Lkkx;

    invoke-virtual {v0, p1}, Lkkx;->b(Lkkw;)Lkkw;

    move-result-object v0

    return-object v0
.end method

.method private final c()V
    .locals 6

    .prologue
    .line 404
    invoke-static {}, Lkkw;->values()[Lkkw;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 405
    iget-object v4, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:[F

    invoke-virtual {v3}, Lkkw;->ordinal()I

    move-result v5

    iget v3, v3, Lkkw;->g:F

    aput v3, v4, v5

    .line 404
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 407
    :cond_0
    return-void
.end method

.method private d(Lkkw;)Lkkw;
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:Lkkx;

    invoke-virtual {v0, p1}, Lkkx;->a(Lkkw;)Lkkw;

    move-result-object v0

    return-object v0
.end method

.method private final d()V
    .locals 5

    .prologue
    .line 493
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkkw;

    sget-object v1, Lkkw;->a:Lkkw;

    if-ne v0, v1, :cond_0

    .line 494
    sget-object v0, Lkkw;->a:Lkkw;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkkw;)I

    move-result v0

    .line 495
    invoke-virtual {p0, v0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(II)V

    .line 508
    :goto_0
    return-void

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:Lkkx;

    .line 11009
    iget-object v0, v0, Lkkx;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkw;

    .line 500
    sget-object v2, Lkkw;->b:Lkkw;

    .line 501
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:Lkkx;

    .line 21009
    iget-object v1, v1, Lkkx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkw;

    .line 502
    sget-object v4, Lkkw;->a:Lkkw;

    invoke-virtual {v1, v4}, Lkkw;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 507
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkkw;)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkkw;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(II)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lkkw;)I
    .locals 3

    .prologue
    .line 784
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->m:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:[F

    invoke-virtual {p1}, Lkkw;->ordinal()I

    move-result v2

    aget v1, v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method final a()V
    .locals 2

    .prologue
    .line 946
    invoke-super {p0}, Lkld;->a()V

    .line 948
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 951
    :cond_0
    return-void
.end method

.method protected final a(F)V
    .locals 7

    .prologue
    .line 631
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkkw;

    sget-object v1, Lkkw;->a:Lkkw;

    if-ne v0, v1, :cond_0

    .line 60716
    :goto_0
    return-void

    .line 637
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->l:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 640
    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p1

    .line 10217
    invoke-virtual {p0}, Lkld;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v4, v0

    .line 20664
    const/4 v3, 0x0

    .line 20665
    const v2, 0x7fffffff

    .line 20666
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:Lkkx;

    .line 31032
    iget-object v0, v0, Lkkx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkw;

    .line 20667
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkkw;)I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 20668
    if-ge v1, v2, :cond_4

    move v6, v1

    move-object v1, v0

    move v0, v6

    :goto_2
    move v2, v0

    move-object v3, v1

    .line 20672
    goto :goto_1

    .line 645
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkkw;

    .line 40217
    invoke-virtual {p0}, Lkld;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkkw;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkkw;)I

    move-result v1

    if-le v0, v1, :cond_3

    .line 647
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkkw;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c(Lkkw;)Lkkw;

    move-result-object v0

    .line 649
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkkw;

    if-eq v0, v1, :cond_2

    .line 650
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkkw;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkkw;)I

    move-result v1

    .line 651
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkkw;)I

    move-result v2

    .line 50217
    invoke-virtual {p0}, Lkld;->getScrollY()I

    move-result v4

    sub-int/2addr v4, v1

    int-to-float v4, v4

    sub-int v1, v2, v1

    int-to-float v1, v1

    div-float v1, v4, v1

    .line 654
    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    move-object v3, v0

    .line 60715
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkkw;Z)V

    goto :goto_0

    .line 648
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkkw;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d(Lkkw;)Lkkw;

    move-result-object v0

    goto :goto_3

    :cond_4
    move v0, v2

    move-object v1, v3

    goto :goto_2
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 445
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 447
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:Lkkx;

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:Lkkx;

    .line 449
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkkw;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkkw;Z)V

    .line 450
    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkkx;

    goto :goto_0
.end method

.method public final a(Lkkv;)V
    .locals 2

    .prologue
    .line 910
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 916
    const/4 v0, 0x1

    new-array v0, v0, [Lkkv;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Ljava/lang/Iterable;)V

    .line 917
    return-void
.end method

.method public final a(Lkkw;F)V
    .locals 3

    .prologue
    .line 802
    invoke-virtual {p1}, Lkkw;->ordinal()I

    move-result v0

    .line 803
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:[F

    aget v1, v1, v0

    cmpl-float v1, v1, p2

    if-nez v1, :cond_1

    .line 30285
    :cond_0
    :goto_0
    return-void

    .line 808
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d(Lkkw;)Lkkw;

    move-result-object v1

    .line 809
    if-eq p1, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:[F

    invoke-virtual {v1}, Lkkw;->ordinal()I

    move-result v1

    aget v1, v2, v1

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    .line 810
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "exposure percentage less than previous state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 812
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c(Lkkw;)Lkkw;

    move-result-object v1

    .line 813
    if-eq p1, v1, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:[F

    invoke-virtual {v1}, Lkkw;->ordinal()I

    move-result v1

    aget v1, v2, v1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_3

    .line 814
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "exposure percentage more than next state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 817
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:[F

    aput p2, v1, v0

    .line 818
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d()V

    .line 819
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i:Z

    if-eqz v0, :cond_5

    .line 10217
    invoke-virtual {p0}, Lkld;->getScrollY()I

    move-result v0

    .line 825
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkkw;

    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d(Lkkw;)Lkkw;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkkw;)I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkkw;

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkkw;

    .line 826
    invoke-direct {p0, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d(Lkkw;)Lkkw;

    move-result-object v2

    if-eq v1, v2, :cond_4

    .line 827
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkkw;

    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d(Lkkw;)Lkkw;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b(Lkkw;)V

    goto :goto_1

    .line 829
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkkw;

    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c(Lkkw;)Lkkw;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkkw;)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkkw;

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkkw;

    .line 830
    invoke-direct {p0, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c(Lkkw;)Lkkw;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 831
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkkw;

    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c(Lkkw;)Lkkw;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b(Lkkw;)V

    goto :goto_2

    .line 834
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkkw;

    if-ne v0, p1, :cond_0

    .line 835
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkkw;)I

    move-result v0

    .line 30284
    const/4 v1, 0x1

    const/16 v2, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lkld;->a(IZI)V

    goto/16 :goto_0
.end method

.method public final a(Lkkw;I)V
    .locals 2

    .prologue
    .line 794
    int-to-float v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->m:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 795
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkkw;F)V

    .line 796
    return-void
.end method

.method public final a(Lkkw;Z)V
    .locals 4

    .prologue
    const/16 v1, 0x1f4

    const/4 v2, 0x0

    .line 729
    if-eqz p2, :cond_0

    move v0, v1

    .line 10757
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:Lkkx;

    invoke-virtual {v3, p1}, Lkkx;->c(Lkkw;)Lkkw;

    move-result-object v3

    .line 10758
    invoke-direct {p0, v3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b(Lkkw;)V

    .line 10760
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkkw;)I

    move-result v3

    .line 10761
    if-lez v0, :cond_1

    .line 10762
    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(IZI)V

    .line 10766
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 729
    goto :goto_0

    .line 10764
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(I)V

    goto :goto_1
.end method

.method final b()V
    .locals 2

    .prologue
    .line 955
    invoke-super {p0}, Lkld;->b()V

    .line 957
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 960
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 454
    invoke-super {p0, p1}, Lkld;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 458
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkkw;

    .line 460
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Landroid/content/res/Configuration;)V

    .line 464
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkkw;

    if-eq v1, v0, :cond_1

    .line 465
    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Lkkw;

    .line 466
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkkw;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lkkw;

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Lkkw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:Lkkx;

    .line 11032
    iget-object v0, v0, Lkkx;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Lkkw;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkkw;

    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lkkw;

    if-ne v0, v1, :cond_2

    .line 470
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Lkkw;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkkw;Z)V

    .line 472
    :cond_2
    iput-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Lkkw;

    .line 473
    iput-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lkkw;

    goto :goto_0
.end method

.method protected final onFinishInflate()V
    .locals 2

    .prologue
    .line 335
    invoke-super {p0}, Lkld;->onFinishInflate()V

    .line 337
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 338
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 10391
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->removeAllViews()V

    .line 10393
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->p:Lklc;

    .line 20233
    iget-object v1, v1, Lklc;->e:Lkkq;

    invoke-virtual {v1}, Lkkq;->b()V

    .line 20234
    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Landroid/view/View;

    .line 10395
    if-eqz v0, :cond_0

    .line 10396
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->addView(Landroid/view/View;)V

    .line 10398
    :cond_0
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 701
    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 576
    const/4 v0, 0x1

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 513
    sub-int v0, p5, p3

    div-int/lit8 v0, v0, 0x2

    .line 514
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->m:I

    if-eq v1, v0, :cond_5

    .line 515
    iput v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->m:I

    .line 516
    const/4 v0, 0x1

    move v1, v0

    .line 519
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->m:I

    .line 521
    sub-int v5, p4, p2

    move v3, v0

    move v0, v2

    .line 526
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 527
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 529
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    .line 530
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getPaddingRight()I

    move-result v7

    sub-int v7, v5, v7

    .line 531
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v6, v8, v3, v7, v4}, Landroid/view/View;->layout(IIII)V

    .line 526
    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_1

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Landroid/view/View;

    instance-of v0, v0, Lkku;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Landroid/view/View;

    check-cast v0, Lkku;

    invoke-interface {v0}, Lkku;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10568
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10569
    if-nez v0, :cond_4

    move v0, v2

    .line 537
    :goto_2
    if-lez v0, :cond_2

    .line 538
    sget-object v3, Lkkw;->b:Lkkw;

    invoke-virtual {p0, v3, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkkw;I)V

    .line 542
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d()V

    .line 546
    if-eqz v1, :cond_3

    .line 547
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkkw;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkkw;Z)V

    .line 549
    :cond_3
    return-void

    .line 10569
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 479
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 481
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move v1, v0

    .line 482
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 483
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Landroid/view/View;->measure(II)V

    .line 484
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 482
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 489
    :cond_0
    mul-int/lit8 v0, v2, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->setMeasuredDimension(II)V

    .line 490
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 684
    check-cast p1, Lkla;

    .line 685
    invoke-virtual {p1}, Lkla;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lkld;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10114
    iget-object v0, p1, Lkla;->a:Lkkw;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkkw;

    .line 687
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 678
    invoke-super {p0}, Lkld;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 679
    new-instance v1, Lkla;

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkkw;

    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:[F

    invoke-direct {v1, v0, v2, v3}, Lkla;-><init>(Landroid/os/Parcelable;Lkkw;[F)V

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 581
    iget-object v4, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->p:Lklc;

    .line 10136
    iget-object v0, v4, Lklc;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 20966
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkkw;

    .line 10138
    sget-object v3, Lkkw;->a:Lkkw;

    if-ne v0, v3, :cond_1

    .line 10211
    :cond_0
    :goto_0
    return v2

    .line 10143
    :cond_1
    iget-object v3, v4, Lklc;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 30970
    iget v3, v3, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->m:I

    iget-object v5, v4, Lklc;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {v5}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getScrollY()I

    move-result v5

    sub-int v5, v3, v5

    .line 10144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 10145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 10149
    iget-object v7, v4, Lklc;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 40878
    iget-boolean v7, v7, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->n:Z

    if-eqz v7, :cond_2

    iget-object v7, v4, Lklc;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    iget-object v7, v7, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->o:Ljava/util/EnumSet;

    .line 10150
    invoke-virtual {v7, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    int-to-float v7, v5

    cmpg-float v7, v6, v7

    if-gez v7, :cond_2

    .line 10152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-ne v7, v1, :cond_2

    .line 10153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget v8, v4, Lklc;->g:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v4, Lklc;->a:I

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    .line 10154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget v8, v4, Lklc;->h:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v4, Lklc;->a:I

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    .line 10155
    iget-object v7, v4, Lklc;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    iget-object v8, v4, Lklc;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    invoke-direct {v8, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d(Lkkw;)Lkkw;

    move-result-object v0

    .line 50715
    invoke-virtual {v7, v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkkw;Z)V

    .line 50716
    iget-object v0, v4, Lklc;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 10161
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 10162
    iput v3, v4, Lklc;->g:F

    .line 10163
    iput v6, v4, Lklc;->h:F

    .line 10164
    int-to-float v0, v5

    sub-float v0, v6, v0

    iput v0, v4, Lklc;->i:F

    .line 10165
    iput v10, v4, Lklc;->k:F

    .line 10166
    iput-boolean v2, v4, Lklc;->l:Z

    .line 60240
    :cond_3
    iget-object v0, v4, Lklc;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 5434
    iget v0, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->m:I

    iget-object v3, v4, Lklc;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr v0, v3

    .line 60241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 60242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 60243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 60245
    if-nez v3, :cond_9

    .line 60247
    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-gez v0, :cond_4

    iget-object v0, v4, Lklc;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 15342
    iget-boolean v0, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->n:Z

    if-eqz v0, :cond_8

    iget-object v0, v4, Lklc;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->o:Ljava/util/EnumSet;

    iget-object v3, v4, Lklc;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 25430
    iget-object v3, v3, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkkw;

    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 60249
    :cond_4
    sget v0, Lks;->T:I

    .line 60267
    :goto_2
    iput v0, v4, Lklc;->f:I

    .line 10171
    iget v0, v4, Lklc;->f:I

    sget v3, Lks;->S:I

    if-eq v0, v3, :cond_0

    .line 10175
    iget-object v0, v4, Lklc;->e:Lkkq;

    .line 34645
    iget-object v0, v0, Lkkq;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_10

    move v0, v1

    .line 44741
    :goto_3
    iget-object v3, v4, Lklc;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 54851
    iget-object v3, v3, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Landroid/view/View;

    if-nez v3, :cond_11

    move v3, v2

    .line 10177
    :goto_4
    if-eqz v3, :cond_17

    .line 10178
    iget-object v3, v4, Lklc;->d:Lkkq;

    invoke-virtual {v3}, Lkkq;->a()V

    .line 10180
    iget v3, v4, Lklc;->f:I

    sget v7, Lks;->T:I

    if-ne v3, v7, :cond_16

    iget v3, v4, Lklc;->k:F

    cmpl-float v3, v3, v10

    if-eqz v3, :cond_16

    .line 10184
    iget v3, v4, Lklc;->k:F

    sub-float/2addr v3, v6

    invoke-virtual {p1, v11, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 10191
    :goto_5
    if-eqz v0, :cond_6

    .line 59152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, v4, Lklc;->k:F

    sub-float/2addr v0, v3

    .line 59153
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, v4, Lklc;->a:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    move v2, v1

    :cond_5
    if-eqz v2, :cond_6

    .line 10192
    iput-boolean v1, v4, Lklc;->l:Z

    .line 10196
    :cond_6
    iget v0, v4, Lklc;->k:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_7

    .line 10197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v4, Lklc;->k:F

    .line 10200
    :cond_7
    iget-object v0, v4, Lklc;->e:Lkkq;

    invoke-virtual {v0, p1}, Lkkq;->a(Landroid/view/MotionEvent;)Z

    .line 10209
    :goto_6
    iput v6, v4, Lklc;->j:F

    move v2, v1

    .line 10211
    goto/16 :goto_0

    .line 60249
    :cond_8
    sget v0, Lks;->S:I

    goto :goto_2

    .line 60252
    :cond_9
    iget v0, v4, Lklc;->f:I

    sget v3, Lks;->T:I

    if-ne v0, v3, :cond_f

    .line 60253
    iget v0, v4, Lklc;->g:F

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 60254
    iget v0, v4, Lklc;->h:F

    sub-float v0, v8, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 60255
    iget v0, v4, Lklc;->b:I

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 60256
    :goto_7
    iget v3, v4, Lklc;->a:I

    int-to-float v3, v3

    cmpl-float v3, v8, v3

    if-lez v3, :cond_b

    move v3, v1

    .line 60257
    :goto_8
    if-eqz v3, :cond_d

    if-eqz v0, :cond_d

    .line 60258
    cmpl-float v0, v7, v8

    if-lez v0, :cond_c

    sget v0, Lks;->U:I

    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 60255
    goto :goto_7

    :cond_b
    move v3, v2

    .line 60256
    goto :goto_8

    .line 60259
    :cond_c
    sget v0, Lks;->V:I

    goto/16 :goto_2

    .line 60260
    :cond_d
    if-eqz v3, :cond_e

    .line 60261
    sget v0, Lks;->V:I

    goto/16 :goto_2

    .line 60262
    :cond_e
    if-eqz v0, :cond_f

    .line 60263
    sget v0, Lks;->U:I

    goto/16 :goto_2

    .line 60267
    :cond_f
    iget v0, v4, Lklc;->f:I

    goto/16 :goto_2

    :cond_10
    move v0, v2

    .line 34645
    goto/16 :goto_3

    .line 44745
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 44746
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 44748
    packed-switch v3, :pswitch_data_0

    :cond_12
    move v3, v0

    .line 44803
    goto/16 :goto_4

    :pswitch_0
    move v3, v1

    .line 44752
    goto/16 :goto_4

    .line 44754
    :pswitch_1
    iget v3, v4, Lklc;->f:I

    sget v8, Lks;->V:I

    if-ne v3, v8, :cond_12

    .line 44767
    iget-object v3, v4, Lklc;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 29145
    invoke-virtual {v3}, Lkld;->getScrollY()I

    move-result v3

    iget-object v8, v4, Lklc;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    sget-object v9, Lkkw;->d:Lkkw;

    invoke-virtual {v8, v9}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkkw;)I

    move-result v8

    if-ge v3, v8, :cond_13

    move v3, v2

    .line 44770
    goto/16 :goto_4

    .line 44776
    :cond_13
    iget v3, v4, Lklc;->j:F

    cmpg-float v3, v7, v3

    if-gez v3, :cond_14

    move v3, v1

    .line 44777
    goto/16 :goto_4

    .line 44779
    :cond_14
    iget-object v3, v4, Lklc;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 39315
    iget-object v3, v3, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Landroid/view/View;

    iget v7, v4, Lklc;->g:F

    float-to-int v7, v7

    iget v8, v4, Lklc;->i:F

    float-to-int v8, v8

    const/4 v9, -0x1

    .line 44779
    invoke-static {v3, v7, v8, v9, v2}, Lklc;->a(Landroid/view/View;IIIZ)Z

    move-result v3

    goto/16 :goto_4

    .line 44786
    :pswitch_2
    iget v3, v4, Lklc;->f:I

    sget v7, Lks;->T:I

    if-ne v3, v7, :cond_15

    move v3, v1

    .line 44790
    goto/16 :goto_4

    .line 44791
    :cond_15
    iget v3, v4, Lklc;->f:I

    sget v7, Lks;->V:I

    if-ne v3, v7, :cond_12

    iget-boolean v3, v4, Lklc;->l:Z

    if-nez v3, :cond_12

    move v3, v2

    .line 44795
    goto/16 :goto_4

    .line 10187
    :cond_16
    neg-int v3, v5

    int-to-float v3, v3

    invoke-virtual {p1, v11, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto/16 :goto_5

    .line 10202
    :cond_17
    iget-object v0, v4, Lklc;->e:Lkkq;

    invoke-virtual {v0}, Lkkq;->a()V

    .line 10203
    iput v10, v4, Lklc;->k:F

    .line 10204
    iput-boolean v2, v4, Lklc;->l:Z

    .line 10206
    iget-object v0, v4, Lklc;->d:Lkkq;

    invoke-virtual {v0, p1}, Lkkq;->a(Landroid/view/MotionEvent;)Z

    goto/16 :goto_6

    .line 44748
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final scrollTo(II)V
    .locals 1

    .prologue
    .line 10937
    invoke-super {p0, p1, p2}, Lkld;->scrollTo(II)V

    .line 10938
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10941
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Ljava/lang/Iterable;)V

    .line 10942
    :cond_0
    return-void
.end method
