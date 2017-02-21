.class public final Leiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpp;


# instance fields
.field public final a:Llte;

.field public final b:Lltd;

.field public c:Lltm;

.field private d:Lltj;

.field private e:Lejw;

.field private f:Lejx;

.field private g:Lltn;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;Llpg;Lltj;Lejx;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p4, p0, Leiq;->d:Lltj;

    .line 56
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejx;

    iput-object v0, p0, Leiq;->f:Lejx;

    .line 57
    new-instance v0, Lejw;

    invoke-direct {v0, p5}, Lejw;-><init>(Lejx;)V

    iput-object v0, p0, Leiq;->e:Lejw;

    .line 58
    new-instance v0, Llte;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Llte;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;I)V

    iput-object v0, p0, Leiq;->a:Llte;

    .line 60
    new-instance v0, Lltd;

    invoke-direct {v0}, Lltd;-><init>()V

    iput-object v0, p0, Leiq;->b:Lltd;

    .line 62
    new-instance v0, Leir;

    invoke-direct {v0, p0}, Leir;-><init>(Leiq;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    new-instance v0, Leis;

    invoke-direct {v0, p0}, Leis;-><init>(Leiq;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    new-instance v0, Leit;

    invoke-direct {v0, p0}, Leit;-><init>(Leiq;)V

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    new-instance v0, Llql;

    invoke-direct {v0, p3, p1}, Llql;-><init>(Llpg;Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;)V

    .line 93
    new-instance v1, Lltn;

    invoke-direct {v1, v0}, Lltn;-><init>(Lltc;)V

    iput-object v1, p0, Leiq;->g:Lltn;

    .line 94
    invoke-virtual {p0}, Leiq;->B_()V

    .line 96
    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Leiq;->a:Llte;

    .line 1080
    iget-object v0, v0, Llte;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a()V

    .line 1081
    return-void
.end method

.method public final a(Llri;)V
    .locals 3

    .prologue
    .line 159
    invoke-virtual {p1}, Llri;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Leiq;->a(Z)V

    .line 160
    iget-object v0, p0, Leiq;->a:Llte;

    .line 161
    invoke-virtual {p1}, Llri;->g()Llrk;

    move-result-object v1

    invoke-virtual {p1}, Llri;->b()Z

    move-result v2

    .line 160
    invoke-virtual {v0, v1, v2}, Llte;->a(Llrk;Z)V

    .line 162
    iget-object v0, p0, Leiq;->d:Lltj;

    .line 163
    invoke-virtual {p1}, Llri;->h()Llsc;

    move-result-object v1

    invoke-virtual {p1}, Llri;->b()Z

    move-result v2

    .line 162
    invoke-virtual {v0, v1, v2}, Lltj;->a(Llsc;Z)V

    .line 164
    iget-object v0, p0, Leiq;->e:Lejw;

    invoke-virtual {p1}, Llri;->i()Llrm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lejw;->a(Llrm;)V

    .line 165
    iget-object v0, p0, Leiq;->b:Lltd;

    .line 166
    invoke-virtual {p1}, Llri;->b()Z

    move-result v1

    invoke-virtual {p1}, Llri;->c()Z

    move-result v2

    .line 165
    invoke-virtual {v0, v1, v2}, Lltd;->a(ZZ)V

    .line 167
    iget-object v0, p0, Leiq;->g:Lltn;

    .line 168
    invoke-virtual {p1}, Llri;->d()Llsg;

    move-result-object v1

    invoke-virtual {p1}, Llri;->b()Z

    move-result v2

    .line 167
    invoke-virtual {v0, v1, v2}, Lltn;->a(Llsg;Z)V

    .line 169
    return-void
.end method

.method public final a(Lltm;)V
    .locals 1

    .prologue
    .line 115
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltm;

    iput-object v0, p0, Leiq;->c:Lltm;

    .line 116
    iget-object v0, p0, Leiq;->d:Lltj;

    .line 1034
    iput-object p1, v0, Lltj;->b:Lltm;

    .line 1035
    return-void
.end method

.method public final a(Ludu;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Leiq;->d:Lltj;

    invoke-virtual {v0, p1}, Lltj;->a(Ludu;)V

    .line 111
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 125
    if-eqz p1, :cond_1

    .line 126
    iget-boolean v0, p0, Leiq;->h:Z

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Leiq;->f:Lejx;

    invoke-virtual {v0, v1, v1, v1}, Lejx;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lybk;)V

    .line 1212
    :cond_0
    :goto_0
    iput-boolean p1, p0, Leiq;->h:Z

    .line 134
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Leiq;->f:Lejx;

    .line 1207
    iget-boolean v1, v0, Lejx;->b:Z

    if-eqz v1, :cond_0

    .line 1210
    const/4 v1, 0x0

    iput-boolean v1, v0, Lejx;->b:Z

    .line 1211
    iget-object v1, v0, Lejx;->c:Lekb;

    .line 2032
    iget-object v1, v1, Lekb;->a:Ljava/lang/CharSequence;

    iget-object v2, v0, Lejx;->c:Lekb;

    .line 3032
    iget-object v2, v2, Lekb;->b:Ljava/lang/CharSequence;

    iget-object v3, v0, Lejx;->c:Lekb;

    .line 4032
    iget-object v3, v3, Lekb;->c:Lybk;

    invoke-virtual {v0, v1, v2, v3}, Lejx;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lybk;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 140
    iget-boolean v0, p0, Leiq;->i:Z

    if-ne v0, p1, :cond_0

    .line 155
    :goto_0
    return-void

    .line 143
    :cond_0
    iput-boolean p1, p0, Leiq;->i:Z

    .line 144
    iget-object v0, p0, Leiq;->g:Lltn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lltn;->a(ZZ)V

    .line 154
    iget-object v0, p0, Leiq;->b:Lltd;

    invoke-virtual {v0, p1}, Lltd;->a(Z)V

    goto :goto_0
.end method
