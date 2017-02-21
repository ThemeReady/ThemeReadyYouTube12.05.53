.class public final Lpxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lpuj;

.field public final e:Lpuh;

.field public f:I

.field public final g:Landroid/util/TypedValue;

.field public final h:Landroid/util/TypedValue;

.field public final i:Lpuo;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpxa;Lpwx;Lpuo;Landroid/view/View;)V
    .locals 10

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lpxf;->g:Landroid/util/TypedValue;

    .line 39
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lpxf;->h:Landroid/util/TypedValue;

    .line 48
    iput-object p1, p0, Lpxf;->a:Landroid/content/Context;

    .line 49
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lpxf;->j:Landroid/view/View;

    .line 50
    iput-object p4, p0, Lpxf;->i:Lpuo;

    .line 51
    const v0, 0x7f0f002d

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    iput-object v0, p0, Lpxf;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 52
    iget-object v0, p0, Lpxf;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    sget-object v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lkkx;

    sget-object v2, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lkkx;

    .line 1436
    iput-object v1, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkkx;

    .line 1437
    iput-object v2, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:Lkkx;

    .line 1438
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Landroid/content/res/Configuration;)V

    .line 1439
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Lkkw;

    .line 1440
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lkkw;

    .line 1441
    iget-object v0, p0, Lpxf;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    sget-object v1, Lkkw;->b:Lkkw;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkkw;Z)V

    .line 56
    iget-object v0, p0, Lpxf;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    sget-object v1, Lkkw;->c:Lkkw;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkkw;F)V

    .line 57
    iget-object v0, p0, Lpxf;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    sget-object v1, Lkkw;->b:Lkkw;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkkw;F)V

    .line 58
    iget-object v0, p0, Lpxf;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    new-instance v1, Lpxi;

    .line 2118
    invoke-direct {v1, p0}, Lpxi;-><init>(Lpxf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkkv;)V

    .line 59
    iget-object v0, p0, Lpxf;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    new-instance v1, Lpxg;

    .line 3168
    invoke-direct {v1, p0}, Lpxg;-><init>(Lpxf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 60
    const v0, 0x7f0f002e

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpxf;->c:Landroid/widget/ImageView;

    .line 62
    const v0, 0x7f0f002f

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 63
    new-instance v1, Lpxj;

    .line 4111
    invoke-direct {v1, p0}, Lpxj;-><init>(Lpxf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5038
    new-instance v4, Lpwz;

    iget-object v0, p2, Lpxa;->a:Laalv;

    .line 5039
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p2, Lpxa;->b:Laalv;

    .line 5040
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysn;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysn;

    iget-object v2, p2, Lpxa;->c:Laalv;

    .line 5041
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Louk;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Louk;

    const/4 v3, 0x4

    .line 5042
    invoke-static {p5, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v4, v0, v1, v2, v3}, Lpwz;-><init>(Landroid/content/Context;Lysn;Louk;Landroid/view/View;)V

    .line 5038
    iput-object v4, p0, Lpxf;->d:Lpuj;

    .line 6067
    new-instance v0, Lpww;

    iget-object v1, p3, Lpwx;->a:Laalv;

    .line 6068
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p3, Lpwx;->b:Laalv;

    .line 6069
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyoc;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyoc;

    iget-object v3, p3, Lpwx;->c:Laalv;

    .line 6070
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lysn;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lysn;

    iget-object v4, p3, Lpwx;->d:Laalv;

    .line 6071
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lysb;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lysb;

    iget-object v5, p3, Lpwx;->e:Laalv;

    .line 6072
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Louk;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Louk;

    iget-object v6, p3, Lpwx;->f:Laalv;

    .line 6073
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpul;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpul;

    iget-object v7, p3, Lpwx;->g:Laalv;

    .line 6074
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpuo;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpuo;

    iget-object v8, p3, Lpwx;->h:Laalv;

    .line 6075
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpuf;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpuf;

    const/16 v9, 0x9

    .line 6076
    invoke-static {p5, v9}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-direct/range {v0 .. v9}, Lpww;-><init>(Landroid/content/Context;Lyoc;Lysn;Lysb;Louk;Lpul;Lpuo;Lpuf;Landroid/view/View;)V

    .line 6067
    iput-object v0, p0, Lpxf;->e:Lpuh;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 68
    const v1, 0x7f020539

    iget-object v2, p0, Lpxf;->g:Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 69
    const v1, 0x7f020537

    iget-object v2, p0, Lpxf;->h:Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 70
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lpxf;->a:Landroid/content/Context;

    invoke-static {v0}, Lnce;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpxf;->j:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lpxf;->j:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 159
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 161
    iget-object v3, p0, Lpxf;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    if-eq v2, v3, :cond_0

    .line 162
    invoke-static {v2, p1}, Lty;->c(Landroid/view/View;I)V

    .line 159
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 166
    :cond_1
    return-void
.end method

.method public final a(Lkkv;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lpxf;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkkv;)V

    .line 96
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 89
    iget-object v1, p0, Lpxf;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    if-eqz p1, :cond_0

    .line 90
    sget-object v0, Lkkw;->d:Lkkw;

    :goto_0
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkkw;Z)V

    .line 91
    return-void

    .line 90
    :cond_0
    sget-object v0, Lkkw;->b:Lkkw;

    goto :goto_0
.end method
