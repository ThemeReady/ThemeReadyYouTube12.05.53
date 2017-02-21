.class public final Ldan;
.super Lfnt;
.source "SourceFile"

# interfaces
.implements Ldaj;
.implements Lobd;


# static fields
.field private static o:Ldas;


# instance fields
.field public final a:Lnwo;

.field public final b:Landroid/graphics/Rect;

.field public c:Lnzp;

.field public d:I

.field public e:Ldai;

.field public f:I

.field public g:Lobh;

.field public h:Z

.field public i:Lcni;

.field public j:I

.field public k:I

.field public l:I

.field private p:Lfnm;

.field private q:Landroid/support/v7/widget/RecyclerView;

.field private r:Lyox;

.field private s:Ldad;

.field private t:Lnwz;

.field private u:Lnro;

.field private v:Z

.field private w:Ldau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ldas;

    .line 1562
    invoke-direct {v0}, Ldas;-><init>()V

    sput-object v0, Ldan;->o:Ldas;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lfnm;Landroid/support/v7/widget/RecyclerView;Lyqq;Lyox;Lapc;Ldad;Lnwz;Lnwo;)V
    .locals 3

    .prologue
    .line 99
    invoke-direct/range {p0 .. p6}, Lfnt;-><init>(Landroid/content/Context;Lfnm;Landroid/support/v7/widget/RecyclerView;Lyqq;Lyox;Lapc;)V

    .line 106
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnm;

    iput-object v0, p0, Ldan;->p:Lfnm;

    .line 107
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldan;->q:Landroid/support/v7/widget/RecyclerView;

    .line 108
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyox;

    iput-object v0, p0, Ldan;->r:Lyox;

    .line 109
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldad;

    iput-object v0, p0, Ldan;->s:Ldad;

    .line 110
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwz;

    iput-object v0, p0, Ldan;->t:Lnwz;

    .line 111
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwo;

    iput-object v0, p0, Ldan;->a:Lnwo;

    .line 112
    sget-object v0, Ldan;->o:Ldas;

    .line 1571
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ldas;->a:Ljava/lang/ref/WeakReference;

    .line 1572
    sget v0, Lks;->w:I

    iput v0, p0, Ldan;->j:I

    .line 114
    sget v0, Lks;->u:I

    iput v0, p0, Ldan;->k:I

    .line 115
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldan;->b:Landroid/graphics/Rect;

    .line 116
    new-instance v0, Ldav;

    .line 2436
    invoke-direct {v0, p0}, Ldav;-><init>(Ldan;)V

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqy;)V

    .line 117
    new-instance v0, Ldau;

    invoke-direct {v0, p0}, Ldau;-><init>(Ldan;)V

    iput-object v0, p0, Ldan;->w:Ldau;

    .line 118
    iget-object v0, p0, Ldan;->w:Ldau;

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Ldan;->l:I

    .line 120
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Ldaq;

    invoke-direct {v2, p0, v0}, Ldaq;-><init>(Ldan;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 123
    sget-object v0, Lcni;->a:Lcni;

    iput-object v0, p0, Ldan;->i:Lcni;

    .line 124
    return-void
.end method

.method static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 589
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 594
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 595
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p0, v0

    goto :goto_0

    .line 592
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 597
    :cond_1
    return-void
.end method

.method static b(Ldai;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1155
    iget-object v0, p0, Ldai;->a:Lfrh;

    .line 2193
    iget-object v0, v0, Lfrh;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Ldan;->c:Lnzp;

    if-eqz v0, :cond_0

    iget v0, p0, Ldan;->k:I

    sget v1, Lks;->v:I

    if-ne v0, v1, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Ldan;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    goto :goto_0
.end method

.method final a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 401
    iget-object v0, p0, Ldan;->c:Lnzp;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Ldan;->j:I

    sget v1, Lks;->x:I

    if-eq v0, v1, :cond_1

    .line 3086
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 410
    iget-object v0, p0, Ldan;->c:Lnzp;

    .line 1028
    iget-object v0, v0, Lnzp;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 411
    invoke-virtual {p1, p2, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 416
    :cond_2
    sget v0, Lks;->w:I

    iput v0, p0, Ldan;->j:I

    .line 417
    iput-object v3, p0, Ldan;->u:Lnro;

    .line 418
    iget-object v0, p0, Ldan;->c:Lnzp;

    .line 2028
    iget-object v0, v0, Lnzp;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 3085
    iput-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->g:Lyqg;

    goto :goto_0
.end method

.method public final a(Lcxt;Z)V
    .locals 2

    .prologue
    .line 268
    iget v0, p0, Ldan;->j:I

    sget v1, Lks;->w:I

    if-ne v0, v1, :cond_0

    .line 270
    invoke-super {p0, p1, p2}, Lfnt;->a(Lcxt;Z)V

    .line 272
    :cond_0
    return-void
.end method

.method public final a(Ldai;)V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Ldan;->e:Ldai;

    if-eqz v0, :cond_0

    iget v0, p0, Ldan;->j:I

    sget v1, Lks;->x:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldan;->k:I

    sget v1, Lks;->v:I

    if-ne v0, v1, :cond_0

    .line 204
    iget-object v0, p0, Ldan;->c:Lnzp;

    .line 1028
    iget-object v0, v0, Lnzp;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    iget-object v1, p0, Ldan;->e:Ldai;

    .line 3155
    iget-object v1, v1, Ldai;->a:Lfrh;

    .line 4193
    iget-object v1, v1, Lfrh;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 207
    :cond_0
    iput-object p1, p0, Ldan;->e:Ldai;

    .line 208
    iget-object v0, p0, Ldan;->c:Lnzp;

    if-eqz v0, :cond_1

    .line 209
    if-eqz p1, :cond_3

    .line 210
    iget-object v0, p0, Ldan;->c:Lnzp;

    new-instance v1, Ldar;

    .line 5151
    iget-object v2, p1, Ldai;->b:Landroid/view/ViewGroup;

    .line 7155
    iget-object v3, p1, Ldai;->a:Lfrh;

    .line 8193
    iget-object v3, v3, Lfrh;->d:Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v3}, Ldar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 9035
    iput-object v1, v0, Lnzp;->c:Ljava/lang/Object;

    .line 10036
    :cond_1
    :goto_0
    iget v0, p0, Ldan;->j:I

    sget v1, Lks;->x:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Ldan;->k:I

    sget v1, Lks;->v:I

    if-ne v0, v1, :cond_2

    .line 220
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldan;->b(Z)V

    .line 222
    :cond_2
    return-void

    .line 215
    :cond_3
    iget-object v0, p0, Ldan;->c:Lnzp;

    .line 10035
    const/4 v1, 0x0

    iput-object v1, v0, Lnzp;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 246
    iget-object v0, p0, Ldan;->u:Lnro;

    if-nez v0, :cond_0

    .line 12086
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Ldan;->t:Lnwz;

    iget-object v1, p0, Ldan;->u:Lnro;

    invoke-interface {v0, v1}, Lnwz;->a(Lnro;)V

    .line 250
    instance-of v0, p1, Ldar;

    if-eqz v0, :cond_2

    .line 251
    check-cast p1, Ldar;

    .line 1458
    iget-object v0, p1, Ldar;->a:Landroid/view/ViewGroup;

    .line 2462
    iget-object v1, p1, Ldar;->b:Landroid/view/View;

    .line 252
    invoke-virtual {p0, v0, v1}, Ldan;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 258
    :goto_1
    iget-object v0, p0, Ldan;->c:Lnzp;

    .line 7028
    iget-object v0, v0, Lnzp;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 8137
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->setTranslationX(F)V

    .line 8138
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->setTranslationY(F)V

    .line 8139
    sget v0, Lks;->w:I

    iput v0, p0, Ldan;->j:I

    .line 260
    iget-object v0, p0, Ldan;->c:Lnzp;

    .line 9028
    iget-object v0, v0, Lnzp;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 10089
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->g:Lyqg;

    iget-object v1, p0, Ldan;->e:Ldai;

    if-ne v0, v1, :cond_1

    .line 261
    iput-object v3, p0, Ldan;->e:Ldai;

    .line 263
    :cond_1
    iget-object v0, p0, Ldan;->c:Lnzp;

    .line 11028
    iget-object v0, v0, Lnzp;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 12085
    iput-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->g:Lyqg;

    goto :goto_0

    .line 256
    :cond_2
    iget-object v0, p0, Ldan;->e:Ldai;

    .line 3151
    iget-object v0, v0, Ldai;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldan;->e:Ldai;

    .line 5155
    iget-object v1, v1, Ldai;->a:Lfrh;

    .line 6193
    iget-object v1, v1, Lfrh;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v1}, Ldan;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 226
    if-eqz p1, :cond_0

    iget v0, p0, Ldan;->k:I

    sget v1, Lks;->v:I

    if-ne v0, v1, :cond_0

    .line 227
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldan;->b(I)V

    .line 229
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ldan;->s:Ldad;

    invoke-interface {v0}, Ldad;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Ldan;->c:Lnzp;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Ldan;->c:Lnzp;

    .line 1028
    iget-object v0, v0, Lnzp;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    .line 144
    :cond_0
    invoke-super {p0}, Lfnt;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method final b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 280
    iget-object v0, p0, Ldan;->s:Ldad;

    invoke-interface {v0}, Ldad;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldan;->i:Lcni;

    sget-object v2, Lcni;->h:Lcni;

    if-ne v0, v2, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Ldan;->c:Lnzp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldan;->c:Lnzp;

    .line 1039
    iget-object v0, v0, Lnzp;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 2148
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->b:Loba;

    invoke-virtual {v0}, Loba;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldan;->e:Ldai;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldan;->v:Z

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Ldan;->e:Ldai;

    .line 3224
    iget-object v0, v0, Lnwq;->n:Lnwv;

    .line 4411
    iget-boolean v0, v0, Lnwv;->a:Z

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Ldan;->e:Ldai;

    .line 5163
    iget-object v0, v0, Lnsu;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget v0, p0, Ldan;->j:I

    sget v2, Lks;->w:I

    if-ne v0, v2, :cond_3

    .line 295
    iget v0, p0, Ldan;->k:I

    sget v2, Lks;->v:I

    if-ne v0, v2, :cond_2

    .line 298
    invoke-virtual {p0, v1}, Ldan;->b(Z)V

    .line 299
    iget-object v0, p0, Ldan;->e:Ldai;

    .line 6166
    iget-object v0, v0, Ldai;->c:Lnro;

    iput-object v0, p0, Ldan;->u:Lnro;

    .line 300
    iget-object v0, p0, Ldan;->p:Lfnm;

    new-instance v1, Ldat;

    iget-object v2, p0, Ldan;->c:Lnzp;

    .line 7028
    iget-object v2, v2, Lnzp;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    iget-object v3, p0, Ldan;->e:Ldai;

    .line 8194
    iget-object v3, v3, Ldai;->a:Lfrh;

    invoke-virtual {v3}, Lfrh;->b()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldat;-><init>(Landroid/view/View;Landroid/view/View;)V

    iget-object v2, p0, Ldan;->u:Lnro;

    .line 300
    invoke-virtual {v0, v1, v2}, Lfnm;->a(Lyqg;Ljava/lang/Object;)V

    goto :goto_0

    .line 307
    :cond_2
    iput-object v6, p0, Ldan;->e:Ldai;

    goto :goto_0

    .line 311
    :cond_3
    iget-object v0, p0, Ldan;->c:Lnzp;

    .line 9028
    iget-object v0, v0, Lnzp;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 312
    if-eqz v0, :cond_0

    .line 317
    iget v0, p0, Ldan;->j:I

    sget v2, Lks;->w:I

    if-ne v0, v2, :cond_7

    .line 318
    iget-object v0, p0, Ldan;->e:Ldai;

    iget-object v2, p0, Ldan;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Ldai;->a(Landroid/graphics/Rect;)V

    .line 319
    iget-object v0, p0, Ldan;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Ldan;->f:I

    .line 320
    iget-object v0, p0, Ldan;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 321
    iget-object v3, p0, Ldan;->e:Ldai;

    iget-object v4, p0, Ldan;->b:Landroid/graphics/Rect;

    .line 10174
    iget-object v0, v3, Ldai;->c:Lnro;

    .line 11041
    iget-object v0, v0, Lnro;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_6

    .line 10175
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10179
    :goto_1
    invoke-virtual {v3, v0, v4}, Ldai;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 10180
    iget-object v0, p0, Ldan;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 328
    :goto_2
    iget-object v3, p0, Ldan;->c:Lnzp;

    iget v4, p0, Ldan;->f:I

    int-to-float v4, v4

    .line 13050
    iput v4, v3, Lnzp;->b:F

    .line 13051
    iget v3, p0, Ldan;->f:I

    iget v4, p0, Ldan;->d:I

    if-ge v3, v4, :cond_4

    iget v3, p0, Ldan;->j:I

    sget v4, Lks;->w:I

    if-eq v3, v4, :cond_5

    :cond_4
    iget v3, p0, Ldan;->l:I

    if-le v2, v3, :cond_8

    iget v3, p0, Ldan;->j:I

    sget v4, Lks;->w:I

    if-ne v3, v4, :cond_8

    iget v3, p0, Ldan;->k:I

    sget v4, Lks;->v:I

    if-ne v3, v4, :cond_8

    .line 334
    :cond_5
    invoke-virtual {p0, v1}, Ldan;->b(Z)V

    goto/16 :goto_0

    .line 10177
    :cond_6
    iget-object v0, v3, Ldai;->c:Lnro;

    .line 12041
    iget-object v0, v0, Lnro;->b:Landroid/graphics/Rect;

    goto :goto_1

    .line 324
    :cond_7
    iget v0, p0, Ldan;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Ldan;->f:I

    move v0, v1

    move v2, v1

    .line 326
    goto :goto_2

    .line 335
    :cond_8
    iget v3, p0, Ldan;->l:I

    if-le v2, v3, :cond_9

    .line 336
    iget v3, p0, Ldan;->l:I

    sub-int v3, v0, v3

    int-to-float v3, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 338
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 339
    iget-object v2, p0, Ldan;->e:Ldai;

    invoke-virtual {v2, v0}, Ldai;->a(F)V

    .line 340
    cmpg-float v0, v0, v5

    if-gtz v0, :cond_0

    .line 341
    iget-object v0, p0, Ldan;->e:Ldai;

    invoke-virtual {v0, v1}, Ldai;->b(Z)V

    .line 342
    iput-object v6, p0, Ldan;->e:Ldai;

    goto/16 :goto_0

    .line 344
    :cond_9
    iget v0, p0, Ldan;->j:I

    sget v2, Lks;->w:I

    if-ne v0, v2, :cond_a

    .line 345
    iget-object v0, p0, Ldan;->e:Ldai;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldai;->a(F)V

    goto/16 :goto_0

    .line 347
    :cond_a
    iget v0, p0, Ldan;->f:I

    iget v2, p0, Ldan;->d:I

    if-lt v0, v2, :cond_0

    iget v0, p0, Ldan;->j:I

    sget v2, Lks;->x:I

    if-ne v0, v2, :cond_0

    .line 349
    iget-object v0, p0, Ldan;->e:Ldai;

    .line 14151
    iget-object v0, v0, Ldai;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Ldan;->e:Ldai;

    .line 16155
    iget-object v2, v2, Ldai;->a:Lfrh;

    .line 17193
    iget-object v2, v2, Lfrh;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v2}, Ldan;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 350
    iget v0, p0, Ldan;->j:I

    sget v2, Lks;->w:I

    if-ne v0, v2, :cond_0

    .line 351
    iget-object v0, p0, Ldan;->a:Lnwo;

    iget-object v2, p0, Ldan;->e:Ldai;

    invoke-interface {v0, v2, v1}, Lnwo;->a(Lobh;Z)Lobh;

    goto/16 :goto_0
