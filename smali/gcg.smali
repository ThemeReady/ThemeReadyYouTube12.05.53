.class public final Lgcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public final a:Lede;

.field public final b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

.field public c:Lsxj;

.field private d:Landroid/content/res/Resources;

.field private e:Lsgf;

.field private f:Ltbx;

.field private g:Lmue;

.field private h:Ltbm;

.field private i:Lewt;

.field private j:Lyqj;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field private q:Lgci;

.field private r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyqj;Lsgf;Ltbx;Lmue;Lede;Ltbm;Lewt;)V
    .locals 3

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lgcg;->j:Lyqj;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgcg;->d:Landroid/content/res/Resources;

    .line 82
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Lgcg;->e:Lsgf;

    .line 83
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbx;

    iput-object v0, p0, Lgcg;->f:Ltbx;

    .line 84
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Lgcg;->g:Lmue;

    .line 85
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lede;

    iput-object v0, p0, Lgcg;->a:Lede;

    .line 86
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbm;

    iput-object v0, p0, Lgcg;->h:Ltbm;

    .line 87
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewt;

    iput-object v0, p0, Lgcg;->i:Lewt;

    .line 89
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 90
    const v1, 0x7f0401f3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgcg;->l:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lgcg;->l:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgcg;->m:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lgcg;->m:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 94
    iget-object v0, p0, Lgcg;->l:Landroid/view/View;

    const v1, 0x7f0f02b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgcg;->n:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lgcg;->l:Landroid/view/View;

    const v1, 0x7f0f02b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgcg;->o:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lgcg;->l:Landroid/view/View;

    const v1, 0x7f0f02b1

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 97
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    iput-object v0, p0, Lgcg;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 99
    new-instance v0, Lgci;

    .line 1232
    invoke-direct {v0, p0}, Lgci;-><init>(Lgcg;)V

    iput-object v0, p0, Lgcg;->q:Lgci;

    .line 101
    iget-object v0, p0, Lgcg;->l:Landroid/view/View;

    const v1, 0x7f0f0111

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v0, p0, Lgcg;->p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 102
    iget-object v0, p0, Lgcg;->l:Landroid/view/View;

    const v1, 0x7f0f012b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgcg;->r:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lgcg;->l:Landroid/view/View;

    invoke-interface {p2, v0}, Lyqj;->a(Landroid/view/View;)V

    .line 105
    new-instance v0, Lgch;

    invoke-direct {v0, p0}, Lgch;-><init>(Lgcg;)V

    iput-object v0, p0, Lgcg;->k:Landroid/view/View$OnClickListener;

    .line 111
    return-void
.end method

