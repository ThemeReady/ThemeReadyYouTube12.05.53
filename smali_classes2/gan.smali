.class public final Lgan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public a:Lwaw;

.field private b:Lyoc;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private g:Landroid/widget/Button;

.field private h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Landroid/text/style/AbsoluteSizeSpan;

.field private l:Landroid/text/style/ForegroundColorSpan;

.field private m:Landroid/text/style/StyleSpan;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;Lyoc;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 80
    const v1, 0x7f0401c3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgan;->c:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lgan;->c:Landroid/view/View;

    const v1, 0x7f0f0445

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgan;->d:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lgan;->c:Landroid/view/View;

    const v1, 0x7f0f0182

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lgan;->g:Landroid/widget/Button;

    .line 83
    iget-object v0, p0, Lgan;->c:Landroid/view/View;

    const v1, 0x7f0f0571

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lgan;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 84
    iget-object v0, p0, Lgan;->c:Landroid/view/View;

    const v1, 0x7f0f0572

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lgan;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 86
    iget-object v0, p0, Lgan;->c:Landroid/view/View;

    const v1, 0x7f0f00e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgan;->i:Landroid/widget/ImageView;

    .line 87
    iget-object v0, p0, Lgan;->c:Landroid/view/View;

    const v1, 0x7f0f0573

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lgan;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 89
    iget-object v0, p0, Lgan;->c:Landroid/view/View;

    const v1, 0x7f0f02ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgan;->j:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lgan;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lgan;->n:I

    .line 92
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iput-object v0, p0, Lgan;->k:Landroid/text/style/AbsoluteSizeSpan;

    .line 93
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lgan;->l:Landroid/text/style/ForegroundColorSpan;

    .line 94
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    iput-object v0, p0, Lgan;->m:Landroid/text/style/StyleSpan;

    .line 96
    iput-object p2, p0, Lgan;->a:Lwaw;

    .line 97
    iput-object p3, p0, Lgan;->b:Lyoc;

    .line 98
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lgan;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0x8

    const/16 v8, 0x11

    const/4 v7, 0x0

    .line 39
    check-cast p2, Lgaq;

    .line 2030
    iget-object v1, p1, Loun;->a:Louk;

    .line 3052
    iget-object v0, p2, Lgaq;->a:Lwuy;

    iget-object v0, v0, Lwuy;->a:[Lwux;

    aget-object v0, v0, v7

    iget-object v2, v0, Lwux;->a:Lwuw;

    .line 1110
    iget-object v0, p0, Lgan;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, v2, Lwuw;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1111
    iget-object v0, v2, Lwuw;->c:Ljava/lang/String;

    iget-object v3, v2, Lwuw;->d:Ljava/lang/String;

    .line 4167
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4168
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 4169
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4170
    iget-object v5, p0, Lgan;->l:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v7, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4171
    iget-object v5, p0, Lgan;->k:Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v7, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4172
    iget-object v5, p0, Lgan;->m:Landroid/text/style/StyleSpan;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v5, v7, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4173
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4174
    const-string v0, " \u2022 "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4177
    :cond_0
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4179
    iget-object v0, p0, Lgan;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    iget-object v0, p0, Lgan;->b:Lyoc;

    iget-object v3, p0, Lgan;->i:Landroid/widget/ImageView;

    iget-object v4, v2, Lwuw;->b:Lybk;

    invoke-interface {v0, v3, v4}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1115
    iget-object v0, v2, Lwuw;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1116
    iget-object v0, p0, Lgan;->g:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1117
    iget-object v0, p0, Lgan;->g:Landroid/widget/Button;

    iget-object v3, v2, Lwuw;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    iget-object v0, p0, Lgan;->g:Landroid/widget/Button;

    new-instance v3, Lgao;

    invoke-direct {v3, p0, v2}, Lgao;-><init>(Lgan;Lwuw;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5052
    :goto_0
    iget-object v0, p2, Lgaq;->a:Lwuy;

    iget-object v0, v0, Lwuy;->c:Lvok;

    if-eqz v0, :cond_2

    .line 1131
    iget-object v0, p0, Lgan;->c:Landroid/view/View;

    new-instance v3, Lgap;

    invoke-direct {v3, p0, p2, p1}, Lgap;-><init>(Lgan;Lgaq;Lyqe;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1142
    iget-object v0, p0, Lgan;->c:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 6052
    :goto_1
    iget-object v0, p2, Lgaq;->a:Lwuy;

    iget-object v0, v0, Lwuy;->b:Ljava/lang/String;

    .line 1148
    iget-object v3, p0, Lgan;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1149
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1150
    iget-object v0, p0, Lgan;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 1151
    iget-object v0, p0, Lgan;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p0, Lgan;->n:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1152
    iget-object v0, p0, Lgan;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p0, Lgan;->n:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7030
    :goto_2
    iget-object v0, v2, Lwlu;->O:[B

    invoke-interface {v1, v0, v10}, Louk;->b([BLvmu;)V

    .line 8052
    iget-object v0, p2, Lgaq;->a:Lwuy;

    .line 9030
    iget-object v0, v0, Lwlu;->O:[B

    invoke-interface {v1, v0, v10}, Louk;->b([BLvmu;)V

    .line 1161
    return-void

    .line 1127
    :cond_1
    iget-object v0, p0, Lgan;->g:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 1144
    :cond_2
    iget-object v0, p0, Lgan;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    .line 1154
    :cond_3
    iget-object v0, p0, Lgan;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1155
    iget-object v0, p0, Lgan;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1156
    iget-object v0, p0, Lgan;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v9}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method
