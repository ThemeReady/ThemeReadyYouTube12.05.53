.class public final Lfgv;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final synthetic b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

.field private c:Lfgx;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;)V
    .locals 1

    .prologue
    .line 168
    iput-object p1, p0, Lfgv;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 165
    new-instance v0, Lfgx;

    .line 1291
    invoke-direct {v0, p0}, Lfgx;-><init>(Lfgv;)V

    iput-object v0, p0, Lfgv;->c:Lfgx;

    .line 169
    invoke-static {}, Lcyk;->values()[Lcyk;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfgv;->a:Ljava/util/List;

    .line 170
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lfgv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 204
    if-nez p2, :cond_0

    .line 205
    iget-object v0, p0, Lfgv;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 1034
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f040224

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 206
    new-instance v0, Lfgw;

    invoke-direct {v0, p0, p2}, Lfgw;-><init>(Lfgv;Landroid/view/View;)V

    .line 207
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 212
    :goto_0
    iget-object v1, p0, Lfgv;->c:Lfgx;

    invoke-static {p2, v1}, Lty;->a(Landroid/view/View;Lro;)V

    .line 213
    invoke-virtual {v0, p1}, Lfgw;->a(I)Lcyk;

    .line 214
    return-object p2

    .line 209
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgw;

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lfgv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 184
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 190
    if-nez p2, :cond_0

    .line 191
    iget-object v0, p0, Lfgv;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 1034
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f040225

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 192
    new-instance v0, Lfgy;

    invoke-direct {v0, p0, p2}, Lfgy;-><init>(Lfgv;Landroid/view/View;)V

    .line 193
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 197
    :goto_0
    invoke-virtual {v0, p1}, Lfgy;->a(I)Lcyk;

    .line 198
    return-object p2

    .line 195
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgy;

    goto :goto_0
.end method
