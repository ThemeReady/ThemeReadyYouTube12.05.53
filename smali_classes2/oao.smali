.class public final Loao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobe;


# instance fields
.field public final a:Loaq;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lyqu;


# direct methods
.method public constructor <init>(Landroid/view/View;Lysn;Loaq;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaq;

    iput-object v0, p0, Loao;->a:Loaq;

    .line 50
    const v0, 0x7f0f01fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loao;->b:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0f02db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Loao;->c:Landroid/support/v7/widget/RecyclerView;

    .line 52
    const v0, 0x7f0f030a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loao;->d:Landroid/view/View;

    .line 53
    const v0, 0x7f0f0309

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loao;->e:Landroid/view/View;

    .line 54
    const v0, 0x7f0f0148

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loao;->f:Landroid/view/View;

    .line 56
    const-class v0, Lovn;

    invoke-interface {p2, v0}, Lysn;->a(Ljava/lang/Class;)V

    .line 57
    new-instance v1, Lyqq;

    .line 58
    invoke-interface {p2}, Lysn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqo;

    invoke-direct {v1, v0}, Lyqq;-><init>(Lyqo;)V

    .line 59
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Loao;->g:Lyqu;

    .line 60
    iget-object v0, p0, Loao;->g:Lyqu;

    invoke-virtual {v1, v0}, Lyqq;->a(Lyox;)V

    .line 61
    iget-object v0, p0, Loao;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lapc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Lapc;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 62
    iget-object v0, p0, Loao;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 63
    iget-object v0, p0, Loao;->f:Landroid/view/View;

    new-instance v1, Loap;

    invoke-direct {v1, p0}, Loap;-><init>(Loao;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 22
    check-cast p1, Lvuh;

    .line 1073
    iget-object v0, p0, Loao;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1074
    iget-object v0, p0, Loao;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1075
    iget-object v0, p0, Loao;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1076
    packed-switch p2, :pswitch_data_0

    .line 1094
    :cond_0
    :goto_0
    return-void

    .line 1078
    :pswitch_0
    iget-object v0, p0, Loao;->g:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 1079
    iget-object v0, p0, Loao;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1082
    :pswitch_1
    iget-object v0, p0, Loao;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1085
    :pswitch_2
    if-eqz p1, :cond_0

    .line 1086
    iget-object v0, p0, Loao;->b:Landroid/widget/TextView;

    .line 2036
    iget-object v1, p1, Lvuh;->d:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2037
    iget-object v1, p1, Lvuh;->a:Lwdt;

    .line 2038
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lvuh;->d:Landroid/text/Spanned;

    .line 2040
    :cond_1
    iget-object v1, p1, Lvuh;->d:Landroid/text/Spanned;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1087
    iget-object v0, p1, Lvuh;->b:Lvui;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lvuh;->b:Lvui;

    iget-object v0, v0, Lvui;->a:Lwnj;

    if-eqz v0, :cond_2

    .line 1088
    iget-object v0, p0, Loao;->g:Lyqu;

    new-instance v1, Lovn;

    iget-object v2, p1, Lvuh;->b:Lvui;

    iget-object v2, v2, Lvui;->a:Lwnj;

    invoke-direct {v1, v2}, Lovn;-><init>(Lwnj;)V

    invoke-virtual {v1}, Lovn;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyqu;->addAll(Ljava/util/Collection;)Z

    .line 1090
    :cond_2
    iget-object v0, p0, Loao;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 1076
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
