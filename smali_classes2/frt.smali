.class public abstract Lfrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

.field private e:Lyoc;

.field private f:Lysd;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lysd;I)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfrt;->a:Landroid/content/Context;

    .line 51
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lfrt;->e:Lyoc;

    .line 52
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysd;

    iput-object v0, p0, Lfrt;->f:Lysd;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 55
    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfrt;->b:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lfrt;->b:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfrt;->c:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lfrt;->b:Landroid/view/View;

    const v1, 0x7f0f02b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfrt;->g:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lfrt;->b:Landroid/view/View;

    const v1, 0x7f0f0294

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfrt;->h:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lfrt;->b:Landroid/view/View;

    const v1, 0x7f0f02b1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    iput-object v0, p0, Lfrt;->d:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 62
    iget-object v0, p0, Lfrt;->b:Landroid/view/View;

    const v1, 0x7f0f012b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfrt;->i:Landroid/view/View;

    .line 63
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;Lwus;Ljava/lang/Object;Louk;)V
    .locals 6

    .prologue
    .line 176
    iget-object v0, p0, Lfrt;->f:Lysd;

    .line 1078
    iget-object v2, p0, Lfrt;->i:Landroid/view/View;

    if-nez p2, :cond_0

    .line 179
    const/4 v3, 0x0

    :goto_0
    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    .line 176
    invoke-interface/range {v0 .. v5}, Lysd;->a(Landroid/view/View;Landroid/view/View;Lwuq;Ljava/lang/Object;Louk;)V

    .line 182
    return-void

    .line 179
    :cond_0
    iget-object v3, p2, Lwus;->a:Lwuq;

    goto :goto_0
.end method

.method protected final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lfrt;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lfrt;->d:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 1142
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    return-void
.end method

.method protected final a(Lxlf;Lybk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lfrt;->d:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 1142
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 107
    invoke-static {v0, p3}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    if-eqz p1, :cond_2

    .line 113
    iget-object v0, p1, Lxlf;->b:Lxjx;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lfrt;->d:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 115
    iget-object v0, p0, Lfrt;->e:Lyoc;

    iget-object v1, p0, Lfrt;->d:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 2135
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    iget-object v2, p1, Lxlf;->b:Lxjx;

    iget-object v2, v2, Lxjx;->a:Lybk;

    .line 115
    invoke-interface {v0, v1, v2}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 131
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lfrt;->d:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 120
    iget-object v1, p0, Lfrt;->e:Lyoc;

    iget-object v0, p0, Lfrt;->d:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 3135
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    iget-object v0, p1, Lxlf;->a:Lxll;

    if-nez v0, :cond_1

    .line 123
    const/4 v0, 0x0

    .line 120
    :goto_1
    invoke-interface {v1, v2, v0}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p1, Lxlf;->a:Lxll;

    iget-object v0, v0, Lxll;->a:Lybk;

    goto :goto_1

    .line 128
    :cond_2
    iget-object v0, p0, Lfrt;->d:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 129
    iget-object v0, p0, Lfrt;->e:Lyoc;

    iget-object v1, p0, Lfrt;->d:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 4135
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p2}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    goto :goto_0
.end method

.method protected final a(Lybk;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lfrt;->d:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 135
    invoke-static {p1}, Lyoj;->b(Lybk;)Z

    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 136
    iget-object v0, p0, Lfrt;->e:Lyoc;

    iget-object v1, p0, Lfrt;->d:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 5135
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 137
    return-void
.end method

.method protected final a([Lybu;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 149
    if-eqz p1, :cond_1

    .line 150
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 151
    iget-object v3, v3, Lybu;->c:Lybt;

    .line 153
    if-eqz v3, :cond_0

    .line 154
    iget-object v4, p0, Lfrt;->d:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 1142
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 157
    invoke-virtual {v3}, Lybt;->iI_()Landroid/text/Spanned;

    move-result-object v5

    .line 155
    invoke-static {v4, v5}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {v3}, Lybt;->iI_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-static {v3, v9}, Lnfj;->a(Ljava/lang/String;I)I

    move-result v3

    .line 161
    iget-object v5, p0, Lfrt;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110017

    new-array v7, v9, [Ljava/lang/Object;

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    .line 161
    invoke-virtual {v5, v6, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_1
    return-void
.end method

.method protected final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lfrt;->g:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 87
    return-void
.end method

.method protected final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lfrt;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    return-void
.end method