.end method

.method final b(Z)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 373
    iget-object v0, p0, Ldan;->c:Lnzp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldan;->e:Ldai;

    if-nez v0, :cond_1

    .line 375
    :cond_0
    iput-object v1, p0, Ldan;->u:Lnro;

    .line 9086
    :goto_0
    return-void

    .line 378
    :cond_1
    if-nez p1, :cond_2

    iget v0, p0, Ldan;->j:I

    sget v2, Lks;->w:I

    if-eq v0, v2, :cond_2

    .line 379
    iput-object v1, p0, Ldan;->u:Lnro;

    goto :goto_0

    .line 382
    :cond_2
    iget-object v0, p0, Ldan;->e:Ldai;

    .line 2155
    iget-object v0, v0, Ldai;->a:Lfrh;

    .line 3193
    iget-object v0, v0, Lfrh;->d:Landroid/widget/FrameLayout;

    .line 383
    iget-object v2, p0, Ldan;->e:Ldai;

    .line 4151
    iget-object v2, v2, Ldai;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 384
    iget-object v2, p0, Ldan;->c:Lnzp;

    .line 5028
    iget-object v2, v2, Lnzp;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    invoke-virtual {v2, v0, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 388
    iget-object v0, p0, Ldan;->c:Lnzp;

    .line 6028
    iget-object v0, v0, Lnzp;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    new-instance v2, Ldap;

    invoke-direct {v2, p0}, Ldap;-><init>(Ldan;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->post(Ljava/lang/Runnable;)Z

    .line 394
    sget v0, Lks;->x:I

    iput v0, p0, Ldan;->j:I

    .line 7358
    invoke-virtual {p0}, Ldan;->j()I

    move-result v0

    .line 7359
    if-eq v0, v3, :cond_3

    iget-object v0, p0, Ldan;->r:Lyox;

    invoke-virtual {p0}, Ldan;->j()I

    move-result v2

    invoke-interface {v0, v2}, Lyox;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 7360
    :goto_1
    instance-of v2, v0, Lnro;

    if-eqz v2, :cond_4

    .line 7361
    check-cast v0, Lnro;

    .line 7363
    :goto_2
    iput-object v0, p0, Ldan;->u:Lnro;

    .line 396
    iget-object v0, p0, Ldan;->a:Lnwo;

    iget-object v1, p0, Ldan;->c:Lnzp;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnwo;->a(Lobh;Z)Lobh;

    move-result-object v0

    iput-object v0, p0, Ldan;->g:Lobh;

    .line 397
    iget-object v0, p0, Ldan;->c:Lnzp;

    .line 8028
    iget-object v0, v0, Lnzp;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    iget-object v1, p0, Ldan;->e:Ldai;

    .line 9085
    iput-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->g:Lyqg;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 7359
    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 7363
    goto :goto_2
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Lfnt;->c()V

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldan;->v:Z

    .line 151
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    invoke-super {p0}, Lfnt;->d()V

    .line 156
    iput-boolean v2, p0, Ldan;->v:Z

    .line 157
    iget v0, p0, Ldan;->j:I

    sget v1, Lks;->x:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldan;->e:Ldai;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldan;->h:Z

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Ldan;->e:Ldai;

    .line 1151
    iget-object v0, v0, Ldai;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldan;->e:Ldai;

    .line 3155
    iget-object v1, v1, Ldai;->a:Lfrh;

    .line 4193
    iget-object v1, v1, Lfrh;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v1}, Ldan;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 161
    iget v0, p0, Ldan;->j:I

    sget v1, Lks;->w:I

    if-ne v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Ldan;->a:Lnwo;

    iget-object v1, p0, Ldan;->g:Lobh;

    invoke-interface {v0, v1, v2}, Lnwo;->a(Lobh;Z)Lobh;

    .line 165
    :cond_0
    iput-boolean v2, p0, Ldan;->h:Z

    .line 166
    return-void
.end method

.method protected final e()Lmqf;
    .locals 1

    .prologue
    .line 275
    sget-object v0, Ldan;->o:Ldas;

    return-object v0
.end method
