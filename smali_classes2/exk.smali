.class public final Lexk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcre;


# instance fields
.field public final a:Lmzw;

.field public final b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/List;

.field public e:I

.field private f:Lfmk;

.field private g:Lexo;

.field private h:Ljava/util/ArrayList;

.field private i:Lexp;


# direct methods
.method public constructor <init>(Lfmk;Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;)V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lexk;->e:I

    .line 51
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmk;

    iput-object v0, p0, Lexk;->f:Lfmk;

    .line 52
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    iput-object v0, p0, Lexk;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 53
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzw;

    iput-object v0, p0, Lexk;->a:Lmzw;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lexk;->h:Ljava/util/ArrayList;

    .line 1059
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lexk;->c:Ljava/util/ArrayList;

    .line 1062
    iget-object v0, p0, Lexk;->a:Lmzw;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmzw;->setVisibility(I)V

    .line 1064
    iget-object v0, p0, Lexk;->a:Lmzw;

    new-instance v1, Lexl;

    invoke-direct {v1, p0}, Lexl;-><init>(Lexk;)V

    .line 2091
    iput-object v1, v0, Lmyz;->i:Lmzb;

    .line 2092
    new-instance v0, Lexo;

    .line 3286
    invoke-direct {v0, p0}, Lexo;-><init>(Lexk;)V

    iput-object v0, p0, Lexk;->g:Lexo;

    .line 1081
    iget-object v0, p0, Lexk;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    iget-object v1, p0, Lexk;->g:Lexo;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->a(Ltr;)V

    .line 1082
    iget-object v0, p0, Lexk;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    new-instance v1, Lexm;

    invoke-direct {v1, p0}, Lexm;-><init>(Lexk;)V

    .line 4118
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->r:Lfhh;

    .line 4119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexk;->d:Ljava/util/List;

    .line 1107
    return-void
.end method

.method private final a(Lcra;)V
    .locals 4

    .prologue
    .line 235
    iget-object v1, p0, Lexk;->a:Lmzw;

    iget-object v0, p0, Lexk;->a:Lmzw;

    .line 1108
    iget-object v0, v0, Lmyz;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lmzw;->setVisibility(I)V

    .line 237
    new-instance v1, Lexp;

    invoke-direct {v1}, Lexp;-><init>()V

    .line 2079
    iget-object v0, p1, Lcra;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqq;

    .line 240
    invoke-interface {v0}, Lcqq;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 241
    invoke-interface {v0}, Lcqq;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lexp;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_1

    .line 1108
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 243
    :cond_1
    new-instance v3, Lexn;

    invoke-direct {v3, v1}, Lexn;-><init>(Lexp;)V

    invoke-interface {v0, v3}, Lcqq;->a(Lcqr;)V

    goto :goto_1

    .line 253
    :cond_2
    iget-object v0, p0, Lexk;->c:Ljava/util/ArrayList;

    .line 3087
    iget-object v2, p1, Lcra;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v0, p0, Lexk;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v0, p0, Lexk;->g:Lexo;

    invoke-virtual {v0}, Lexo;->d()V

    .line 256
    return-void
.end method


# virtual methods
.method public final a(IZLjava/lang/CharSequence;Lcra;)Landroid/view/View;
    .locals 5

    .prologue
    .line 134
    iget-object v1, p0, Lexk;->a:Lmzw;

    .line 1187
    iget-object v0, v1, Lmzw;->d:Landroid/view/LayoutInflater;

    iget v2, v1, Lmzw;->e:I

    iget-object v3, v1, Lmzw;->f:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1189
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1190
    iget-object v2, v1, Lmzw;->l:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 1191
    iget-object v2, v1, Lmzw;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0, v2}, Lmzw;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 1194
    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1195
    invoke-virtual {v1, v0}, Lmzw;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 1197
    invoke-static {v0, p2}, Lnba;->a(Landroid/view/View;Z)V

    .line 135
    invoke-direct {p0, p4}, Lexk;->a(Lcra;)V

    .line 136
    return-object v1
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcra;)Landroid/view/View;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lexk;->a:Lmzw;

    invoke-virtual {v0, p1, p2, p3}, Lmzw;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/view/View;

    move-result-object v0

    .line 124
    invoke-direct {p0, p4}, Lexk;->a(Lcra;)V

    .line 125
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lexk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    iget-object v0, p0, Lexk;->g:Lexo;

    invoke-virtual {v0}, Lexo;->d()V

    .line 113
    iget-object v0, p0, Lexk;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lexk;->i:Lexp;

    .line 115
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 144
    if-ltz p1, :cond_0

    iget-object v0, p0, Lexk;->a:Lmzw;

    .line 1108
    iget-object v0, v0, Lmyz;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lexk;->a:Lmzw;

    .line 2104
    iget v0, v0, Lmyz;->g:I

    if-ne p1, v0, :cond_2

    .line 149
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lexk;->a(IZ)V

    .line 151
    :cond_2
    iget-object v0, p0, Lexk;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->a(IZ)V

    goto :goto_0
.end method

.method final a(IZ)V
    .locals 2

    .prologue
    .line 201
    iput p1, p0, Lexk;->e:I

    .line 1230
    iget-object v0, p0, Lexk;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexp;

    iput-object v0, p0, Lexk;->i:Lexp;

    .line 1231
    iget-object v0, p0, Lexk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrf;

    .line 204
    invoke-interface {v0, p1, p2}, Lcrf;->a(IZ)V

    goto :goto_0

    .line 206
    :cond_0
    return-void
.end method

.method public final a(Lcrf;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lexk;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lexk;->a:Lmzw;

    .line 1104
    iget v0, v0, Lmyz;->g:I

    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lexk;->a:Lmzw;

    invoke-virtual {v0, p1}, Lmzw;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcrf;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lexk;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 190
    return-void
.end method

.method public final c()Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lexk;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lexk;->i:Lexp;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lexk;->i:Lexp;

    .line 1276
    iget-object v0, v0, Lexp;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1277
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    goto :goto_0

    .line 1279
    :cond_0
    iget-object v0, p0, Lexk;->f:Lfmk;

    invoke-virtual {v0}, Lfmk;->f()V

    .line 198
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lexk;->f:Lfmk;

    invoke-virtual {v0}, Lfmk;->f()V

    .line 261
    return-void
.end method