.method private final a(Lsxk;)V
    .locals 10

    .prologue
    const v9, 0x7f11000f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 174
    const v3, 0x7f0c037c

    .line 176
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lsxk;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 177
    iget-object v0, p0, Lgcg;->c:Lsxj;

    .line 1086
    iget-object v0, v0, Lsxj;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {p1}, Lsxk;->a()I

    move-result v4

    .line 2052
    iget-object v5, p1, Lsxk;->a:Lsxj;

    .line 3118
    iget v5, v5, Lsxj;->e:I

    .line 180
    invoke-virtual {p1}, Lsxk;->b()Z

    move-result v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Updating progress on playlist="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", numFinished="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", size="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", isFinished= "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    const/4 v0, 0x0

    .line 4044
    iget-object v4, p1, Lsxk;->a:Lsxj;

    .line 5122
    iget-boolean v4, v4, Lsxj;->f:Z

    if-eqz v4, :cond_0

    .line 185
    iget-object v1, p0, Lgcg;->o:Landroid/widget/TextView;

    const v4, 0x7f120366

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    move v4, v0

    move v1, v2

    move v0, v3

    move v3, v2

    .line 208
    :goto_0
    if-eqz v3, :cond_6

    .line 209
    iget-object v3, p0, Lgcg;->p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a()V

    .line 213
    :goto_1
    iget-object v3, p0, Lgcg;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a(Z)V

    .line 214
    iget-object v3, p0, Lgcg;->p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 215
    iget-object v2, p0, Lgcg;->p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 12193
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 13183
    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(II)V

    .line 228
    :goto_2
    iget-object v2, p0, Lgcg;->o:Landroid/widget/TextView;

    iget-object v3, p0, Lgcg;->d:Landroid/content/res/Resources;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    iget-object v2, p0, Lgcg;->j:Lyqj;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lgcg;->k:Landroid/view/View$OnClickListener;

    :goto_3
    invoke-interface {v2, v0}, Lyqj;->a(Landroid/view/View$OnClickListener;)V

    .line 230
    return-void

    .line 188
    :cond_0
    invoke-virtual {p1}, Lsxk;->a()I

    move-result v0

    int-to-float v0, v0

    .line 6052
    iget-object v4, p1, Lsxk;->a:Lsxj;

    .line 7118
    iget v4, v4, Lsxj;->e:I

    int-to-float v4, v4

    div-float v4, v0, v4

    .line 189
    iget-object v0, p0, Lgcg;->o:Landroid/widget/TextView;

    iget-object v5, p0, Lgcg;->d:Landroid/content/res/Resources;

    .line 8036
    iget-object v6, p1, Lsxk;->a:Lsxj;

    .line 9118
    iget v6, v6, Lsxj;->e:I

    new-array v7, v1, [Ljava/lang/Object;

    .line 10036
    iget-object v8, p1, Lsxk;->a:Lsxj;

    .line 11118
    iget v8, v8, Lsxj;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 190
    invoke-virtual {v5, v9, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 189
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lgcg;->g:Lmue;

    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 195
    :goto_4
    iget-object v5, p0, Lgcg;->g:Lmue;

    invoke-interface {v5}, Lmue;->d()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lgcg;->h:Ltbm;

    .line 196
    invoke-interface {v5}, Ltbm;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v1

    .line 197
    :goto_5
    if-nez v0, :cond_1

    if-eqz v5, :cond_5

    .line 199
    :cond_1
    iget-object v3, p0, Lgcg;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 200
    const v0, 0x7f12037e

    .line 199
    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 202
    const v3, 0x7f0c0377

    move v0, v3

    move v3, v2

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 194
    goto :goto_4

    :cond_3
    move v5, v2

    .line 196
    goto :goto_5

    .line 201
    :cond_4
    const v0, 0x7f12037f

    goto :goto_6

    :cond_5
    move v0, v3

    move v3, v1

    .line 204
    goto/16 :goto_0

    .line 211
    :cond_6
    iget-object v3, p0, Lgcg;->p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b()V

    goto/16 :goto_1

    .line 218
    :cond_7
    iget-object v0, p0, Lgcg;->o:Landroid/widget/TextView;

    iget-object v4, p0, Lgcg;->d:Landroid/content/res/Resources;

    iget-object v5, p0, Lgcg;->c:Lsxj;

    .line 14118
    iget v5, v5, Lsxj;->e:I

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lgcg;->c:Lsxj;

    .line 15118
    iget v7, v7, Lsxj;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 219
    invoke-virtual {v4, v9, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lgcg;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a(Z)V

    .line 224
    iget-object v0, p0, Lgcg;->p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b()V

    .line 225
    iget-object v0, p0, Lgcg;->p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    move v0, v3

    goto/16 :goto_2

    .line 229
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method private final handleOfflinePlaylistAddEvent(Lsvd;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lgcg;->c:Lsxj;

    .line 1086
    iget-object v0, v0, Lsxj;->a:Ljava/lang/String;

    iget-object v1, p1, Lsvd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgcg;->a(Lsxk;)V

    .line 163
    :cond_0
    return-void
.end method

.method private final handlePlaylistProgress(Lsvf;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 167
    iget-object v0, p1, Lsvf;->a:Lsxk;

    .line 168
    iget-object v1, p0, Lgcg;->c:Lsxj;

    .line 1086
    iget-object v1, v1, Lsxj;->a:Ljava/lang/String;

    .line 2036
    iget-object v2, v0, Lsxk;->a:Lsxj;

    .line 1086
    iget-object v2, v2, Lsxj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    invoke-direct {p0, v0}, Lgcg;->a(Lsxk;)V

    .line 171
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lgcg;->j:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45
    check-cast p2, Lsxj;

    .line 1120
    iput-object p2, p0, Lgcg;->c:Lsxj;

    .line 1122
    iget-object v0, p0, Lgcg;->m:Landroid/widget/TextView;

    .line 2090
    iget-object v2, p2, Lsxj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1123
    iget-object v2, p0, Lgcg;->n:Landroid/widget/TextView;

    .line 3094
    iget-object v0, p2, Lsxj;->c:Lsxe;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1123
    :goto_0
    invoke-static {v2, v0}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1129
    iget-object v0, p0, Lgcg;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 6142
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 7118
    iget v2, p2, Lsxj;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1132
    invoke-virtual {p2}, Lsxj;->a()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1133
    iget-object v0, p0, Lgcg;->e:Lsgf;

    .line 1135
    invoke-virtual {p2}, Lsxj;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lgcg;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 8135
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lgcg;->q:Lgci;

    .line 1133
    invoke-static {v0, v1, v2, v3}, Lmzd;->a(Lmzo;Landroid/net/Uri;Landroid/widget/ImageView;Lmzm;)V

    .line 1142
    :goto_1
    iget-object v0, p0, Lgcg;->i:Lewt;

    iget-object v1, p0, Lgcg;->r:Landroid/view/View;

    invoke-static {v0, v1, p2}, Lexc;->a(Lewt;Landroid/view/View;Ljava/lang/Object;)V

    .line 1147
    iget-object v0, p0, Lgcg;->f:Ltbx;

    .line 10086
    iget-object v1, p2, Lsxj;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltbx;->b(Ljava/lang/String;)Lsxk;

    move-result-object v0

    .line 1148
    if-eqz v0, :cond_0

    .line 1149
    invoke-direct {p0, v0}, Lgcg;->a(Lsxk;)V

    .line 1152
    :cond_0
    iget-object v0, p0, Lgcg;->j:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1153
    return-void

    .line 4094
    :cond_1
    iget-object v0, p2, Lsxj;->c:Lsxe;

    .line 5038
    iget-object v0, v0, Lsxe;->b:Ljava/lang/String;

    goto :goto_0

    .line 1139
    :cond_2
    iget-object v0, p0, Lgcg;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 9135
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method
