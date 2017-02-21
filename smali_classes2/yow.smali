.class public abstract Lyow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyqo;

.field private c:Ljava/util/Queue;

.field private d:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyqo;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lyow;->a:Landroid/content/Context;

    .line 24
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqo;

    iput-object v0, p0, Lyow;->b:Lyqo;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lyow;->c:Ljava/util/Queue;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lyow;->d:Ljava/util/Queue;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lyqe;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1080
    iget-object v0, p0, Lyow;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1081
    if-nez v0, :cond_2

    .line 1082
    iget-object v0, p0, Lyow;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lyow;->a(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    move-object v2, v0

    .line 48
    :goto_0
    if-eqz p2, :cond_0

    .line 2091
    iget-object v0, p0, Lyow;->b:Lyqo;

    invoke-interface {v0, p2}, Lyqo;->a(Ljava/lang/Object;)I

    move-result v3

    .line 2092
    iget-object v0, p0, Lyow;->b:Lyqo;

    invoke-interface {v0, v3, v1}, Lyqo;->a(ILandroid/view/ViewGroup;)Lyqg;

    move-result-object v4

    .line 2094
    if-nez v4, :cond_1

    move-object v0, v1

    .line 50
    :goto_1
    if-eqz v0, :cond_0

    .line 51
    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 57
    :cond_0
    return-object v2

    .line 2098
    :cond_1
    invoke-interface {v4, p1, p2}, Lyqg;->a(Lyqe;Ljava/lang/Object;)V

    .line 2099
    invoke-interface {v4}, Lyqg;->a()Landroid/view/View;

    move-result-object v0

    .line 2103
    invoke-static {v0, v4, v3}, Lyqm;->a(Landroid/view/View;Lyqg;I)V

    .line 2104
    invoke-static {v0, p1}, Lyqm;->a(Landroid/view/View;Lyqe;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public abstract a(Landroid/content/Context;)Landroid/view/ViewGroup;
.end method

.method public final a(Lyqe;)Lyqe;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lyow;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqe;

    .line 34
    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lyqe;

    invoke-direct {v0, p1}, Lyqe;-><init>(Lyqe;)V

    .line 39
    :goto_0
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Lyqe;->a(Lyqe;)V

    goto :goto_0
.end method

.method public final a(Lyqo;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v1, v2

    .line 66
    :goto_0
    if-ge v1, v3, :cond_2

    .line 67
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1109
    invoke-static {v4}, Lyqm;->c(Landroid/view/View;)Lyqe;

    move-result-object v5

    .line 1110
    if-eqz v5, :cond_0

    .line 1111
    invoke-virtual {v5}, Lyqe;->a()V

    .line 1112
    iget-object v6, p0, Lyow;->d:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1114
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lyqm;->a(Landroid/view/View;Lyqe;)V

    .line 1116
    :cond_0
    invoke-interface {p1, v4}, Lyqo;->a(Landroid/view/View;)V

    .line 74
    :cond_1
    iget-object v4, p0, Lyow;->c:Ljava/util/Queue;

    invoke-interface {v4, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 77
    return-void
.end method
