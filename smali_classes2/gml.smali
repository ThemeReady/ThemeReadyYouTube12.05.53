.class public final Lgml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public a:Lwaw;

.field private b:Landroid/view/View;

.field private c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private f:Landroid/widget/Button;

.field private g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private h:Landroid/view/View;

.field private i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;)V
    .locals 4

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 70
    const v1, 0x7f0402b1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgml;->b:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lgml;->b:Landroid/view/View;

    const v1, 0x7f0f0747

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lgml;->f:Landroid/widget/Button;

    .line 72
    iget-object v0, p0, Lgml;->b:Landroid/view/View;

    const v1, 0x7f0f0571

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lgml;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 73
    iget-object v0, p0, Lgml;->b:Landroid/view/View;

    const v1, 0x7f0f0572

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lgml;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 74
    iget-object v0, p0, Lgml;->b:Landroid/view/View;

    const v1, 0x7f0f0746

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lgml;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 75
    iget-object v0, p0, Lgml;->b:Landroid/view/View;

    const v1, 0x7f0f0744

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lgml;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 76
    iget-object v0, p0, Lgml;->b:Landroid/view/View;

    const v1, 0x7f0f0745

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lgml;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 77
    iget-object v0, p0, Lgml;->b:Landroid/view/View;

    const v1, 0x7f0f0445

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgml;->l:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lgml;->b:Landroid/view/View;

    const v1, 0x7f0f0743

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgml;->h:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lgml;->b:Landroid/view/View;

    const v1, 0x7f0f0748

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lgml;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 81
    iget-object v0, p0, Lgml;->b:Landroid/view/View;

    const v1, 0x7f0f02ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgml;->k:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lgml;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lgml;->m:I

    .line 83
    iput-object p2, p0, Lgml;->a:Lwaw;

    .line 84
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lgml;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 32
    check-cast p2, Lgmo;

    .line 2030
    iget-object v1, p1, Loun;->a:Louk;

    .line 3045
    iget-object v0, p2, Lgmo;->a:Lycd;

    iget-object v0, v0, Lycd;->a:[Lycc;

    aget-object v0, v0, v4

    iget-object v2, v0, Lycc;->a:Lycb;

    .line 1096
    iget-object v0, p0, Lgml;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, v2, Lycb;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1097
    iget-object v0, p0, Lgml;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, v2, Lycb;->h:Ljava/lang/String;

    invoke-static {v0, v3}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1099
    const-string v0, "always_display_as_grid"

    invoke-virtual {p1, v0, v4}, Lyqe;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Lgml;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1101
    iget-object v0, p0, Lgml;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 1102
    iget-object v0, p0, Lgml;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, v2, Lycb;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    :goto_0
    iget-object v0, p0, Lgml;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, v2, Lycb;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v0, p0, Lgml;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, v2, Lycb;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    iget-object v0, v2, Lycb;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1111
    iget-object v0, p0, Lgml;->f:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1112
    iget-object v0, p0, Lgml;->f:Landroid/widget/Button;

    iget-object v3, v2, Lycb;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    iget-object v0, p0, Lgml;->f:Landroid/widget/Button;

    new-instance v3, Lgmm;

    invoke-direct {v3, p0, v2}, Lgmm;-><init>(Lgml;Lycb;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4045
    :goto_1
    iget-object v0, p2, Lgmo;->a:Lycd;

    iget-object v0, v0, Lycd;->c:Lvok;

    if-eqz v0, :cond_2

    .line 1126
    iget-object v0, p0, Lgml;->b:Landroid/view/View;

    new-instance v3, Lgmn;

    invoke-direct {v3, p0, p2, p1}, Lgmn;-><init>(Lgml;Lgmo;Lyqe;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1139
    iget-object v0, p0, Lgml;->b:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 5045
    :goto_2
    iget-object v0, p2, Lgmo;->a:Lycd;

    iget-object v0, v0, Lycd;->b:Ljava/lang/String;

    .line 1145
    iget-object v3, p0, Lgml;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1146
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1147
    iget-object v0, p0, Lgml;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 1148
    iget-object v0, p0, Lgml;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p0, Lgml;->m:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1149
    iget-object v0, p0, Lgml;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p0, Lgml;->m:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6030
    :goto_3
    iget-object v0, v2, Lwlu;->O:[B

    invoke-interface {v1, v0, v6}, Louk;->b([BLvmu;)V

    .line 7045
    iget-object v0, p2, Lgmo;->a:Lycd;

    .line 8030
    iget-object v0, v0, Lwlu;->O:[B

    invoke-interface {v1, v0, v6}, Louk;->b([BLvmu;)V

    .line 1158
    return-void

    .line 1104
    :cond_0
    iget-object v0, p0, Lgml;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1105
    iget-object v0, p0, Lgml;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1122
    :cond_1
    iget-object v0, p0, Lgml;->f:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 1141
    :cond_2
    iget-object v0, p0, Lgml;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2

    .line 1151
    :cond_3
    iget-object v0, p0, Lgml;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1152
    iget-object v0, p0, Lgml;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1153
    iget-object v0, p0, Lgml;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method
