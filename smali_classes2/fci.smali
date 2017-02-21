.class final Lfci;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ListView;

.field private b:Lwaw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lwaw;)V
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 237
    iput-object p2, p0, Lfci;->a:Landroid/widget/ListView;

    .line 238
    iput-object p3, p0, Lfci;->b:Lwaw;

    .line 239
    return-void
.end method


# virtual methods
.method final a(Lxbe;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 277
    invoke-virtual {p0}, Lfci;->getCount()I

    move-result v3

    move v1, v2

    .line 278
    :goto_0
    if-ge v1, v3, :cond_2

    .line 279
    invoke-virtual {p0, v1}, Lfci;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbe;

    .line 280
    iget v0, v0, Lxbe;->a:I

    iget v4, p1, Lxbe;->a:I

    if-ne v0, v4, :cond_1

    .line 281
    iget-object v0, p0, Lfci;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 288
    :cond_0
    :goto_1
    return-void

    .line 278
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 285
    :cond_2
    if-lez v3, :cond_0

    .line 286
    iget-object v0, p0, Lfci;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 243
    invoke-virtual {p0, p1}, Lfci;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbe;

    .line 244
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 245
    if-nez p2, :cond_0

    .line 246
    const v2, 0x7f0401f1

    invoke-virtual {v1, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 10291
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcj;

    .line 10292
    if-nez v1, :cond_1

    .line 10293
    new-instance v1, Lfcj;

    .line 21128
    invoke-direct {v1, p2}, Lfcj;-><init>(Landroid/view/View;)V

    .line 10294
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31128
    :cond_1
    iget-object v2, v1, Lfcj;->a:Landroid/widget/TextView;

    .line 40037
    iget-object v3, v0, Lxbe;->d:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 40038
    iget-object v3, v0, Lxbe;->b:Lwdt;

    .line 40039
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lxbe;->d:Landroid/text/Spanned;

    .line 40041
    :cond_2
    iget-object v3, v0, Lxbe;->d:Landroid/text/Spanned;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10298
    iget-object v2, v0, Lxbe;->c:Lwdt;

    if-eqz v2, :cond_4

    .line 51128
    iget-object v2, v1, Lfcj;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lfci;->b:Lwaw;

    .line 60077
    iget-object v4, v0, Lxbe;->e:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 60078
    iget-object v4, v0, Lxbe;->c:Lwdt;

    .line 60079
    invoke-static {v4, v3, v5}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lxbe;->e:Landroid/text/Spanned;

    .line 60081
    :cond_3
    iget-object v0, v0, Lxbe;->e:Landroid/text/Spanned;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5592
    iget-object v0, v1, Lfcj;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10304
    :goto_0
    return-object p2

    .line 15592
    :cond_4
    iget-object v0, v1, Lfcj;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
