.class public final Lfxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyoc;

.field private c:Lwaw;

.field private d:Lysd;

.field private e:Lypw;

.field private f:Lyqj;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lfxo;

.field private i:Lfxo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lcwh;Lwaw;Lysd;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfxn;->a:Landroid/content/Context;

    .line 51
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lfxn;->b:Lyoc;

    .line 52
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lfxn;->c:Lwaw;

    .line 53
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lfxn;->f:Lyqj;

    .line 54
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysd;

    iput-object v0, p0, Lfxn;->d:Lysd;

    .line 56
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfxn;->g:Landroid/widget/FrameLayout;

    .line 57
    iget-object v0, p0, Lfxn;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Lcwh;->a(Landroid/view/View;)V

    .line 58
    new-instance v0, Lypw;

    invoke-direct {v0, p4, p3}, Lypw;-><init>(Lwaw;Lyqj;)V

    iput-object v0, p0, Lfxn;->e:Lypw;

    .line 59
    return-void
.end method

.method private final a(I)Lfxo;
    .locals 7

    .prologue
    .line 109
    new-instance v0, Lfxo;

    iget-object v1, p0, Lfxn;->a:Landroid/content/Context;

    iget-object v2, p0, Lfxn;->b:Lyoc;

    iget-object v3, p0, Lfxn;->c:Lwaw;

    iget-object v4, p0, Lfxn;->d:Lysd;

    iget-object v6, p0, Lfxn;->f:Lyqj;

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lfxo;-><init>(Landroid/content/Context;Lyoc;Lwaw;Lysd;ILyqj;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lfxn;->f:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 29
    check-cast p2, Lwhe;

    .line 2030
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v1, p2, Lwhe;->O:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    .line 1075
    iget-object v0, p0, Lfxn;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1077
    invoke-static {p1}, Lgen;->a(Lyqe;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1078
    iget-object v0, p0, Lfxn;->i:Lfxo;

    if-nez v0, :cond_0

    .line 1079
    const v0, 0x7f040137

    invoke-direct {p0, v0}, Lfxn;->a(I)Lfxo;

    move-result-object v0

    iput-object v0, p0, Lfxn;->i:Lfxo;

    .line 1081
    :cond_0
    iget-object v0, p0, Lfxn;->i:Lfxo;

    .line 1089
    :cond_1
    :goto_0
    iget-object v1, p0, Lfxn;->g:Landroid/widget/FrameLayout;

    .line 6070
    iget-object v2, v0, Lfrt;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7078
    iget-object v1, p2, Lwhe;->n:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 7079
    iget-object v1, p2, Lwhe;->b:Lwdt;

    .line 7080
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwhe;->n:Landroid/text/Spanned;

    .line 7082
    :cond_2
    iget-object v1, p2, Lwhe;->n:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Lfxo;->a(Ljava/lang/CharSequence;)V

    .line 8126
    iget-object v1, p2, Lwhe;->p:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 8127
    iget-object v1, p2, Lwhe;->f:Lwdt;

    .line 8128
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwhe;->p:Landroid/text/Spanned;

    .line 8130
    :cond_3
    iget-object v1, p2, Lwhe;->p:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Lfxo;->b(Ljava/lang/CharSequence;)V

    .line 1093
    iget-object v1, p2, Lwhe;->a:Lybk;

    .line 9198
    iget-object v2, p2, Lwhe;->q:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 9199
    iget-object v2, p2, Lwhe;->j:Lwdt;

    .line 9200
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lwhe;->q:Landroid/text/Spanned;

    .line 9202
    :cond_4
    iget-object v2, p2, Lwhe;->q:Landroid/text/Spanned;

    .line 10102
    iget-object v3, p2, Lwhe;->o:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 10103
    iget-object v3, p2, Lwhe;->d:Lwdt;

    .line 10104
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lwhe;->o:Landroid/text/Spanned;

    .line 10106
    :cond_5
    iget-object v3, p2, Lwhe;->o:Landroid/text/Spanned;

    .line 11143
    invoke-virtual {v0, v2, v3}, Lfrt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 11144
    invoke-virtual {v0, v1}, Lfrt;->a(Lybk;)V

    .line 1097
    invoke-virtual {v0, p1, p2}, Lfxo;->a(Lyqe;Lwhe;)V

    .line 1098
    iget-object v1, p0, Lfxn;->f:Lyqj;

    .line 1099
    invoke-interface {v1}, Lyqj;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p2, Lwhe;->k:Lwus;

    .line 12030
    iget-object v3, p1, Loun;->a:Louk;

    .line 1098
    invoke-virtual {v0, v1, v2, p2, v3}, Lfxo;->a(Landroid/view/View;Lwus;Ljava/lang/Object;Louk;)V

    .line 1104
    iget-object v0, p0, Lfxn;->f:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1105
    return-void

    .line 1083
    :cond_6
    iget-object v0, p0, Lfxn;->h:Lfxo;

    if-nez v0, :cond_7

    .line 1084
    const v0, 0x7f0400a1

    invoke-direct {p0, v0}, Lfxn;->a(I)Lfxo;

    move-result-object v0

    iput-object v0, p0, Lfxn;->h:Lfxo;

    .line 1086
    :cond_7
    iget-object v0, p0, Lfxn;->h:Lfxo;

    .line 4074
    iget-object v1, v0, Lfrt;->d:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 3145
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 3146
    if-eqz v2, :cond_1

    .line 5066
    iget-object v2, v0, Lfrt;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p2, Lwhe;->m:Lwrl;

    iget-object v4, v0, Lfxo;->c:Landroid/widget/TextView;

    .line 3147
    invoke-static {v2, v3, v1, v4}, Lfxq;->a(Landroid/content/res/Resources;Lwrl;Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;Landroid/widget/TextView;)V

    goto/16 :goto_0
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lfxn;->e:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 69
    return-void
.end method
