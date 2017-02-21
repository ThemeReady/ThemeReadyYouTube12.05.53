.class public final Lftq;
.super Lyqt;
.source "SourceFile"


# instance fields
.field private a:Lyqj;

.field private b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

.field private c:Lftr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcwh;Lgeo;)V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 39
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lftq;->a:Lyqj;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 42
    const v1, 0x7f0d0138

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 43
    const v2, 0x7f0d0134

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 44
    new-instance v3, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-direct {v3, p1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lftq;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 45
    iget-object v3, p0, Lftq;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v3, v1, v1, v1, v2}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setPadding(IIII)V

    .line 46
    const v1, 0x7f0d0137

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 47
    iget-object v1, p0, Lftq;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1, v0, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(II)V

    .line 49
    new-instance v1, Lftr;

    invoke-virtual {p3}, Lgeo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqo;

    invoke-direct {v1, p1, v0}, Lftr;-><init>(Landroid/content/Context;Lyqo;)V

    iput-object v1, p0, Lftq;->c:Lftr;

    .line 51
    iget-object v0, p0, Lftq;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {p2, v0}, Lcwh;->a(Landroid/view/View;)V

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcwh;->a(Z)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lftq;->a:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lyqe;Lwlu;)V
    .locals 6

    .prologue
    .line 28
    check-cast p2, Lvmf;

    .line 1062
    iget-object v0, p0, Lftq;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->removeAllViews()V

    .line 1064
    iget-object v0, p0, Lftq;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    iget v1, p2, Lvmf;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(I)V

    .line 1066
    iget-object v1, p2, Lvmf;->a:[Lvmg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1067
    iget-object v4, v3, Lvmg;->a:Lvmd;

    if-eqz v4, :cond_0

    .line 1068
    iget-object v4, p0, Lftq;->c:Lftr;

    iget-object v5, p0, Lftq;->c:Lftr;

    .line 1069
    invoke-virtual {v5, p1}, Lftr;->a(Lyqe;)Lyqe;

    move-result-object v5

    iget-object v3, v3, Lvmg;->a:Lvmd;

    .line 1068
    invoke-virtual {v4, v5, v3}, Lftr;->a(Lyqe;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 1071
    iget-object v4, p0, Lftq;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->addView(Landroid/view/View;)V

    .line 1066
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1075
    :cond_1
    iget-object v0, p0, Lftq;->a:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1076
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lftq;->c:Lftr;

    iget-object v1, p0, Lftq;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, p1, v1}, Lftr;->a(Lyqo;Landroid/view/ViewGroup;)V

    .line 81
    return-void
.end method
