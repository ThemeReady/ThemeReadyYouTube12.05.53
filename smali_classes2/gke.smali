.class public final Lgke;
.super Lyqt;
.source "SourceFile"


# instance fields
.field public final a:Lwaw;

.field public b:Lxta;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/support/v7/widget/SwitchCompat;

.field private f:Lyqj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;Landroid/view/ViewGroup;Lyqj;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 41
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lgke;->f:Lyqj;

    .line 42
    iput-object p2, p0, Lgke;->a:Lwaw;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04026e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgke;->c:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lgke;->c:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgke;->d:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lgke;->c:Landroid/view/View;

    const v1, 0x7f0f0201

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lgke;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 47
    iget-object v0, p0, Lgke;->c:Landroid/view/View;

    invoke-interface {p4, v0}, Lyqj;->a(Landroid/view/View;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lgke;->f:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lyqe;Lwlu;)V
    .locals 2

    .prologue
    .line 28
    check-cast p2, Lxta;

    .line 1057
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iput-object v0, p0, Lgke;->b:Lxta;

    .line 1058
    iget-object v0, p0, Lgke;->b:Lxta;

    iget-object v0, v0, Lxta;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 1059
    iget-object v0, p0, Lgke;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lgke;->b:Lxta;

    invoke-virtual {v1}, Lxta;->hG_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    :cond_0
    iget-object v1, p0, Lgke;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Lgke;->b:Lxta;

    iget-boolean v0, v0, Lxta;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 1062
    iget-object v0, p0, Lgke;->e:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1063
    iget-object v0, p0, Lgke;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lgke;->b:Lxta;

    iget-boolean v1, v1, Lxta;->c:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1064
    iget-object v0, p0, Lgke;->e:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lgkf;

    invoke-direct {v1, p0}, Lgkf;-><init>(Lgke;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1075
    iget-object v0, p0, Lgke;->f:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1076
    return-void

    .line 1061
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
