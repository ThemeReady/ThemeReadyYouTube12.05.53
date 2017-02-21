.class public final Lfqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public a:Lsxj;

.field private b:Landroid/content/res/Resources;

.field private c:Lyoc;

.field private d:Lyqj;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Lmpd;

.field private k:Lgby;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcwh;Lyoc;Lede;Lmpd;Lgby;)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lfqj;->d:Lyqj;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfqj;->b:Landroid/content/res/Resources;

    .line 67
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lfqj;->c:Lyoc;

    .line 68
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lfqj;->j:Lmpd;

    .line 69
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgby;

    iput-object v0, p0, Lfqj;->k:Lgby;

    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 74
    const v1, 0x7f04001d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 76
    const v0, 0x7f0f00e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqj;->f:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0f0110

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqj;->g:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0f033a

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object v0, p0, Lfqj;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 80
    iget-object v0, p0, Lfqj;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const v2, 0x7f0f0184

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfqj;->i:Landroid/widget/ImageView;

    .line 82
    iget-object v2, p0, Lfqj;->k:Lgby;

    const v0, 0x7f0f0111

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 82
    invoke-virtual {v2, v0}, Lgby;->a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;)V

    .line 85
    invoke-virtual {p2, v1}, Lcwh;->a(Landroid/view/View;)V

    .line 87
    new-instance v0, Lfqk;

    invoke-direct {v0, p0, p4}, Lfqk;-><init>(Lfqj;Lede;)V

    iput-object v0, p0, Lfqj;->e:Landroid/view/View$OnClickListener;

    .line 93
    iget-object v0, p0, Lfqj;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcwh;->a(Landroid/view/View$OnClickListener;)V

    .line 94
    return-void
.end method

