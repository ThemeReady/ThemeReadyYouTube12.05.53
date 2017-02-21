.class public Lcri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewStub;

.field public b:Landroid/view/View;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcri;->c:Z

    .line 26
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcri;->b:Landroid/view/View;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcri;->c:Z

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcri;->c:Z

    .line 22
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcri;->a:Landroid/view/ViewStub;

    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Lysb;[Lxyj;)V
    .locals 8

    .prologue
    const/4 v7, -0x2

    const/4 v1, 0x0

    .line 52
    if-nez p3, :cond_1

    .line 78
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0290

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 59
    array-length v4, p3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, p3, v2

    .line 63
    iget-object v0, v5, Lxyj;->a:Lxyo;

    if-eqz v0, :cond_3

    .line 64
    const v0, 0x7f040299

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 65
    new-instance v6, Lcrk;

    invoke-direct {v6, v0}, Lcrk;-><init>(Landroid/view/View;)V

    iget-object v5, v5, Lxyj;->a:Lxyo;

    invoke-virtual {v6, v5}, Lcrk;->a(Lxyo;)V

    .line 71
    :goto_1
    if-eqz v0, :cond_2

    .line 72
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    invoke-static {v5, v3}, Lsx;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 75
    invoke-virtual {p1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, v5, Lxyj;->d:Lxqw;

    if-eqz v0, :cond_4

    .line 67
    const v0, 0x7f04024b

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 68
    new-instance v6, Lcrj;

    invoke-direct {v6, v0, p2}, Lcrj;-><init>(Landroid/view/View;Lysb;)V

    iget-object v5, v5, Lxyj;->d:Lxqw;

    .line 69
    invoke-virtual {v6, v5}, Lcrj;->a(Lxqw;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcri;->c:Z

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcri;->b:Landroid/view/View;

    .line 38
    :goto_0
    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcri;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcri;->b:Landroid/view/View;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcri;->c:Z

    .line 38
    iget-object v0, p0, Lcri;->b:Landroid/view/View;

    goto :goto_0
.end method
