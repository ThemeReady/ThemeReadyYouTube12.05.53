.class public Lysg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lysd;


# static fields
.field private static f:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Lapj;

.field public final b:Lypt;

.field public final c:Lyqu;

.field public d:Ljava/lang/Object;

.field public e:Louk;

.field private g:Lovh;

.field private h:Lovi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwaw;Lysn;Lovh;Lovi;)V
    .locals 3

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-class v0, Lwuo;

    invoke-interface {p3, v0}, Lysn;->a(Ljava/lang/Class;)V

    .line 81
    new-instance v1, Lypt;

    invoke-interface {p3}, Lysn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqo;

    invoke-direct {v1, v0}, Lypt;-><init>(Lyqo;)V

    iput-object v1, p0, Lysg;->b:Lypt;

    .line 82
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lysg;->c:Lyqu;

    .line 83
    iget-object v0, p0, Lysg;->b:Lypt;

    iget-object v1, p0, Lysg;->c:Lyqu;

    invoke-virtual {v0, v1}, Lypt;->a(Lyox;)V

    .line 85
    iput-object p4, p0, Lysg;->g:Lovh;

    .line 86
    iput-object p5, p0, Lysg;->h:Lovi;

    .line 88
    new-instance v0, Lapj;

    invoke-direct {v0, p1}, Lapj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lysg;->a:Lapj;

    .line 89
    iget-object v0, p0, Lysg;->a:Lapj;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0288

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1542
    iput v1, v0, Lapj;->f:I

    .line 1543
    iget-object v0, p0, Lysg;->a:Lapj;

    .line 2309
    const/4 v1, 0x1

    iput v1, v0, Lapj;->j:I

    .line 2310
    iget-object v0, p0, Lysg;->a:Lapj;

    invoke-virtual {v0}, Lapj;->f()V

    .line 92
    iget-object v0, p0, Lysg;->a:Lapj;

    iget-object v1, p0, Lysg;->b:Lypt;

    invoke-virtual {v0, v1}, Lapj;->a(Landroid/widget/ListAdapter;)V

    .line 3454
    sget-object v0, Lysm;->b:Lysm;

    if-nez v0, :cond_0

    .line 3455
    new-instance v0, Lysm;

    invoke-direct {v0}, Lysm;-><init>()V

    sput-object v0, Lysm;->b:Lysm;

    .line 3457
    :cond_0
    sget-object v0, Lysm;->b:Lysm;

    .line 4461
    iget-object v0, v0, Lysm;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4462
    return-void
.end method

