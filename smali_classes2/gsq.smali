.class public final Lgsq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Laalv;

.field public d:Lgul;

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Laalv;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lgsq;->c:Laalv;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgsq;->a:Ljava/util/Map;

    .line 43
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgsq;->b:Landroid/view/ViewGroup;

    .line 44
    iget-object v0, p0, Lgsq;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lgsq;->e:Landroid/content/Context;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lgsq;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 141
    iget-object v0, p0, Lgsq;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 142
    iget-object v0, p0, Lgsq;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lgsq;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 145
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgsq;->f:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lgsq;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsq;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1140
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lgsq;->f:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lgsq;->d:Lgul;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lgsq;->d:Lgul;

    .line 1139
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lgul;->a(IZ)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lgsn;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lgsq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "EngagementPanelController: overwriting engagement panel"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lgsq;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 78
    iget-object v0, p0, Lgsq;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1136
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lgsq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsn;

    .line 83
    if-nez v0, :cond_3

    .line 84
    const-string v1, "EngagementPanelController: no controller registered for id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lgsq;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lgsq;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p0}, Lgsq;->a()V

    .line 90
    iput-object p1, p0, Lgsq;->f:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lgsq;->g:Landroid/widget/LinearLayout;

    if-nez v1, :cond_4

    .line 92
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lgsq;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lgsq;->g:Landroid/widget/LinearLayout;

    .line 93
    iget-object v1, p0, Lgsq;->g:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v1, p0, Lgsq;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 97
    :cond_4
    invoke-interface {v0}, Lgsn;->b()Landroid/view/View;

    move-result-object v1

    .line 101
    invoke-interface {v0}, Lgsn;->a()Lgso;

    move-result-object v0

    .line 102
    new-instance v2, Lgsr;

    invoke-direct {v2, p0, p1}, Lgsr;-><init>(Lgsq;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lgso;->a(Lgsp;)V

    .line 103
    iget-object v2, p0, Lgsq;->g:Landroid/widget/LinearLayout;

    .line 104
    invoke-interface {v0}, Lgso;->a()Landroid/view/View;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v0, p0, Lgsq;->g:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v0, p0, Lgsq;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgsq;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    iget-object v0, p0, Lgsq;->d:Lgul;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lgsq;->d:Lgul;

    .line 1135
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v6}, Lgul;->a(IZ)V

    goto/16 :goto_0
.end method
