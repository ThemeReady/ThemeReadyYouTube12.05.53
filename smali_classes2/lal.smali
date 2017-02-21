.class public final Llal;
.super Lfw;
.source "SourceFile"


# instance fields
.field public a:Lxgh;

.field public b:Llap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lfw;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 8

    .prologue
    .line 118
    const v0, 0x7f0402d8

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 120
    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 121
    const v2, 0x7f0f04af

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 122
    const v3, 0x7f0f0249

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 123
    const v4, 0x7f0f0799

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 124
    const v5, 0x7f0f0798

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 126
    iget-object v6, p0, Llal;->a:Lxgh;

    iget-object v6, v6, Lxgh;->c:Lxfl;

    iget-object v6, v6, Lxfl;->a:Lvjb;

    invoke-virtual {v6}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v6

    .line 127
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v6, p0, Llal;->a:Lxgh;

    iget-object v6, v6, Lxgh;->a:Lwdt;

    if-eqz v6, :cond_1

    .line 130
    iget-object v6, p0, Llal;->a:Lxgh;

    .line 1045
    iget-object v7, v6, Lxgh;->f:Landroid/text/Spanned;

    if-nez v7, :cond_0

    .line 1046
    iget-object v7, v6, Lxgh;->a:Lwdt;

    .line 1047
    invoke-static {v7}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v6, Lxgh;->f:Landroid/text/Spanned;

    .line 1049
    :cond_0
    iget-object v6, v6, Lxgh;->f:Landroid/text/Spanned;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_1
    iget-object v1, p0, Llal;->a:Lxgh;

    iget-object v1, v1, Lxgh;->b:Lwdt;

    if-eqz v1, :cond_3

    .line 134
    iget-object v1, p0, Llal;->a:Lxgh;

    .line 2069
    iget-object v6, v1, Lxgh;->g:Landroid/text/Spanned;

    if-nez v6, :cond_2

    .line 2070
    iget-object v6, v1, Lxgh;->b:Lwdt;

    .line 2071
    invoke-static {v6}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v1, Lxgh;->g:Landroid/text/Spanned;

    .line 2073
    :cond_2
    iget-object v1, v1, Lxgh;->g:Landroid/text/Spanned;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_3
    iget-object v1, p0, Llal;->a:Lxgh;

    iget-object v1, v1, Lxgh;->d:Lxfl;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llal;->a:Lxgh;

    iget-object v1, v1, Lxgh;->d:Lxfl;

    iget-object v1, v1, Lxfl;->a:Lvjb;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llal;->a:Lxgh;

    iget-object v1, v1, Lxgh;->d:Lxfl;

    iget-object v1, v1, Lxfl;->a:Lvjb;

    iget-object v1, v1, Lvjb;->c:Lwdt;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llal;->a:Lxgh;

    iget-object v1, v1, Lxgh;->d:Lxfl;

    iget-object v1, v1, Lxfl;->a:Lvjb;

    iget-object v1, v1, Lvjb;->f:Lvok;

    if-eqz v1, :cond_4

    .line 141
    iget-object v1, p0, Llal;->a:Lxgh;

    iget-object v1, v1, Lxgh;->d:Lxfl;

    iget-object v1, v1, Lxfl;->a:Lvjb;

    .line 142
    invoke-virtual {v1}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 144
    new-instance v2, Llam;

    invoke-direct {v2, p0, v1}, Llam;-><init>(Llal;Lvjb;)V

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    :cond_4
    new-instance v1, Llan;

    invoke-direct {v1, p0}, Llan;-><init>(Llal;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    new-instance v1, Llao;

    invoke-direct {v1, p0}, Llao;-><init>(Llal;)V

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    return-object v0
.end method

.method static a(Lxgh;)Z
    .locals 1

    .prologue
    .line 210
    if-eqz p0, :cond_0

    iget-object v0, p0, Lxgh;->c:Lxfl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxgh;->c:Lxfl;

    iget-object v0, v0, Lxfl;->a:Lvjb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxgh;->c:Lxfl;

    iget-object v0, v0, Lxfl;->a:Lvjb;

    iget-object v0, v0, Lvjb;->c:Lwdt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxgh;->c:Lxfl;

    iget-object v0, v0, Lxfl;->a:Lvjb;

    iget-object v0, v0, Lvjb;->f:Lvok;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxgh;->c:Lxfl;

    iget-object v0, v0, Lxfl;->a:Lvjb;

    iget-object v0, v0, Lvjb;->f:Lvok;

    iget-object v0, v0, Lvok;->ax:Lxga;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxgh;->c:Lxfl;

    iget-object v0, v0, Lxfl;->a:Lvjb;

    iget-object v0, v0, Lvjb;->f:Lvok;

    iget-object v0, v0, Lvok;->ax:Lxga;

    iget-object v0, v0, Lxga;->a:Lxgc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxgh;->c:Lxfl;

    iget-object v0, v0, Lxfl;->a:Lvjb;

    iget-object v0, v0, Lvjb;->f:Lvok;

    iget-object v0, v0, Lvok;->ax:Lxga;

    iget-object v0, v0, Lxga;->a:Lxgc;

    iget-object v0, v0, Lxgc;->a:Lxgb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 97
    invoke-super {p0, p1, p2, p3}, Lfw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 100
    invoke-virtual {p0}, Llal;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lkzy;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 103
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 104
    iget-object v0, p0, Llal;->a:Lxgh;

    invoke-static {v0}, Llal;->a(Lxgh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-direct {p0, v2, v1}, Llal;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 113
    :cond_0
    :goto_0
    return-object v2

    .line 108
    :cond_1
    const-string v0, "PhoneVerificationIntroRenderer invalid."

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Llal;->b:Llap;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Llal;->b:Llap;

    invoke-interface {v0}, Llap;->w()V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Lfw;->a(Landroid/content/Context;)V

    .line 1728
    iget-object v0, p0, Lfw;->z:Lfw;

    .line 73
    instance-of v1, v0, Llap;

    if-nez v1, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Host fragment must implement VerificationIntroFragment.Listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    check-cast v0, Llap;

    iput-object v0, p0, Llal;->b:Llap;

    .line 78
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 82
    invoke-super {p0, p1}, Lfw;->b(Landroid/os/Bundle;)V

    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 85
    const-string v1, "ARG_RENDERER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 88
    :try_start_0
    invoke-static {v0}, Lxgh;->a([B)Lxgh;

    move-result-object v0

    iput-object v0, p0, Llal;->a:Lxgh;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to parse a known parcelable proto"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 186
    invoke-super {p0, p1}, Lfw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 188
    invoke-virtual {p0}, Llal;->f()Lgb;

    move-result-object v2

    .line 189
    invoke-virtual {p0}, Llal;->p()Landroid/view/View;

    move-result-object v1

    .line 190
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    const-string v0, "layout_inflater"

    .line 196
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 197
    invoke-static {v2}, Lkzy;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 198
    invoke-virtual {v0, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move-object v0, v1

    .line 199
    check-cast v0, Landroid/view/ViewGroup;

    .line 200
    invoke-direct {p0, v0, v2}, Llal;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    .line 201
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 202
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
