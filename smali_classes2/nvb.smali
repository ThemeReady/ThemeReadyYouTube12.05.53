.class public final Lnvb;
.super Lnsu;
.source "SourceFile"


# instance fields
.field public final a:Lwaw;

.field public b:Lvok;

.field public c:Lvok;

.field public l:Lnrx;

.field private m:Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lwaw;Lnxc;Lyom;Lsgf;Lnuo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45
    invoke-direct/range {p0 .. p6}, Lnsu;-><init>(Landroid/view/View;Lwaw;Lnxc;Lyom;Lsgf;Lnuo;)V

    .line 52
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lnvb;->a:Lwaw;

    .line 53
    const v0, 0x7f0400cf

    invoke-virtual {p0, v0}, Lnvb;->a(I)Landroid/view/View;

    move-result-object v0

    .line 54
    new-instance v1, Lnvc;

    invoke-direct {v1, p0}, Lnvc;-><init>(Lnvb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1163
    iget-object v0, p0, Lnsu;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0f0321

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;

    iput-object v0, p0, Lnvb;->m:Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;

    .line 61
    iget-object v0, p0, Lnvb;->m:Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;

    .line 2043
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;->a:Z

    .line 2044
    iget-object v0, p0, Lnvb;->m:Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;->setTextColor(I)V

    .line 63
    iget-object v0, p0, Lnvb;->m:Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;

    .line 64
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d01c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;->setCompoundDrawablePadding(I)V

    .line 66
    invoke-virtual {p0}, Lnvb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lnvb;->m:Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;

    iget-object v1, p0, Lnvb;->m:Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020468

    iget-object v3, p0, Lnvb;->m:Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;

    .line 73
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 70
    invoke-static {v1, v2, v3}, Llc;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v4, v4, v1, v4}, Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 86
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lnvb;->m:Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;

    iget-object v1, p0, Lnvb;->m:Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;

    .line 79
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020467

    iget-object v3, p0, Lnvb;->m:Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;

    .line 81
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 78
    invoke-static {v1, v2, v3}, Llc;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1, v4, v4, v4}, Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 28
    check-cast p2, Lvtg;

    .line 1090
    invoke-super {p0, p1, p2}, Lnsu;->a(Lyqe;Ljava/lang/Object;)V

    .line 1091
    iget-object v0, p0, Lnvb;->m:Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;

    iget-object v1, p0, Lnvb;->a:Lwaw;

    invoke-static {p2, v1}, Lobj;->a(Ljava/lang/Object;Lwaw;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v0, p2, Lvtg;->h:Lvok;

    iput-object v0, p0, Lnvb;->b:Lvok;

    .line 1093
    iget-object v0, p2, Lvtg;->j:Lvok;

    iput-object v0, p0, Lnvb;->c:Lvok;

    .line 1094
    const-string v0, "PERMISSION_REQUESTER"

    .line 1095
    invoke-virtual {p1, v0}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1094
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrx;

    iput-object v0, p0, Lnvb;->l:Lnrx;

    .line 1096
    return-void
.end method

.method protected final d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lnvb;->m:Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;

    return-object v0
.end method
