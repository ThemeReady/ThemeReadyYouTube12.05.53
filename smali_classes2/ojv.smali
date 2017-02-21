.class public final Lojv;
.super Landroid/database/DataSetObservable;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lohe;

.field public c:Lklm;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 38
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 39
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lojv;->a:Ljava/util/List;

    .line 43
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohe;

    iput-object v0, p0, Lojv;->b:Lohe;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lojv;->d:Ljava/util/Map;

    .line 46
    const-string v0, "layout_inflater"

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 48
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohe;

    .line 1065
    const v2, 0x7f04007f

    invoke-virtual {v0, v2, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 1068
    const v2, 0x7f0f022d

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2088
    iget v5, v1, Lohe;->b:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 3000
    new-instance v2, Lojw;

    invoke-direct {v2, p0, v1}, Lojw;-><init>(Lojv;Lohe;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    const v2, 0x7f0f022c

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/TextureView;

    .line 51
    iget-object v5, p0, Lojv;->d:Ljava/util/Map;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4088
    iget v1, v1, Lohe;->b:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 53
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    new-instance v2, Landroid/animation/LayoutTransition;

    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    .line 55
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    move-object v1, v3

    .line 56
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lojv;->a()V

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lohe;)Landroid/view/TextureView;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lojv;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    return-object v0
.end method

.method public final a()V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 88
    iget-object v0, p0, Lojv;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohe;

    .line 89
    iget-object v1, p0, Lojv;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    .line 90
    invoke-virtual {v1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v3, 0x7f0f022d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 91
    invoke-virtual {p0, v0}, Lojv;->c(Lohe;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 95
    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100
    invoke-virtual {v0, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101
    const v3, 0x7f0f022c

    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 106
    :cond_1
    return-void
.end method

.method public final b(Lohe;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lojv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmqe;->a(Z)V

    .line 121
    invoke-virtual {p0, p1}, Lojv;->c(Lohe;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NORMAL"

    invoke-static {v0}, Lohd;->a(Ljava/lang/String;)Lohe;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lojv;->b:Lohe;

    .line 123
    invoke-virtual {p0}, Lojv;->notifyChanged()V

    .line 124
    return-void
.end method

.method public final c(Lohe;)Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lojv;->b:Lohe;

    invoke-static {v0, p1}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
