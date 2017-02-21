.class public final Lfpy;
.super Lfoy;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public Y:[Lozk;

.field public Z:I

.field public aa:Luik;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
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

    check-cast v0, Lfpk;

    .line 78
    iget-object v1, p0, Lfpy;->aa:Luik;

    .line 2037
    iget-object v0, v0, Lfpk;->b:Lozk;

    .line 3053
    iget v0, v0, Lozk;->a:I

    invoke-interface {v1, v0}, Luik;->a(I)V

    .line 79
    invoke-virtual {p0}, Lfpy;->dismiss()V

    .line 80
    return-void
.end method

.method public final r()V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0}, Lfoy;->r()V

    .line 34
    invoke-virtual {p0}, Lfpy;->dismiss()V

    .line 35
    return-void
.end method

.method protected final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic w()Landroid/widget/ListAdapter;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1039
    new-instance v3, Lfoz;

    invoke-virtual {p0}, Lfpy;->f()Lgb;

    move-result-object v0

    invoke-direct {v3, v0}, Lfoz;-><init>(Landroid/content/Context;)V

    .line 1043
    iget-object v0, p0, Lfpy;->Y:[Lozk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpy;->Y:[Lozk;

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 1054
    :goto_0
    return-object v0

    :cond_1
    move v0, v1

    .line 1046
    :goto_1
    iget-object v2, p0, Lfpy;->Y:[Lozk;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 1047
    iget-object v2, p0, Lfpy;->Y:[Lozk;

    aget-object v2, v2, v0

    .line 1048
    new-instance v4, Lfpk;

    .line 1049
    invoke-virtual {p0}, Lfpy;->f()Lgb;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lfpk;-><init>(Landroid/content/Context;Lozk;)V

    .line 1050
    iget v2, p0, Lfpy;->Z:I

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v4, v2}, Lfpk;->a(Z)V

    .line 1051
    invoke-virtual {v3, v4}, Lfoz;->add(Ljava/lang/Object;)V

    .line 1046
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    .line 1050
    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 1054
    goto :goto_0
.end method
