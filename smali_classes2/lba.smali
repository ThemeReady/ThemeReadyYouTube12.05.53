.class public final Llba;
.super Lfw;
.source "SourceFile"


# instance fields
.field private Y:Landroid/os/CountDownTimer;

.field public a:Llbc;

.field public b:J

.field private c:Lxfv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lfw;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .prologue
    .line 113
    const v0, 0x7f0402dc

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 115
    const v0, 0x7f0f00e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 116
    iget-object v2, p0, Llba;->c:Lxfv;

    if-eqz v2, :cond_1

    iget-object v2, p0, Llba;->c:Lxfv;

    iget-object v2, v2, Lxfv;->a:Lwdt;

    if-eqz v2, :cond_1

    .line 117
    iget-object v2, p0, Llba;->c:Lxfv;

    .line 1030
    iget-object v3, v2, Lxfv;->b:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 1031
    iget-object v3, v2, Lxfv;->a:Lwdt;

    .line 1032
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lxfv;->b:Landroid/text/Spanned;

    .line 1034
    :cond_0
    iget-object v2, v2, Lxfv;->b:Landroid/text/Spanned;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 100
    invoke-super {p0, p1, p2, p3}, Lfw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 103
    invoke-virtual {p0}, Llba;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lkzy;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 106
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-direct {p0, v2, v1}, Llba;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 109
    return-object v2
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Lfw;->a(Landroid/content/Context;)V

    .line 1728
    iget-object v0, p0, Lfw;->z:Lfw;

    .line 71
    instance-of v1, v0, Llbc;

    if-nez v1, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Host fragment must implement VerificationResultSuccessFragment.Listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    check-cast v0, Llbc;

    iput-object v0, p0, Llba;->a:Llbc;

    .line 76
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0, p1}, Lfw;->b(Landroid/os/Bundle;)V

    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 83
    const-string v1, "ARG_RENDERER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 2143
    :try_start_0
    new-instance v1, Lxfv;

    invoke-direct {v1}, Lxfv;-><init>()V

    invoke-static {v1, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lxfv;

    iput-object v0, p0, Llba;->c:Lxfv;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_0
    if-eqz p1, :cond_1

    .line 94
    const-string v0, "SAVED_TIME_REMAINING_MILLIS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Llba;->b:J

    .line 96
    :cond_1
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to parse a known parcelable proto."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 124
    invoke-super {p0, p1}, Lfw;->e(Landroid/os/Bundle;)V

    .line 125
    const-string v0, "SAVED_TIME_REMAINING_MILLIS"

    iget-wide v2, p0, Llba;->b:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 126
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 161
    invoke-super {p0, p1}, Lfw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 163
    invoke-virtual {p0}, Llba;->f()Lgb;

    move-result-object v2

    .line 164
    invoke-virtual {p0}, Llba;->p()Landroid/view/View;

    move-result-object v1

    .line 165
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 171
    const-string v0, "layout_inflater"

    .line 172
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 173
    invoke-static {v2}, Lkzy;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 175
    invoke-virtual {p0, v3}, Llba;->e(Landroid/os/Bundle;)V

    move-object v0, v1

    .line 176
    check-cast v0, Landroid/view/ViewGroup;

    .line 177
    invoke-direct {p0, v0, v2}, Llba;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    .line 178
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final q()V
    .locals 6

    .prologue
    .line 130
    invoke-super {p0}, Lfw;->q()V

    .line 132
    new-instance v2, Llbb;

    iget-wide v0, p0, Llba;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 133
    const-wide/16 v0, 0xbb8

    :goto_0
    invoke-direct {v2, p0, v0, v1}, Llbb;-><init>(Llba;J)V

    iput-object v2, p0, Llba;->Y:Landroid/os/CountDownTimer;

    .line 149
    iget-object v0, p0, Llba;->Y:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 150
    return-void

    .line 133
    :cond_0
    iget-wide v0, p0, Llba;->b:J

    goto :goto_0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Lfw;->r()V

    .line 156
    iget-object v0, p0, Llba;->Y:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 157
    return-void
.end method
