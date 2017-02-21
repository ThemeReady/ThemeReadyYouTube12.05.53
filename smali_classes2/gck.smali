.class public final Lgck;
.super Lyqt;
.source "SourceFile"


# instance fields
.field private a:Lfgu;

.field private b:Lyqj;

.field private c:Laalv;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfgu;Lcwh;Laalv;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 42
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgu;

    iput-object v0, p0, Lgck;->a:Lfgu;

    .line 44
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lgck;->b:Lyqj;

    .line 45
    iput-object p4, p0, Lgck;->c:Laalv;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401f7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgck;->d:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lgck;->d:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgck;->e:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lgck;->d:Landroid/view/View;

    invoke-virtual {p3, v0}, Lcwh;->a(Landroid/view/View;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lgck;->b:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lyqe;Lwlu;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    check-cast p2, Lxcp;

    .line 1060
    iget-object v0, p0, Lgck;->e:Landroid/widget/TextView;

    .line 2036
    iget-object v3, p2, Lxcp;->d:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2037
    iget-object v3, p2, Lxcp;->a:Lwdt;

    .line 2038
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lxcp;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v3, p2, Lxcp;->d:Landroid/text/Spanned;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    iget-object v0, p0, Lgck;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    invoke-interface {v0}, Ltca;->a()Ltby;

    move-result-object v3

    .line 1067
    invoke-interface {v3}, Ltby;->h()Ltcd;

    move-result-object v0

    invoke-interface {v0}, Ltcd;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 1068
    :goto_0
    invoke-interface {v3}, Ltby;->k()Ltbx;

    move-result-object v3

    invoke-interface {v3}, Ltbx;->a()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1069
    :goto_1
    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 1070
    :cond_1
    iget-object v0, p0, Lgck;->a:Lfgu;

    iget-object v1, p0, Lgck;->e:Landroid/widget/TextView;

    invoke-interface {v0, p2, v1}, Lfgu;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1073
    :cond_2
    iget-object v0, p0, Lgck;->b:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1074
    return-void

    :cond_3
    move v0, v2

    .line 1067
    goto :goto_0

    :cond_4
    move v1, v2

    .line 1068
    goto :goto_1
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method
