.class public Lczn;
.super Lcvk;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnjj;


# instance fields
.field public ac:Landroid/view/View;

.field public ad:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field public ae:Lpes;

.field public af:Lnaa;

.field public ag:Lsgf;

.field public ah:Lwaw;

.field public ai:Lmpd;

.field private aj:Lnjh;

.field private ak:Landroid/view/View;

.field private al:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

.field private am:Landroid/support/v7/widget/RecyclerView;

.field private an:Lobg;

.field private ao:Landroid/view/animation/Animation;

.field private ap:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcvk;-><init>()V

    return-void
.end method

.method public static a(Lvok;)Lcvg;
    .locals 1

    .prologue
    .line 81
    const-class v0, Lczn;

    invoke-static {v0, p0}, Lcvg;->a(Ljava/lang/Class;Lvok;)Lcvg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final F()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lczn;->aa:Lcvl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcvl;->c(Z)V

    .line 201
    return-void
.end method

.method public final G()V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lczn;->ad:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 234
    iget-object v0, p0, Lczn;->ac:Landroid/view/View;

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 236
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 237
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 239
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 109
    const v0, 0x7f040177

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lczn;->ak:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lczn;->ak:Landroid/view/View;

    const v1, 0x7f0f02d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Lczn;->al:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    .line 111
    iget-object v0, p0, Lczn;->ak:Landroid/view/View;

    const v1, 0x7f0f04c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lczn;->am:Landroid/support/v7/widget/RecyclerView;

    .line 112
    iget-object v0, p0, Lczn;->ak:Landroid/view/View;

    const v1, 0x7f0f02d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lczn;->ac:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lczn;->ak:Landroid/view/View;

    const v1, 0x7f0f0160

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Lczn;->ad:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 114
    new-instance v0, Lobg;

    .line 115
    invoke-virtual {p0}, Lczn;->af_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lobg;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lczn;->an:Lobg;

    .line 117
    iget-object v0, p0, Lczn;->am:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lapc;

    invoke-direct {v1}, Lapc;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 118
    iget-object v0, p0, Lczn;->am:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lczn;->an:Lobg;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqt;)V

    .line 119
    iget-object v0, p0, Lczn;->ac:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-virtual {p0}, Lczn;->f()Lgb;

    move-result-object v0

    .line 122
    const v1, 0x7f05001d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lczn;->ao:Landroid/view/animation/Animation;

    .line 123
    const v1, 0x7f05001e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lczn;->ap:Landroid/view/animation/Animation;

    .line 125
    iget-object v0, p0, Lczn;->aj:Lnjh;

    .line 1145
    iget-object v1, v0, Lnjh;->a:Lvok;

    iget-object v1, v1, Lvok;->D:Lwmp;

    iget-object v1, v1, Lwmp;->a:Ljava/lang/String;

    .line 2262
    iget-object v2, v0, Lnjh;->e:Lnjj;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lnjj;->b(Z)V

    .line 2263
    iget-object v2, v0, Lnjh;->b:Lpes;

    new-instance v3, Lnji;

    invoke-direct {v3, v0}, Lnji;-><init>(Lnjh;)V

    .line 3123
    new-instance v4, Lpfz;

    iget-object v5, v2, Lpes;->c:Lpaz;

    iget-object v6, v2, Lpes;->d:Lsfo;

    .line 3126
    invoke-interface {v6}, Lsfo;->c()Lsfm;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lpfz;-><init>(Lpaz;Lsfm;)V

    .line 4029
    invoke-static {v1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lpfz;->a:Ljava/lang/String;

    .line 3128
    new-instance v1, Lpfc;

    .line 5447
    invoke-direct {v1, v2}, Lpfc;-><init>(Lpes;)V

    .line 3130
    invoke-virtual {v1, v4, v3}, Lpfc;->a(Lpbd;Lsiz;)V

    .line 3131
    iget-object v1, v0, Lnjh;->f:Louk;

    sget-object v2, Louy;->L:Louy;

    iget-object v0, v0, Lnjh;->a:Lvok;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Louk;->a(Louy;Lvok;Lvmu;)V

    .line 1150
    iget-object v0, p0, Lczn;->ak:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/util/SparseArray;Lyqq;)V
    .locals 5

    .prologue
    .line 150
    invoke-virtual {p0}, Lczn;->f()Lgb;

    move-result-object v3

    .line 151
    if-nez v3, :cond_0

    .line 166
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lczn;->an:Lobg;

    .line 1032
    iget-object v0, v0, Lobg;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1033
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 157
    const v0, 0x7f0400b2

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 161
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v1, p0, Lczn;->an:Lobg;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v4, v0}, Lobg;->a(ILandroid/view/View;)V

    .line 156
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 165
    :cond_1
    iget-object v0, p0, Lczn;->am:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string v0, "Attempting to show snackbar for empty message, skipping."

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 229
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lczn;->ad:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 1107
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1108
    iget-object v0, p0, Lczn;->ad:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    .line 219
    iget-object v0, p0, Lczn;->ad:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    new-instance v1, Lczo;

    invoke-direct {v1, p0}, Lczo;-><init>(Lczn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 205
    new-instance v0, Loaz;

    invoke-direct {v0, p1, p2}, Loaz;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lczn;->f()Lgb;

    move-result-object v1

    invoke-virtual {v0, v1}, Loaz;->a(Landroid/content/Context;)V

    .line 206
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 170
    if-eqz p1, :cond_0

    .line 171
    iget-object v0, p0, Lczn;->ac:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lczn;->ac:Landroid/view/View;

    iget-object v1, p0, Lczn;->ao:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 177
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lczn;->ac:Landroid/view/View;

    iget-object v1, p0, Lczn;->ap:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 175
    iget-object v0, p0, Lczn;->ac:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final ac_()V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0}, Lcvk;->ac_()V

    .line 133
    iget-object v0, p0, Lczn;->aj:Lnjh;

    .line 1153
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnjh;->m:Z

    .line 1154
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcvk;->b(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lczn;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczp;

    invoke-interface {v0, p0}, Lczp;->a(Lczn;)V

    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 91
    invoke-static {v0}, Loue;->a([B)Lvok;

    move-result-object v1

    .line 95
    new-instance v0, Lnjh;

    iget-object v2, p0, Lczn;->ae:Lpes;

    iget-object v3, p0, Lczn;->af:Lnaa;

    iget-object v4, p0, Lczn;->ag:Lsgf;

    iget-object v5, p0, Lczn;->ah:Lwaw;

    .line 101
    invoke-virtual {p0}, Lczn;->f()Lgb;

    move-result-object v6

    iget-object v8, p0, Lczn;->ai:Lmpd;

    .line 104
    invoke-virtual {p0}, Lczn;->D()Louk;

    move-result-object v9

    move-object v7, p0

    invoke-direct/range {v0 .. v9}, Lnjh;-><init>(Lvok;Lpes;Lnaa;Lsgf;Lwaw;Landroid/content/Context;Lnjj;Lmpd;Louk;)V

    iput-object v0, p0, Lczn;->aj:Lnjh;

    .line 105
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 191
    if-eqz p1, :cond_0

    .line 192
    iget-object v0, p0, Lczn;->al:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a()V

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lczn;->al:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 138
    iget-object v0, p0, Lczn;->ac:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 139
    iget-object v1, p0, Lczn;->aj:Lnjh;

    .line 1158
    iget-object v0, v1, Lnjh;->l:Lvok;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lnjh;->l:Lvok;

    iget-object v0, v0, Lvok;->aW:Lwmv;

    if-nez v0, :cond_1

    .line 1173
    :cond_0
    :goto_0
    return-void

    .line 1161
    :cond_1
    iget-object v0, v1, Lnjh;->l:Lvok;

    iget-object v2, v0, Lvok;->aW:Lwmv;

    iget-object v0, v1, Lnjh;->i:Ljava/util/Set;

    iget-object v3, v1, Lnjh;->i:Ljava/util/Set;

    .line 1163
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 1162
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lwmv;->c:[Ljava/lang/String;

    .line 1164
    iget-object v0, v1, Lnjh;->l:Lvok;

    iget-object v2, v0, Lvok;->aW:Lwmv;

    iget-object v0, v1, Lnjh;->j:Ljava/util/Set;

    iget-object v3, v1, Lnjh;->j:Ljava/util/Set;

    .line 1166
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 1165
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lwmv;->b:[Ljava/lang/String;

    .line 1167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1168
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    iget-object v2, v1, Lnjh;->d:Lwaw;

    iget-object v3, v1, Lnjh;->l:Lvok;

    invoke-interface {v2, v3, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 1170
    iget-object v0, v1, Lnjh;->e:Lnjj;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lnjj;->a(Z)V

    .line 1171
    iget-object v0, v1, Lnjh;->e:Lnjj;

    invoke-interface {v0, v4}, Lnjj;->b(Z)V

    .line 1172
    iget-object v0, v1, Lnjh;->e:Lnjj;

    invoke-interface {v0}, Lnjj;->G()V

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lczn;->aa:Lcvl;

    invoke-interface {v0, v4}, Lcvl;->c(Z)V

    goto :goto_0
.end method

.method public final v()Lcqv;
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lczn;->Z:Lcqx;

    invoke-virtual {v0}, Lcqx;->l()Lcqy;

    move-result-object v0

    .line 182
    invoke-virtual {p0}, Lczn;->af_()Landroid/content/res/Resources;

    move-result-object v1

    .line 183
    const v2, 0x7f12004e

    .line 184
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1159
    iput-object v1, v0, Lcqy;->a:Ljava/lang/CharSequence;

    .line 1160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-virtual {v0, v1}, Lcqy;->a(Ljava/util/Collection;)Lcqy;

    .line 186
    invoke-virtual {v0}, Lcqy;->a()Lcqx;

    move-result-object v0

    return-object v0
.end method
