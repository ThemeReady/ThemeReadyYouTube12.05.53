.class public final Lfow;
.super Lfoy;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public Y:[Loxr;

.field public Z:I

.field public aa:Ludw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lfoy;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Lkjw;->ak:Landroid/widget/ListAdapter;

    check-cast v0, Lfoz;

    invoke-virtual {v0, p3}, Lfoz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfph;

    .line 63
    iget-object v1, p0, Lfow;->aa:Ludw;

    .line 2021
    iget-object v0, v0, Lfph;->b:Loxr;

    .line 3029
    iget-object v0, v0, Loxr;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ludw;->a(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lfow;->dismiss()V

    .line 65
    return-void
.end method

.method protected final v()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lfow;->af_()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1200d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic w()Landroid/widget/ListAdapter;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1069
    new-instance v3, Lfoz;

    invoke-virtual {p0}, Lfow;->f()Lgb;

    move-result-object v0

    invoke-direct {v3, v0}, Lfoz;-><init>(Landroid/content/Context;)V

    .line 1071
    iget-object v0, p0, Lfow;->Y:[Loxr;

    if-eqz v0, :cond_1

    move v0, v1

    .line 1072
    :goto_0
    iget-object v2, p0, Lfow;->Y:[Loxr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1073
    new-instance v4, Lfph;

    .line 1074
    invoke-virtual {p0}, Lfow;->f()Lgb;

    move-result-object v2

    iget-object v5, p0, Lfow;->Y:[Loxr;

    aget-object v5, v5, v0

    invoke-direct {v4, v2, v5}, Lfph;-><init>(Landroid/content/Context;Loxr;)V

    .line 1075
    iget v2, p0, Lfow;->Z:I

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v4, v2}, Lfph;->a(Z)V

    .line 1076
    invoke-virtual {v3, v4}, Lfoz;->add(Ljava/lang/Object;)V

    .line 1072
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1075
    goto :goto_1

    .line 1080
    :cond_1
    return-object v3
.end method
