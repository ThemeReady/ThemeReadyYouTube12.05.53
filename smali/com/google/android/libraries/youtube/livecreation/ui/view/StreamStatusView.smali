.class public Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/Chronometer;

.field private b:Lqpt;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    sget-object v0, Lqpt;->a:Lqpt;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b:Lqpt;

    .line 73
    const-string v0, "layout_inflater"

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 75
    const v1, 0x7f04029f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 154
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    return-void

    .line 153
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lqpt;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b:Lqpt;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setStatus: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " (was: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b:Lqpt;

    .line 99
    iput-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->c:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->c:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120252

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->c:Ljava/lang/String;

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 107
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b:Lqpt;

    invoke-virtual {v2}, Lqpt;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 131
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 105
    goto :goto_0

    .line 109
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 113
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 114
    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->h:Landroid/widget/TextView;

    const v2, 0x7f12028a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 122
    :pswitch_2
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->h:Landroid/widget/TextView;

    const v2, 0x7f120288

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 161
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 81
    const v0, 0x7f0f0726

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->d:Landroid/widget/LinearLayout;

    .line 82
    const v0, 0x7f0f0725

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a:Landroid/widget/Chronometer;

    .line 83
    const v0, 0x7f0f0727

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->i:Landroid/view/View;

    .line 84
    const v0, 0x7f0f0728

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->f:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0f072a

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->g:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0f0729

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->j:Landroid/view/View;

    .line 87
    const v0, 0x7f0f072b

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->e:Landroid/widget/FrameLayout;

    .line 88
    const v0, 0x7f0f072c

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->h:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b:Lqpt;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a(Lqpt;Ljava/lang/String;)V

    .line 90
    return-void
.end method
