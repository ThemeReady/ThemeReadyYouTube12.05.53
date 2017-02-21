.class public final Lekc;
.super Luhe;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lema;


# instance fields
.field public final a:Laalv;

.field public final b:Laalv;

.field public final c:Laalv;

.field public final d:Laalv;

.field public e:Landroid/app/Activity;

.field public f:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

.field public g:Lwqe;

.field public h:Landroid/view/View;

.field public i:Lelj;

.field private j:Lptm;

.field private k:Landroid/view/View;

.field private l:Lekf;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lptm;Laalv;Laalv;Laalv;Laalv;Louk;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    invoke-direct {p0, p1}, Luhe;-><init>(Landroid/content/Context;)V

    .line 71
    iput-boolean v3, p0, Lekc;->m:Z

    .line 83
    iput-object p1, p0, Lekc;->e:Landroid/app/Activity;

    .line 84
    iput-object p2, p0, Lekc;->j:Lptm;

    .line 85
    iput-object p4, p0, Lekc;->b:Laalv;

    .line 86
    iput-object p5, p0, Lekc;->c:Laalv;

    .line 87
    iput-object p3, p0, Lekc;->a:Laalv;

    .line 88
    iput-object p6, p0, Lekc;->d:Laalv;

    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401a0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lekc;->k:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lekc;->k:Landroid/view/View;

    const v1, 0x7f0f02ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    iput-object v0, p0, Lekc;->f:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 94
    new-instance v0, Leke;

    .line 1185
    invoke-direct {v0, p0}, Leke;-><init>(Lekc;)V

    .line 97
    iget-object v1, p0, Lekc;->f:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    new-instance v1, Lekf;

    invoke-direct {v1, p0, v0, p7}, Lekf;-><init>(Lekc;Leke;Louk;)V

    iput-object v1, p0, Lekc;->l:Lekf;

    .line 101
    iget-object v0, p0, Lekc;->k:Landroid/view/View;

    const v1, 0x7f0f0033

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lekc;->h:Landroid/view/View;

    .line 102
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 165
    iput-boolean p1, p0, Lekc;->m:Z

    .line 166
    if-eqz p1, :cond_0

    .line 1161
    iget-object v0, p0, Lekc;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    invoke-virtual {p0}, Lekc;->c()V

    .line 4157
    :goto_0
    return-void

    .line 2161
    :cond_0
    iget-object v0, p0, Lekc;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3161
    iget-object v0, p0, Lekc;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4156
    iget-object v0, p0, Lekc;->j:Lptm;

    invoke-virtual {v0}, Lptm;->h()V

    goto :goto_0
.end method

.method public final a(Lcni;)Z
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p1}, Lcni;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcni;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic aI_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1138
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(Lcni;)V
    .locals 2

    .prologue
    .line 1161
    iget-object v1, p0, Lekc;->k:Landroid/view/View;

    .line 133
    invoke-virtual {p0, p1}, Lekc;->a(Lcni;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lekc;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 132
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    return-void

    .line 133
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 148
    iget-boolean v0, p0, Lekc;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekc;->g:Lwqe;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lekc;->j:Lptm;

    iget-object v1, p0, Lekc;->l:Lekf;

    invoke-virtual {v0, v1}, Lptm;->a(Lpuj;)V

    .line 150
    iget-object v0, p0, Lekc;->j:Lptm;

    iget-object v1, p0, Lekc;->g:Lwqe;

    invoke-virtual {v0, v1}, Lptm;->a(Lwqe;)V

    .line 152
    :cond_0
    return-void
.end method

.method public final d_()Landroid/view/View;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lekc;->k:Landroid/view/View;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lekc;->m:Z

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lekc;->i:Lelj;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lekc;->i:Lelj;

    invoke-virtual {v0}, Lelj;->h()V

    .line 109
    :cond_0
    return-void
.end method
