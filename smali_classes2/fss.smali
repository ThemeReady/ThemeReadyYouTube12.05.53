.class public final Lfss;
.super Lyqt;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Lypw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 34
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 37
    const v1, 0x7f04006c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfss;->a:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lfss;->a:Landroid/view/View;

    const v1, 0x7f0f01f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfss;->b:Landroid/widget/TextView;

    .line 40
    new-instance v0, Lypw;

    iget-object v1, p0, Lfss;->a:Landroid/view/View;

    invoke-direct {v0, p2, v1}, Lypw;-><init>(Lwaw;Landroid/view/View;)V

    iput-object v0, p0, Lfss;->c:Lypw;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lfss;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Lyqe;Lwlu;)V
    .locals 4

    .prologue
    .line 23
    check-cast p2, Lvkk;

    .line 1055
    iget-object v0, p0, Lfss;->c:Lypw;

    .line 2030
    iget-object v1, p1, Loun;->a:Louk;

    iget-object v2, p2, Lvkk;->c:Lvok;

    .line 1058
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v3

    .line 1055
    invoke-virtual {v0, v1, v2, v3}, Lypw;->a(Louk;Lvok;Ljava/util/Map;)V

    .line 1059
    iget-object v0, p0, Lfss;->b:Landroid/widget/TextView;

    .line 3036
    iget-object v1, p2, Lvkk;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 3037
    iget-object v1, p2, Lvkk;->b:Lwdt;

    .line 3038
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvkk;->d:Landroid/text/Spanned;

    .line 3040
    :cond_0
    iget-object v1, p2, Lvkk;->d:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lfss;->c:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 51
    return-void
.end method
