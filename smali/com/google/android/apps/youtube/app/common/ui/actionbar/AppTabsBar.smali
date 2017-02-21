.class public Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;
.super Lmzw;
.source "SourceFile"


# instance fields
.field public a:Lcqd;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lmzw;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lmzw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lmzw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->a:Lcqd;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->b:I

    .line 54
    iput p2, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->c:I

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->a:Lcqd;

    .line 1177
    invoke-virtual {v0, p2, p1, p1}, Lcqd;->a(III)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->a(Landroid/content/res/ColorStateList;)V

    .line 56
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Lmzw;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 45
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->a:Lcqd;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->a:Lcqd;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcqd;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :cond_0
    return-void
.end method
