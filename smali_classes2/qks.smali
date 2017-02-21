.class public final Lqks;
.super Lfw;
.source "SourceFile"


# instance fields
.field public Y:Laalv;

.field public Z:Laalv;

.field public a:Lptm;

.field public aa:Laalv;

.field public ab:Laalv;

.field public ac:Lqkv;

.field public ad:Landroid/app/Activity;

.field public ae:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

.field public af:Landroid/view/View;

.field public ag:Z

.field private ah:Lqkx;

.field private ai:Lvok;

.field public b:Lptj;

.field public c:Louk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lfw;-><init>()V

    return-void
.end method

.method private final v()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lqks;->a:Lptm;

    iget-object v1, p0, Lqks;->ah:Lqkx;

    invoke-virtual {v0, v1}, Lptm;->a(Lpuj;)V

    .line 172
    iget-object v0, p0, Lqks;->a:Lptm;

    iget-object v1, p0, Lqks;->ai:Lvok;

    invoke-virtual {v0, v1}, Lptm;->a(Lvok;)V

    .line 173
    iget-object v0, p0, Lqks;->b:Lptj;

    iget-object v1, p0, Lqks;->a:Lptm;

    invoke-virtual {v0, v1}, Lptj;->a(Lptm;)V

    .line 174
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 91
    const v0, 0x7f04017b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 92
    const v0, 0x7f0f02ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    iput-object v0, p0, Lqks;->ae:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 93
    const v0, 0x7f0f0033

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqks;->af:Landroid/view/View;

    .line 96
    new-instance v0, Lqkx;

    new-instance v2, Lqkw;

    .line 1179
    invoke-direct {v2, p0}, Lqkw;-><init>(Lqks;)V

    invoke-direct {v0, p0, v2}, Lqkx;-><init>(Lqks;Lqkw;)V

    iput-object v0, p0, Lqks;->ah:Lqkx;

    .line 2139
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 2140
    invoke-virtual {p0}, Lqks;->f()Lgb;

    move-result-object v2

    new-instance v3, Lqky;

    .line 3234
    invoke-direct {v3, p0}, Lqky;-><init>(Lqks;)V

    invoke-direct {v0, v2, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 2141
    iget-object v2, p0, Lqks;->ae:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    new-instance v3, Lqkt;

    invoke-direct {v3, p0, v0}, Lqkt;-><init>(Lqks;Landroid/view/ScaleGestureDetector;)V

    .line 2142
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2168
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0, p1}, Lfw;->a(Landroid/app/Activity;)V

    .line 75
    iput-object p1, p0, Lqks;->ad:Landroid/app/Activity;

    .line 76
    return-void
.end method

.method public final a(Lvok;)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lqks;->ai:Lvok;

    .line 128
    invoke-virtual {p0}, Lqks;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lqks;->a:Lptm;

    .line 1150
    iget-object v0, v0, Lptm;->a:Lpsj;

    invoke-virtual {v0}, Lpsj;->b()V

    .line 1151
    invoke-direct {p0}, Lqks;->v()V

    .line 132
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Lfw;->b(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lqks;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqku;

    invoke-interface {v0, p0}, Lqku;->a(Lqks;)V

    .line 83
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Lfw;->i_()V

    .line 123
    iget-object v0, p0, Lqks;->a:Lptm;

    invoke-virtual {v0}, Lptm;->i()V

    .line 124
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lfw;->q()V

    .line 107
    iget-object v0, p0, Lqks;->a:Lptm;

    invoke-virtual {v0}, Lptm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lqks;->a:Lptm;

    invoke-virtual {v0}, Lptm;->g()V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-direct {p0}, Lqks;->v()V

    goto :goto_0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Lfw;->r()V

    .line 117
    iget-object v0, p0, Lqks;->a:Lptm;

    invoke-virtual {v0}, Lptm;->h()V

    .line 118
    return-void
.end method
