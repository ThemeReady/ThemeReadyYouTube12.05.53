.class public final Lgdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public final a:Lwaw;

.field public b:Ldqu;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Lyoc;

.field private m:Lysd;

.field private n:Lypw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lysd;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lgdr;->l:Lyoc;

    .line 56
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysd;

    iput-object v0, p0, Lgdr;->m:Lysd;

    .line 57
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lgdr;->a:Lwaw;

    .line 59
    const v0, 0x7f040215

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgdr;->c:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lgdr;->c:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgdr;->d:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lgdr;->c:Landroid/view/View;

    const v1, 0x7f0f0229

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgdr;->e:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lgdr;->c:Landroid/view/View;

    const v1, 0x7f0f0294

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgdr;->f:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lgdr;->c:Landroid/view/View;

    const v1, 0x7f0f02b1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    iput-object v0, p0, Lgdr;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 65
    iget-object v0, p0, Lgdr;->c:Landroid/view/View;

    const v1, 0x7f0f012b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgdr;->h:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lgdr;->c:Landroid/view/View;

    const v1, 0x7f0f0622

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgdr;->i:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lgdr;->c:Landroid/view/View;

    const v1, 0x7f0f012a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgdr;->j:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lgdr;->c:Landroid/view/View;

    const v1, 0x7f0f0623

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgdr;->k:Landroid/widget/TextView;

    .line 70
    new-instance v0, Lypw;

    iget-object v1, p0, Lgdr;->c:Landroid/view/View;

    invoke-direct {v0, p3, v1}, Lypw;-><init>(Lwaw;Landroid/view/View;)V

    iput-object v0, p0, Lgdr;->n:Lypw;

    .line 72
    iget-object v0, p0, Lgdr;->i:Landroid/view/View;

    new-instance v1, Lgds;

    invoke-direct {v1, p0}, Lgds;-><init>(Lgdr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lgdr;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 29
    check-cast p2, Ldqu;

    .line 1098
    iget-object v0, p0, Lgdr;->n:Lypw;

    .line 2030
    iget-object v2, p1, Loun;->a:Louk;

    .line 3033
    invoke-virtual {p2}, Ldqu;->a()Ldqv;

    move-result-object v3

    .line 4090
    iget-object v4, v3, Ldqv;->b:Lvok;

    if-nez v4, :cond_0

    .line 4091
    iget-object v4, v3, Ldqv;->a:Lxkv;

    iget-object v4, v4, Lxkv;->e:Lvok;

    iput-object v4, v3, Ldqv;->b:Lvok;

    .line 4093
    :cond_0
    iget-object v3, v3, Ldqv;->b:Lvok;

    .line 1101
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v4

    .line 1098
    invoke-virtual {v0, v2, v3, v4}, Lypw;->a(Louk;Lvok;Ljava/util/Map;)V

    .line 5030
    iget-object v0, p1, Loun;->a:Louk;

    .line 6053
    invoke-virtual {p2}, Ldqu;->a()Ldqv;

    move-result-object v2

    .line 7111
    iget-object v2, v2, Ldqv;->a:Lxkv;

    iget-object v2, v2, Lxkv;->O:[B

    invoke-interface {v0, v2, v1}, Louk;->b([BLvmu;)V

    .line 1103
    iget-object v0, p0, Lgdr;->a:Lwaw;

    .line 8028
    iget-object v2, p2, Ldqu;->a:Lwcy;

    iget-object v2, v2, Lwcy;->k:[Lvok;

    .line 1103
    invoke-static {v0, v2, p2}, Lcnl;->a(Lwaw;[Lvok;Ljava/lang/Object;)V

    .line 1105
    iput-object p2, p0, Lgdr;->b:Ldqu;

    .line 1108
    iget-object v0, p0, Lgdr;->l:Lyoc;

    iget-object v2, p0, Lgdr;->j:Landroid/widget/ImageView;

    .line 9028
    iget-object v3, p2, Ldqu;->a:Lwcy;

    iget-object v3, v3, Lwcy;->a:Lybk;

    invoke-interface {v0, v2, v3}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1109
    iget-object v0, p0, Lgdr;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1110
    iget-object v0, p0, Lgdr;->k:Landroid/widget/TextView;

    .line 10028
    iget-object v2, p2, Ldqu;->a:Lwcy;

    invoke-virtual {v2}, Lwcy;->dS_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    :cond_1
    invoke-virtual {p2}, Ldqu;->a()Ldqv;

    move-result-object v0

    .line 1115
    iget-object v2, p0, Lgdr;->d:Landroid/widget/TextView;

    .line 11049
    iget-object v3, v0, Ldqv;->a:Lxkv;

    .line 12087
    iget-object v4, v3, Lxkv;->t:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 12088
    iget-object v4, v3, Lxkv;->b:Lwdt;

    .line 12089
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lxkv;->t:Landroid/text/Spanned;

    .line 12091
    :cond_2
    iget-object v3, v3, Lxkv;->t:Landroid/text/Spanned;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    iget-object v2, p0, Lgdr;->e:Landroid/widget/TextView;

    .line 13100
    iget-object v3, v0, Ldqv;->a:Lxkv;

    .line 14135
    iget-object v4, v3, Lxkv;->u:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 14136
    iget-object v4, v3, Lxkv;->g:Lwdt;

    .line 14137
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lxkv;->u:Landroid/text/Spanned;

    .line 14139
    :cond_3
    iget-object v3, v3, Lxkv;->u:Landroid/text/Spanned;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1117
    iget-object v2, p0, Lgdr;->f:Landroid/widget/TextView;

    .line 15082
    iget-object v3, v0, Ldqv;->a:Lxkv;

    .line 16183
    iget-object v4, v3, Lxkv;->v:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 16184
    iget-object v4, v3, Lxkv;->j:Lwdt;

    .line 16185
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lxkv;->v:Landroid/text/Spanned;

    .line 16187
    :cond_4
    iget-object v3, v3, Lxkv;->v:Landroid/text/Spanned;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    iget-object v2, p0, Lgdr;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 17142
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 18075
    iget-object v3, v0, Ldqv;->a:Lxkv;

    iget-wide v4, v3, Lxkv;->d:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1118
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 19068
    iget-object v2, v0, Ldqv;->a:Lxkv;

    iget-object v4, v2, Lxkv;->p:Lxlf;

    .line 1124
    if-eqz v4, :cond_8

    .line 1126
    iget-object v0, v4, Lxlf;->b:Lxjx;

    if-eqz v0, :cond_6

    .line 1127
    iget-object v0, p0, Lgdr;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 1128
    iget-object v3, p0, Lgdr;->l:Lyoc;

    iget-object v0, p0, Lgdr;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 20135
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    iget-object v0, v4, Lxlf;->b:Lxjx;

    iget-object v0, v0, Lxjx;->a:Lybk;

    .line 1142
    :goto_0
    invoke-interface {v3, v2, v0}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1147
    :goto_1
    iget-object v0, p0, Lgdr;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1148
    iget-object v0, p0, Lgdr;->m:Lysd;

    iget-object v2, p0, Lgdr;->h:Landroid/view/View;

    .line 24044
    invoke-virtual {p2}, Ldqu;->a()Ldqv;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 24045
    invoke-virtual {p2}, Ldqu;->a()Ldqv;

    move-result-object v3

    .line 25104
    iget-object v4, v3, Ldqv;->a:Lxkv;

    iget-object v4, v4, Lxkv;->o:Lwus;

    if-eqz v4, :cond_5

    .line 25105
    iget-object v1, v3, Ldqv;->a:Lxkv;

    iget-object v1, v1, Lxkv;->o:Lwus;

    iget-object v1, v1, Lwus;->a:Lwuq;

    .line 26030
    :cond_5
    iget-object v3, p1, Loun;->a:Louk;

    .line 1148
    invoke-interface {v0, v2, v1, p2, v3}, Lysd;->a(Landroid/view/View;Lwuq;Ljava/lang/Object;Louk;)V

    .line 1153
    return-void

    .line 1132
    :cond_6
    iget-object v0, p0, Lgdr;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 1133
    iget-object v2, p0, Lgdr;->l:Lyoc;

    iget-object v0, p0, Lgdr;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 21135
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    iget-object v0, v4, Lxlf;->a:Lxll;

    if-nez v0, :cond_7

    move-object v0, v1

    .line 1133
    :goto_2
    invoke-interface {v2, v3, v0}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    goto :goto_1

    .line 1137
    :cond_7
    iget-object v0, v4, Lxlf;->a:Lxll;

    iget-object v0, v0, Lxll;->a:Lybk;

    goto :goto_2

    .line 1141
    :cond_8
    iget-object v2, p0, Lgdr;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v2, v6}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 1142
    iget-object v3, p0, Lgdr;->l:Lyoc;

    iget-object v2, p0, Lgdr;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 22135
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 23056
    iget-object v4, v0, Ldqv;->a:Lxkv;

    iget-object v4, v4, Lxkv;->c:[Lybk;

    if-eqz v4, :cond_9

    iget-object v4, v0, Ldqv;->a:Lxkv;

    iget-object v4, v4, Lxkv;->c:[Lybk;

    array-length v4, v4

    if-lez v4, :cond_9

    .line 23058
    iget-object v0, v0, Ldqv;->a:Lxkv;

    iget-object v0, v0, Lxkv;->c:[Lybk;

    aget-object v0, v0, v6

    goto :goto_0

    :cond_9
    move-object v0, v1

    .line 23060
    goto :goto_0
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lgdr;->n:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 94
    return-void
.end method
