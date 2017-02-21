.class public final Lfpx;
.super Lfoy;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public Y:Ljava/util/ArrayList;

.field public Z:Lute;

.field public aa:Luhs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lfoy;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Lkjw;->ak:Landroid/widget/ListAdapter;

    check-cast v0, Lkjy;

    invoke-virtual {v0, p3}, Lkjy;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpl;

    .line 83
    iget-object v1, p0, Lfpx;->aa:Luhs;

    .line 2022
    iget-object v0, v0, Lfpl;->b:Lute;

    invoke-interface {v1, v0}, Luhs;->a(Lute;)V

    .line 84
    invoke-virtual {p0}, Lfpx;->dismiss()V

    .line 85
    return-void
.end method

.method protected final v()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lfpx;->af_()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12038a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic w()Landroid/widget/ListAdapter;
    .locals 7

    .prologue
    .line 1048
    new-instance v3, Lkjy;

    invoke-virtual {p0}, Lfpx;->f()Lgb;

    move-result-object v0

    invoke-direct {v3, v0}, Lkjy;-><init>(Landroid/content/Context;)V

    .line 1050
    iget-object v0, p0, Lfpx;->Y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lfpx;->Y:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lute;

    .line 1052
    new-instance v5, Lfpl;

    .line 1053
    invoke-virtual {p0}, Lfpx;->e()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lfpl;-><init>(Landroid/content/Context;Lute;)V

    .line 1054
    iget-object v6, p0, Lfpx;->Z:Lute;

    invoke-virtual {v1, v6}, Lute;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, v1}, Lfpl;->a(Z)V

    .line 1055
    invoke-virtual {v3, v5}, Lkjy;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 1059
    :cond_0
    return-object v3
.end method
