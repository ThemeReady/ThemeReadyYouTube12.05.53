.class public final Lfxq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/res/Resources;Lwrl;)I
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    iget v0, p1, Lwrl;->a:I

    .line 29
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 31
    const v0, 0x7f10000f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 34
    :goto_0
    return v0

    :cond_1
    const v0, 0x7f10000e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0
.end method

.method public static final a(Landroid/content/res/Resources;Lwrl;Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const v3, 0x7f0d0299

    .line 98
    const v0, 0x7f10000e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 99
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 101
    const/4 v1, 0x1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    iget v1, p1, Lwrl;->a:I

    .line 107
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 118
    const v1, 0x7f0d02f5

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 119
    invoke-virtual {p2, v3}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a(I)V

    .line 123
    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 124
    return-void

    .line 109
    :pswitch_0
    const v0, 0x7f0d02f4

    .line 110
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    const v0, 0x7f10000f

    .line 112
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 113
    invoke-virtual {p2, v3}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a(I)V

    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
