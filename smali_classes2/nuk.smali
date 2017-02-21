.class final Lnuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lnui;


# direct methods
.method constructor <init>(Lnui;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lnuk;->a:Lnui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lnuk;->a:Lnui;

    invoke-virtual {v0}, Lnui;->dismiss()V

    .line 126
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 121
    check-cast p1, Lwew;

    .line 1130
    iget-object v1, p1, Lwew;->a:Lwus;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lwew;->a:Lwus;

    iget-object v1, v1, Lwus;->a:Lwuq;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lwew;->a:Lwus;

    iget-object v1, v1, Lwus;->a:Lwuq;

    iget-object v1, v1, Lwuq;->a:[Lwuo;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lwew;->a:Lwus;

    iget-object v1, v1, Lwus;->a:Lwuq;

    iget-object v1, v1, Lwuq;->a:[Lwuo;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 1134
    iget-object v2, p0, Lnuk;->a:Lnui;

    iget-object v1, p1, Lwew;->a:Lwus;

    iget-object v1, v1, Lwus;->a:Lwuq;

    .line 3146
    iget-object v3, v2, Lnui;->ab:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3147
    iget-object v3, v2, Lnui;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3148
    iget-object v3, v2, Lnui;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3150
    iget-object v3, v2, Lnui;->Y:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 3151
    iget-object v4, v1, Lwuq;->a:[Lwuo;

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 3152
    const v0, 0x7f0400be

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3153
    invoke-static {v6}, Lpre;->a(Lwuo;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3155
    invoke-static {v6}, Lpre;->c(Lwuo;)Lvok;

    move-result-object v7

    if-nez v7, :cond_0

    .line 3156
    invoke-static {v6}, Lpre;->d(Lwuo;)Lvok;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 3157
    :cond_0
    new-instance v7, Lnul;

    invoke-direct {v7, v2, v6}, Lnul;-><init>(Lnui;Lwuo;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3174
    :cond_1
    iget-object v6, v2, Lnui;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3151
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1136
    :cond_2
    iget-object v0, p0, Lnuk;->a:Lnui;

    invoke-virtual {v0}, Lnui;->dismiss()V

    .line 3176
    :cond_3
    return-void
.end method