.method private final a(Lsxk;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 188
    iget-object v0, p0, Lfqj;->b:Landroid/content/res/Resources;

    const v1, 0x7f110017

    .line 1052
    iget-object v2, p1, Lsxk;->a:Lsxj;

    .line 2118
    iget v2, v2, Lsxj;->e:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1052
    iget-object v5, p1, Lsxk;->a:Lsxj;

    .line 2118
    iget v5, v5, Lsxj;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lfqj;->d:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 38
    check-cast p2, Lsxj;

    .line 1103
    iget-object v0, p0, Lfqj;->j:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 1104
    iget-object v0, p0, Lfqj;->j:Lmpd;

    iget-object v1, p0, Lfqj;->k:Lgby;

    invoke-virtual {v0, v1}, Lmpd;->a(Ljava/lang/Object;)V

    .line 1105
    iput-object p2, p0, Lfqj;->a:Lsxj;

    .line 1106
    iget-object v0, p0, Lfqj;->k:Lgby;

    iget-object v1, p0, Lfqj;->a:Lsxj;

    .line 2086
    iget-object v1, v1, Lsxj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3030
    iget-object v3, p1, Loun;->a:Louk;

    .line 1106
    invoke-virtual {v0, v1, v2, v3}, Lgby;->a(Ljava/lang/String;Lxdf;Louk;)V

    .line 1111
    iget-object v0, p0, Lfqj;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lfqj;->a:Lsxj;

    .line 4090
    iget-object v1, v1, Lsxj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    iget-object v0, p0, Lfqj;->a:Lsxj;

    .line 5102
    iget-object v0, v0, Lsxj;->d:Lovv;

    if-nez v0, :cond_1

    .line 1114
    iget-object v0, p0, Lfqj;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setVisibility(I)V

    .line 1120
    :goto_0
    iget-object v0, p0, Lfqj;->k:Lgby;

    .line 7122
    iget-object v1, v0, Lgby;->f:Lgcd;

    if-eqz v1, :cond_0

    .line 7125
    iget-object v1, v0, Lgby;->b:Ltca;

    iget-object v2, v0, Lgby;->c:Lsfo;

    .line 7126
    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    invoke-interface {v1, v2}, Ltca;->a(Lsfm;)Ltby;

    move-result-object v1

    .line 7128
    invoke-interface {v1}, Ltby;->k()Ltbx;

    move-result-object v1

    iget-object v2, v0, Lgby;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Ltbx;->b(Ljava/lang/String;)Lsxk;

    move-result-object v1

    .line 7129
    if-eqz v1, :cond_0

    .line 7130
    invoke-virtual {v0, v1}, Lgby;->a(Lsxk;)V

    .line 1122
    :cond_0
    iget-object v0, p0, Lfqj;->d:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1123
    return-void

    .line 1116
    :cond_1
    iget-object v0, p0, Lfqj;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setVisibility(I)V

    .line 1117
    iget-object v0, p0, Lfqj;->c:Lyoc;

    iget-object v1, p0, Lfqj;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lfqj;->a:Lsxj;

    .line 6102
    iget-object v2, v2, Lsxj;->d:Lovv;

    invoke-interface {v0, v1, v2}, Lyoc;->a(Landroid/widget/ImageView;Lovv;)V

    goto :goto_0
.end method

.method public final a(Lyqo;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lfqj;->j:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lfqj;->j:Lmpd;

    iget-object v1, p0, Lfqj;->k:Lgby;

    invoke-virtual {v0, v1}, Lmpd;->b(Ljava/lang/Object;)V

    .line 129
    return-void
.end method

.method public final handleOfflinePlaylistProgressEvent(Lsvf;)V
    .locals 10
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 194
    iget-object v0, p0, Lfqj;->a:Lsxj;

    if-nez v0, :cond_1

    .line 8185
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v6, p1, Lsvf;->a:Lsxk;

    .line 1032
    iget-object v0, v6, Lsxk;->a:Lsxj;

    .line 2086
    iget-object v0, v0, Lsxj;->a:Ljava/lang/String;

    iget-object v1, p0, Lfqj;->a:Lsxj;

    .line 3086
    iget-object v1, v1, Lsxj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4132
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lsxk;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4133
    iget-object v0, p0, Lfqj;->a:Lsxj;

    .line 5086
    iget-object v0, v0, Lsxj;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4134
    invoke-virtual {v6}, Lsxk;->a()I

    move-result v1

    .line 6052
    iget-object v4, v6, Lsxk;->a:Lsxj;

    .line 7118
    iget v4, v4, Lsxj;->e:I

    .line 4136
    invoke-virtual {v6}, Lsxk;->b()Z

    move-result v5

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

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFinished= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4138
    iget-object v0, p0, Lfqj;->i:Landroid/widget/ImageView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 8153
    :goto_1
    iget-object v0, p0, Lfqj;->a:Lsxj;

    .line 9094
    iget-object v0, v0, Lsxj;->c:Lsxe;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfqj;->a:Lsxj;

    iget-object v0, v0, Lsxj;->c:Lsxe;

    .line 10043
    iget-boolean v0, v0, Lsxe;->e:Z

    if-nez v0, :cond_3

    move v5, v2

    .line 8154
    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lsxk;->b()Z

    move-result v0

    if-nez v0, :cond_4

    move v4, v2

    .line 8155
    :goto_3
    if-eqz v6, :cond_5

    .line 11052
    iget-object v0, v6, Lsxk;->a:Lsxj;

    .line 12118
    iget v0, v0, Lsxj;->e:I

    if-lez v0, :cond_5

    move v1, v2

    .line 8158
    :goto_4
    const v0, 0x7f0c0340

    .line 8160
    if-eqz v4, :cond_7

    .line 13060
    iget v0, v6, Lsxk;->b:I

    if-nez v0, :cond_6

    .line 8162
    iget-object v0, p0, Lfqj;->b:Landroid/content/res/Resources;

    const v1, 0x7f120367

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8164
    :goto_5
    const v1, 0x7f0c0186

    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 8178
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 8179
    iget-object v0, p0, Lfqj;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 4140
    :cond_2
    iget-object v0, p0, Lfqj;->i:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    :cond_3
    move v5, v3

    .line 10043
    goto :goto_2

    :cond_4
    move v4, v3

    .line 8154
    goto :goto_3

    :cond_5
    move v1, v3

    .line 12118
    goto :goto_4

    .line 8163
    :cond_6
    iget-object v0, p0, Lfqj;->b:Landroid/content/res/Resources;

    const v1, 0x7f120354

    new-array v2, v2, [Ljava/lang/Object;

    .line 14060
    iget v4, v6, Lsxk;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 8165
    :cond_7
    if-eqz v5, :cond_8

    if-eqz v1, :cond_8

    .line 8166
    const-string v1, "%s \u2022 %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lfqj;->a:Lsxj;

    .line 15094
    iget-object v5, v5, Lsxj;->c:Lsxe;

    .line 16038
    iget-object v5, v5, Lsxe;->b:Ljava/lang/String;

    aput-object v5, v4, v3

    .line 8169
    invoke-direct {p0, v6}, Lfqj;->a(Lsxk;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 8166
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 8170
    :cond_8
    if-eqz v5, :cond_9

    .line 8171
    iget-object v1, p0, Lfqj;->a:Lsxj;

    .line 17094
    iget-object v1, v1, Lsxj;->c:Lsxe;

    .line 18038
    iget-object v1, v1, Lsxe;->b:Ljava/lang/String;

    goto :goto_6

    .line 8172
    :cond_9
    if-eqz v1, :cond_a

    .line 8173
    invoke-direct {p0, v6}, Lfqj;->a(Lsxk;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 8175
    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    .line 8181
    :cond_b
    iget-object v2, p0, Lfqj;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8182
    iget-object v2, p0, Lfqj;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8183
    iget-object v1, p0, Lfqj;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lfqj;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method