.method private static a(Lwuo;)I
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lwuo;->d:Lwuj;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lwuo;->d:Lwuj;

    iget v0, v0, Lwuj;->d:I

    .line 291
    :goto_0
    return v0

    .line 288
    :cond_0
    iget-object v0, p0, Lwuo;->c:Lwuk;

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lwuo;->c:Lwuk;

    iget v0, v0, Lwuk;->d:I

    goto :goto_0

    .line 291
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lwuq;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 153
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lysg;->a(Lwuq;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lwuq;Ljava/lang/Object;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 256
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 258
    iget-object v7, p1, Lwuq;->a:[Lwuo;

    array-length v8, v7

    move v5, v4

    :goto_0
    if-ge v5, v8, :cond_8

    aget-object v1, v7, v5

    .line 260
    const/4 v0, 0x0

    .line 1295
    invoke-static {v1}, Lysg;->a(Lwuo;)I

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    .line 262
    iget-object v2, p0, Lysg;->g:Lovh;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lysg;->g:Lovh;

    .line 263
    invoke-static {v1}, Lysg;->a(Lwuo;)I

    move-result v9

    invoke-interface {v2, v9}, Lovh;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 277
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 278
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_3
    move v2, v4

    .line 1295
    goto :goto_1

    .line 2299
    :cond_4
    invoke-static {v1}, Lpre;->d(Lwuo;)Lvok;

    move-result-object v2

    .line 2300
    if-eqz v2, :cond_5

    .line 2303
    iget-object v2, v2, Lvok;->aU:Lxcz;

    if-eqz v2, :cond_5

    move v2, v3

    :goto_3
    if-eqz v2, :cond_6

    .line 267
    iget-object v2, p0, Lysg;->h:Lovi;

    if-eqz v2, :cond_1

    .line 268
    iget-object v0, p0, Lysg;->h:Lovi;

    invoke-interface {v0, v1, p2}, Lovi;->a(Lwuo;Ljava/lang/Object;)Lwuo;

    move-result-object v0

    goto :goto_2

    :cond_5
    move v2, v4

    .line 2303
    goto :goto_3

    .line 3307
    :cond_6
    invoke-static {v1}, Lpre;->d(Lwuo;)Lvok;

    move-result-object v2

    .line 3308
    if-eqz v2, :cond_7

    .line 3311
    iget-object v2, v2, Lvok;->aV:Lxbh;

    if-eqz v2, :cond_7

    move v2, v3

    :goto_4
    if-eqz v2, :cond_0

    .line 271
    iget-object v2, p0, Lysg;->h:Lovi;

    if-eqz v2, :cond_1

    .line 272
    iget-object v0, p0, Lysg;->h:Lovi;

    invoke-interface {v0, v1, p2}, Lovi;->b(Lwuo;Ljava/lang/Object;)Lwuo;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v2, v4

    .line 3311
    goto :goto_4

    .line 282
    :cond_8
    return-object v6
.end method

.method public final a()Ljava/util/Map;
    .locals 3

    .prologue
    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lysg;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    iget-object v2, p0, Lysg;->e:Louk;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Lwuq;Ljava/lang/Object;Louk;)V
    .locals 8

    .prologue
    const v1, 0x7f0f002a

    .line 176
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-virtual {p0, p2, p3, p4, p5}, Lysg;->a(Landroid/view/View;Lwuq;Ljava/lang/Object;Louk;)V

    .line 178
    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lysk;

    invoke-direct {v0, p1, p2}, Lysk;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 184
    :cond_0
    invoke-direct {p0, p3, p4}, Lysg;->b(Lwuq;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p3, Lwuq;->e:Z

    if-nez v0, :cond_2

    .line 201
    :cond_1
    :goto_0
    return-void

    .line 187
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v0, Lysh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lysh;-><init>(Lysg;Landroid/view/View;Lwuq;Landroid/view/View;Ljava/lang/Object;Louk;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lwuq;Ljava/lang/Object;Louk;)V
    .locals 1

    .prologue
    .line 1324
    sget-object v0, Lysg;->f:Landroid/view/View$AccessibilityDelegate;

    if-nez v0, :cond_0

    .line 1325
    new-instance v0, Lysj;

    invoke-direct {v0}, Lysj;-><init>()V

    sput-object v0, Lysg;->f:Landroid/view/View$AccessibilityDelegate;

    .line 1342
    :cond_0
    sget-object v0, Lysg;->f:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 141
    invoke-direct {p0, p2, p3}, Lysg;->b(Lwuq;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    const v0, 0x7f0f0028

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 144
    const v0, 0x7f0f0029

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 145
    const v0, 0x7f0f0027

    invoke-virtual {p1, v0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 146
    return-void

    .line 141
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Lwuq;Landroid/view/View;Ljava/lang/Object;Louk;)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lysg;->c:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 217
    iget-object v0, p0, Lysg;->c:Lyqu;

    invoke-virtual {p0, p1, p3}, Lysg;->a(Lwuq;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyqu;->addAll(Ljava/util/Collection;)Z

    .line 218
    iput-object p3, p0, Lysg;->d:Ljava/lang/Object;

    .line 219
    iput-object p4, p0, Lysg;->e:Louk;

    .line 220
    iget-object v0, p0, Lysg;->a:Lapj;

    .line 1525
    const v1, 0x800035

    iput v1, v0, Lapj;->h:I

    .line 1526
    iget-object v0, p0, Lysg;->a:Lapj;

    .line 2467
    iput-object p2, v0, Lapj;->k:Landroid/view/View;

    .line 2468
    iget-object v0, p0, Lysg;->a:Lapj;

    invoke-virtual {v0}, Lapj;->b()V

    .line 223
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lysg;->a:Lapj;

    invoke-virtual {v0}, Lapj;->c()V

    .line 249
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 105
    const v0, 0x7f0f0028

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuq;

    .line 106
    const v1, 0x7f0f0029

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 107
    const v1, 0x7f0f0027

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 108
    const/4 v2, 0x0

    .line 109
    instance-of v4, v1, Louk;

    if-eqz v4, :cond_1

    .line 110
    check-cast v1, Louk;

    .line 112
    :goto_0
    invoke-direct {p0, v0, v3}, Lysg;->b(Lwuq;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    invoke-virtual {p0, v0, p1, v3, v1}, Lysg;->a(Lwuq;Landroid/view/View;Ljava/lang/Object;Louk;)V

    .line 115
    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
