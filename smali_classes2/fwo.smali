.class public final Lfwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public final a:Lwaw;

.field public b:Lvok;

.field private c:Lyoc;

.field private d:Landroid/view/View;

.field private e:Lfit;

.field private f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private i:Lyoa;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lfjc;Lfjf;)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfwo;->k:Landroid/content/Context;

    .line 56
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lfwo;->c:Lyoc;

    .line 57
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lfwo;->a:Lwaw;

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040129

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfwo;->d:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lfwo;->d:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfwo;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 61
    iget-object v0, p0, Lfwo;->d:Landroid/view/View;

    const v1, 0x7f0f01d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfwo;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 62
    iget-object v0, p0, Lfwo;->d:Landroid/view/View;

    const v1, 0x7f0f012a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfwo;->g:Landroid/widget/ImageView;

    .line 63
    invoke-static {}, Lyoa;->g()Lyob;

    move-result-object v0

    const v1, 0x7f0203a9

    .line 64
    invoke-virtual {v0, v1}, Lyob;->a(I)Lyob;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lyob;->a()Lyoa;

    move-result-object v0

    iput-object v0, p0, Lfwo;->i:Lyoa;

    .line 67
    iget-object v0, p0, Lfwo;->d:Landroid/view/View;

    const v1, 0x7f0f01ed

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 68
    invoke-virtual {p5, v0}, Lfjf;->a(Landroid/view/View;)Lfje;

    move-result-object v1

    .line 70
    iget-object v0, p0, Lfwo;->d:Landroid/view/View;

    const v2, 0x7f0f01eb

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 70
    invoke-virtual {p4, v0, v1}, Lfjc;->a(Landroid/widget/TextView;Lfje;)Lfit;

    move-result-object v0

    iput-object v0, p0, Lfwo;->e:Lfit;

    .line 74
    new-instance v0, Lfwp;

    invoke-direct {v0, p0}, Lfwp;-><init>(Lfwo;)V

    iput-object v0, p0, Lfwo;->j:Landroid/view/View$OnClickListener;

    .line 84
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lfwo;->d:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 32
    check-cast p2, Lwcx;

    .line 1093
    iget-object v0, p0, Lfwo;->c:Lyoc;

    iget-object v2, p0, Lfwo;->g:Landroid/widget/ImageView;

    iget-object v3, p2, Lwcx;->d:Lybk;

    iget-object v4, p0, Lfwo;->i:Lyoa;

    invoke-interface {v0, v2, v3, v4}, Lyoc;->a(Landroid/widget/ImageView;Lybk;Lyoa;)V

    .line 1094
    iget-object v0, p0, Lfwo;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p2}, Lwcx;->dR_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    iget-object v0, p0, Lfwo;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2066
    iget-object v2, p2, Lwcx;->f:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2067
    iget-object v2, p2, Lwcx;->b:Lwdt;

    .line 2068
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lwcx;->f:Landroid/text/Spanned;

    .line 2070
    :cond_0
    iget-object v2, p2, Lwcx;->f:Landroid/text/Spanned;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    iget-object v0, p2, Lwcx;->c:Lvok;

    iput-object v0, p0, Lfwo;->b:Lvok;

    .line 1098
    iget-object v0, p0, Lfwo;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lfwo;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1099
    iget-object v0, p0, Lfwo;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Lfwo;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1100
    iget-object v0, p0, Lfwo;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Lfwo;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1103
    iget-object v0, p0, Lfwo;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lwcx;->dR_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1107
    iget-object v0, p2, Lwcx;->e:Lwcw;

    if-eqz v0, :cond_2

    .line 1108
    iget-object v0, p2, Lwcx;->e:Lwcw;

    iget-object v0, v0, Lwcw;->a:Lxzo;

    .line 1109
    :goto_0
    if-eqz v0, :cond_1

    .line 1110
    invoke-static {v0}, Lgmf;->a(Lxzo;)Lxen;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1111
    iget-object v2, p0, Lfwo;->k:Landroid/content/Context;

    const v3, 0x7f120513

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1115
    invoke-virtual {p2}, Lwcx;->dR_()Landroid/text/Spanned;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1113
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, p0, Lfwo;->k:Landroid/content/Context;

    const v4, 0x104000a

    .line 1116
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfwo;->k:Landroid/content/Context;

    const/high16 v5, 0x1040000

    .line 1117
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1111
    invoke-static {v0, v2, v3, v4}, Lgmf;->a(Lxzo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1119
    :cond_1
    iget-object v2, p0, Lfwo;->e:Lfit;

    .line 3030
    iget-object v3, p1, Loun;->a:Louk;

    .line 1119
    invoke-virtual {v2, v0, v3}, Lfit;->a(Lxzo;Louk;)V

    .line 4030
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v2, p2, Lwcx;->O:[B

    invoke-interface {v0, v2, v1}, Louk;->b([BLvmu;)V

    .line 1124
    return-void

    :cond_2
    move-object v0, v1

    .line 1108
    goto :goto_0
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method
