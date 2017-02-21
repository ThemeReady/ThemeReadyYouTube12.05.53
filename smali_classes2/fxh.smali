.class public final Lfxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyoc;

.field private c:Lwaw;

.field private d:Lyqj;

.field private e:Lysd;

.field private f:Landroid/widget/FrameLayout;

.field private g:Lfxi;

.field private h:Lfxi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lcwh;Lysd;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfxh;->a:Landroid/content/Context;

    .line 49
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lfxh;->b:Lyoc;

    .line 50
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lfxh;->c:Lwaw;

    .line 51
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lfxh;->d:Lyqj;

    .line 52
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysd;

    iput-object v0, p0, Lfxh;->e:Lysd;

    .line 54
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfxh;->f:Landroid/widget/FrameLayout;

    .line 55
    iget-object v0, p0, Lfxh;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p4, v0}, Lcwh;->a(Landroid/view/View;)V

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lcwh;->a(Z)V

    .line 57
    return-void
.end method

.method private final a(I)Lfxi;
    .locals 7

    .prologue
    .line 116
    new-instance v0, Lfxi;

    iget-object v1, p0, Lfxh;->a:Landroid/content/Context;

    iget-object v2, p0, Lfxh;->b:Lyoc;

    iget-object v3, p0, Lfxh;->c:Lwaw;

    iget-object v4, p0, Lfxh;->e:Lysd;

    iget-object v6, p0, Lfxh;->d:Lyqj;

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lfxi;-><init>(Landroid/content/Context;Lyoc;Lwaw;Lysd;ILyqj;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lfxh;->d:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 28
    check-cast p2, Lwha;

    .line 2030
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v1, p2, Lwha;->O:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    .line 1068
    iget-object v0, p0, Lfxh;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1071
    invoke-static {p1}, Lgen;->a(Lyqe;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1072
    iget-object v0, p0, Lfxh;->h:Lfxi;

    if-nez v0, :cond_0

    .line 1073
    const v0, 0x7f040136

    invoke-direct {p0, v0}, Lfxh;->a(I)Lfxi;

    move-result-object v0

    iput-object v0, p0, Lfxh;->h:Lfxi;

    .line 1075
    :cond_0
    iget-object v0, p0, Lfxh;->h:Lfxi;

    .line 1083
    :cond_1
    :goto_0
    iget-object v1, p0, Lfxh;->f:Landroid/widget/FrameLayout;

    .line 8070
    iget-object v2, v0, Lfrt;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9164
    iget-object v1, p2, Lwha;->s:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 9165
    iget-object v1, p2, Lwha;->b:Lwdt;

    .line 9166
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwha;->s:Landroid/text/Spanned;

    .line 9168
    :cond_2
    iget-object v1, p2, Lwha;->s:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Lfxi;->a(Ljava/lang/CharSequence;)V

    .line 10188
    iget-object v1, p2, Lwha;->t:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 10189
    iget-object v1, p2, Lwha;->c:Lwdt;

    .line 10190
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwha;->t:Landroid/text/Spanned;

    .line 10192
    :cond_3
    iget-object v1, p2, Lwha;->t:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Lfxi;->b(Ljava/lang/CharSequence;)V

    .line 1087
    invoke-virtual {p2}, Lwha;->ef_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfxi;->c(Ljava/lang/CharSequence;)V

    .line 1088
    iget-object v1, p2, Lwha;->k:Lxlf;

    iget-object v2, p2, Lwha;->a:Lybk;

    .line 11260
    iget-object v3, p2, Lwha;->u:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 11261
    iget-object v3, p2, Lwha;->g:Lwdt;

    .line 11262
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lwha;->u:Landroid/text/Spanned;

    .line 11264
    :cond_4
    iget-object v3, p2, Lwha;->u:Landroid/text/Spanned;

    .line 1092
    invoke-virtual {p2}, Lwha;->ef_()Landroid/text/Spanned;

    move-result-object v4

    .line 1088
    invoke-virtual {v0, v1, v2, v3, v4}, Lfxi;->a(Lxlf;Lybk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1093
    iget-object v1, p2, Lwha;->q:[Lybu;

    invoke-virtual {v0, v1}, Lfxi;->a([Lybu;)V

    .line 1095
    invoke-virtual {v0, p1, p2}, Lfxi;->a(Lyqe;Lwha;)V

    .line 1096
    iget-object v1, p0, Lfxh;->d:Lyqj;

    .line 1097
    invoke-interface {v1}, Lyqj;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p2, Lwha;->m:Lwus;

    .line 12030
    iget-object v3, p1, Loun;->a:Louk;

    .line 1096
    invoke-virtual {v0, v1, v2, p2, v3}, Lfxi;->a(Landroid/view/View;Lwus;Ljava/lang/Object;Louk;)V

    .line 1102
    iget-object v0, p0, Lfxh;->d:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1103
    return-void

    .line 1077
    :cond_5
    iget-object v0, p0, Lfxh;->g:Lfxi;

    if-nez v0, :cond_6

    .line 1078
    const v0, 0x7f04009e

    invoke-direct {p0, v0}, Lfxh;->a(I)Lfxi;

    move-result-object v0

    iput-object v0, p0, Lfxh;->g:Lfxi;

    .line 1080
    :cond_6
    iget-object v0, p0, Lfxh;->g:Lfxi;

    .line 4074
    iget-object v1, v0, Lfrt;->d:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 3151
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 3152
    if-eqz v2, :cond_1

    .line 5066
    iget-object v2, v0, Lfrt;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p2, Lwha;->r:Lwrl;

    iget-object v4, v0, Lfxi;->c:Landroid/widget/TextView;

    .line 6090
    invoke-static {v2, v3, v1, v4}, Lfxq;->a(Landroid/content/res/Resources;Lwrl;Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;Landroid/widget/TextView;)V

    goto/16 :goto_0
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lfxh;->h:Lfxi;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lfxh;->h:Lfxi;

    invoke-virtual {v0, p1}, Lfxi;->a(Lyqo;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lfxh;->g:Lfxi;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lfxh;->g:Lfxi;

    invoke-virtual {v0, p1}, Lfxi;->a(Lyqo;)V

    .line 113
    :cond_1
    return-void
.end method
