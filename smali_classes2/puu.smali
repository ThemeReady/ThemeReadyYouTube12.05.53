.class final Lpuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lput;


# direct methods
.method constructor <init>(Lput;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lpuu;->a:Lput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lpuu;->a:Lput;

    invoke-virtual {v0}, Lput;->dismiss()V

    .line 106
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 101
    check-cast p1, Lwfn;

    .line 1110
    const/4 v0, 0x0

    .line 1111
    iget-object v1, p1, Lwfn;->a:Lwpl;

    if-eqz v1, :cond_0

    .line 1112
    iget-object v0, p1, Lwfn;->a:Lwpl;

    iget-object v0, v0, Lwpl;->a:Lwuq;

    .line 1114
    :cond_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Lwuq;->a:[Lwuo;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lwuq;->a:[Lwuo;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1117
    iget-object v3, p0, Lpuu;->a:Lput;

    .line 3145
    iget-object v1, v3, Lput;->ab:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3146
    iget-object v1, v3, Lput;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3147
    iget-object v1, v3, Lput;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3149
    iget-object v1, v3, Lput;->Z:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 3150
    iget-object v5, v0, Lwuq;->a:[Lwuo;

    array-length v6, v5

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_4

    aget-object v7, v5, v1

    .line 3151
    const v0, 0x7f040197

    iget-object v8, v3, Lput;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3155
    invoke-static {v7}, Lpre;->a(Lwuo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3157
    invoke-static {v7}, Lpre;->c(Lwuo;)Lvok;

    move-result-object v8

    if-nez v8, :cond_1

    .line 3158
    invoke-static {v7}, Lpre;->d(Lwuo;)Lvok;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 3159
    :cond_1
    new-instance v8, Lpuv;

    invoke-direct {v8, v3, v7}, Lpuv;-><init>(Lput;Lwuo;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3169
    :cond_2
    iget-object v7, v3, Lput;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3150
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1119
    :cond_3
    iget-object v0, p0, Lpuu;->a:Lput;

    invoke-virtual {v0}, Lput;->dismiss()V

    .line 3171
    :cond_4
    return-void
.end method
