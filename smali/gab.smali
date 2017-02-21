.class public final Lgab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public a:Lysz;

.field private b:Landroid/content/Context;

.field private c:Lyqj;

.field private d:Lmpd;

.field private e:Landroid/widget/FrameLayout;

.field private f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyqv;Lmpd;)V
    .locals 3

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lgab;->k:I

    .line 67
    iput-object p1, p0, Lgab;->b:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lgab;->c:Lyqj;

    .line 69
    iput-object p3, p0, Lgab;->d:Lmpd;

    .line 71
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgab;->e:Landroid/widget/FrameLayout;

    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402af

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lgab;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 74
    iget-object v0, p0, Lgab;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgab;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lgab;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Lyqv;->a(Landroid/view/View;)V

    .line 77
    new-instance v0, Lgac;

    invoke-direct {v0, p0}, Lgac;-><init>(Lgab;)V

    iput-object v0, p0, Lgab;->g:Landroid/view/View$OnClickListener;

    .line 85
    return-void
.end method

.method private final a(Landroid/view/View;Lyri;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 227
    const v0, 0x7f0f0420

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1124
    iget-object v1, p2, Lyri;->a:Lndl;

    iget-object v1, v1, Lndl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    const v0, 0x7f0f02ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2132
    iget-boolean v1, p2, Lyri;->b:Z

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 3132
    iget-boolean v1, p2, Lyri;->b:Z

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    const v0, 0x7f0f02fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 235
    if-eqz v0, :cond_1

    .line 4145
    iget-object v1, p2, Lyri;->a:Lndl;

    iget v2, v1, Lndl;->c:I

    .line 5243
    const v1, 0x7f020447

    .line 5244
    if-ne v2, v3, :cond_0

    .line 5245
    const v1, 0x7f020438

    .line 5247
    :cond_0
    iget-object v2, p0, Lgab;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    :cond_1
    invoke-static {p1, v3}, Lnbj;->a(Landroid/view/View;Z)V

    .line 240
    return-void

    .line 3132
    :cond_2
    const/4 p3, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lgab;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lgab;->b:Landroid/content/Context;

    .line 169
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401ad

    iget-object v2, p0, Lgab;->e:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    .line 170
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgab;->h:Landroid/view/View;

    .line 171
    iget-object v0, p0, Lgab;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgab;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 173
    :cond_0
    invoke-direct {p0}, Lgab;->c()V

    .line 174
    invoke-direct {p0}, Lgab;->e()V

    .line 175
    iget-object v0, p0, Lgab;->h:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 176
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lgab;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 252
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lgab;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lgab;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 258
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 261
    iget-object v0, p0, Lgab;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lgab;->i:Landroid/view/View;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 264
    :cond_0
    iget-object v0, p0, Lgab;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lgab;->j:Landroid/view/View;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 267
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lgab;->c:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 41
    check-cast p2, Lysz;

    .line 2078
    iget-object v0, p2, Lysz;->d:Ljava/lang/Object;

    .line 1096
    if-eqz v0, :cond_1

    iget-object v1, p0, Lgab;->a:Lysz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgab;->a:Lysz;

    .line 3078
    iget-object v1, v1, Lysz;->d:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    .line 1099
    :cond_0
    iget-object v1, p0, Lgab;->d:Lmpd;

    invoke-virtual {v1, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 1100
    iget-object v1, p0, Lgab;->d:Lmpd;

    invoke-virtual {v1, p0, v0}, Lmpd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1102
    :cond_1
    iput-object p2, p0, Lgab;->a:Lysz;

    .line 1104
    iget-object v0, p0, Lgab;->c:Lyqj;

    .line 4048
    iget-object v1, p2, Lysz;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1}, Lyqj;->a(Landroid/view/View$OnClickListener;)V

    .line 1109
    iget-object v0, p0, Lgab;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v1, 0x7f1202b0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 1113
    iget-object v0, p0, Lgab;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1114
    if-eqz v0, :cond_2

    .line 1115
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1120
    :cond_2
    const-string v0, "position"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lyqe;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgab;->k:I

    .line 7067
    iget-object v0, p2, Lysz;->c:Lyrk;

    instance-of v0, v0, Lyrg;

    if-eqz v0, :cond_4

    .line 8067
    iget-object v0, p2, Lysz;->c:Lyrk;

    check-cast v0, Lyrg;

    invoke-virtual {p0, v0}, Lgab;->onContentEvent(Lyrg;)V

    .line 1132
    :cond_3
    :goto_0
    iget-object v0, p0, Lgab;->c:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1133
    return-void

    .line 9067
    :cond_4
    iget-object v0, p2, Lysz;->c:Lyrk;

    instance-of v0, v0, Lyrj;

    if-eqz v0, :cond_5

    .line 10067
    iget-object v0, p2, Lysz;->c:Lyrk;

    check-cast v0, Lyrj;

    invoke-virtual {p0, v0}, Lgab;->onLoadingEvent(Lyrj;)V

    goto :goto_0

    .line 11067
    :cond_5
    iget-object v0, p2, Lysz;->c:Lyrk;

    instance-of v0, v0, Lyri;

    if-eqz v0, :cond_3

    .line 12067
    iget-object v0, p2, Lysz;->c:Lyrk;

    check-cast v0, Lyri;

    invoke-virtual {p0, v0}, Lgab;->onErrorEvent(Lyri;)V

    goto :goto_0
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final onContentEvent(Lyrg;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1060
    iget-boolean v0, p1, Lyrg;->a:Z

    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0}, Lgab;->b()V

    .line 2185
    :goto_0
    return-void

    .line 2182
    :cond_0
    invoke-direct {p0}, Lgab;->d()V

    .line 2183
    invoke-direct {p0}, Lgab;->e()V

    .line 2184
    iget-object v0, p0, Lgab;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final onErrorEvent(Lyri;)V
    .locals 5
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1197
    invoke-direct {p0}, Lgab;->c()V

    .line 1198
    invoke-direct {p0}, Lgab;->d()V

    .line 1199
    invoke-direct {p0}, Lgab;->e()V

    .line 1201
    iget-object v0, p0, Lgab;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1202
    iget v1, p0, Lgab;->k:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    .line 2140
    iget-object v1, p1, Lyri;->c:Lvsf;

    instance-of v1, v1, Lxph;

    if-eqz v1, :cond_2

    .line 1204
    iget-object v1, p0, Lgab;->j:Landroid/view/View;

    if-nez v1, :cond_0

    .line 1205
    iget-object v1, p0, Lgab;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0401af

    iget-object v3, p0, Lgab;->e:Landroid/widget/FrameLayout;

    .line 1206
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgab;->j:Landroid/view/View;

    .line 1207
    iget-object v1, p0, Lgab;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lgab;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1209
    :cond_0
    if-eqz v0, :cond_1

    .line 1210
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1212
    :cond_1
    iget-object v0, p0, Lgab;->j:Landroid/view/View;

    iget-object v1, p0, Lgab;->g:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v0, p1, v1}, Lgab;->a(Landroid/view/View;Lyri;Landroid/view/View$OnClickListener;)V

    .line 1224
    :goto_0
    return-void

    .line 1214
    :cond_2
    iget-object v1, p0, Lgab;->i:Landroid/view/View;

    if-nez v1, :cond_3

    .line 1215
    iget-object v1, p0, Lgab;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0401ae

    iget-object v3, p0, Lgab;->e:Landroid/widget/FrameLayout;

    .line 1216
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgab;->i:Landroid/view/View;

    .line 1217
    iget-object v1, p0, Lgab;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lgab;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1219
    :cond_3
    if-eqz v0, :cond_4

    .line 1220
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1222
    :cond_4
    iget-object v0, p0, Lgab;->i:Landroid/view/View;

    iget-object v1, p0, Lgab;->g:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v0, p1, v1}, Lgab;->a(Landroid/view/View;Lyri;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final onLoadingEvent(Lyrj;)V
    .locals 0
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 143
    invoke-direct {p0}, Lgab;->b()V

    .line 144
    return-void
.end method
