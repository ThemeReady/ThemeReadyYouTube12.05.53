.class public final Lfpv;
.super Lkjw;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public Y:[Lxht;

.field public Z:I

.field public aa:Luha;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lkjw;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lfoz;[Lxht;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 84
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 85
    aget-object v2, p2, v0

    .line 86
    new-instance v3, Lfpj;

    invoke-direct {v3, p0, v2}, Lfpj;-><init>(Landroid/content/Context;Lxht;)V

    .line 88
    if-ne v0, p3, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Lfpj;->a(Z)V

    .line 89
    invoke-virtual {p1, v3}, Lfoz;->add(Ljava/lang/Object;)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 88
    goto :goto_1

    .line 91
    :cond_1
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

    check-cast v0, Lfpj;

    .line 52
    iget-object v1, p0, Lfpv;->aa:Luha;

    .line 2021
    iget v0, v0, Lfpj;->b:F

    invoke-interface {v1, v0}, Luha;->a(F)V

    .line 53
    invoke-virtual {p0}, Lfpv;->dismiss()V

    .line 54
    return-void
.end method

.method protected final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic w()Landroid/widget/ListAdapter;
    .locals 4

    .prologue
    .line 1027
    new-instance v0, Lfoz;

    invoke-virtual {p0}, Lfpv;->f()Lgb;

    move-result-object v1

    invoke-direct {v0, v1}, Lfoz;-><init>(Landroid/content/Context;)V

    .line 1028
    invoke-virtual {p0}, Lfpv;->f()Lgb;

    move-result-object v1

    iget-object v2, p0, Lfpv;->Y:[Lxht;

    iget v3, p0, Lfpv;->Z:I

    invoke-static {v1, v0, v2, v3}, Lfpv;->a(Landroid/content/Context;Lfoz;[Lxht;I)V

    .line 1029
    return-object v0
.end method
