.class public final Lfyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public final a:Ljava/lang/Integer;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/view/View;

.field private e:Lyqu;

.field private f:Lcwo;

.field private g:Lfyg;

.field private h:Lyqq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lysn;Lcwo;)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwo;

    iput-object v0, p0, Lfyf;->f:Lcwo;

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 57
    const v1, 0x7f040142

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfyf;->b:Landroid/view/ViewGroup;

    .line 58
    iget-object v0, p0, Lfyf;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f0456

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lfyf;->c:Landroid/support/v7/widget/RecyclerView;

    .line 59
    new-instance v0, Lapc;

    invoke-direct {v0}, Lapc;-><init>()V

    .line 60
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapc;->b(I)V

    .line 61
    iget-object v1, p0, Lfyf;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 62
    iget-object v0, p0, Lfyf;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f02ad

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfyf;->d:Landroid/view/View;

    .line 63
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lfyf;->e:Lyqu;

    .line 64
    new-instance v1, Lyqq;

    invoke-interface {p2}, Lysn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqo;

    invoke-direct {v1, v0}, Lyqq;-><init>(Lyqo;)V

    iput-object v1, p0, Lfyf;->h:Lyqq;

    .line 65
    iget-object v0, p0, Lfyf;->h:Lyqq;

    iget-object v1, p0, Lfyf;->e:Lyqu;

    invoke-virtual {v0, v1}, Lyqq;->a(Lyox;)V

    .line 66
    iget-object v0, p0, Lfyf;->h:Lyqq;

    new-instance v1, Lfyh;

    invoke-direct {v1, p0}, Lfyh;-><init>(Lfyf;)V

    invoke-virtual {v0, v1}, Lyqq;->a(Lyqf;)V

    .line 67
    iget-object v0, p0, Lfyf;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lfyf;->h:Lyqq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 70
    const v1, 0x7f0d025d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lfyf;->a:Ljava/lang/Integer;

    .line 72
    new-instance v1, Lfyg;

    invoke-direct {v1, v0}, Lfyg;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, p0, Lfyf;->g:Lfyg;

    .line 73
    iget-object v0, p0, Lfyf;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lfyf;->g:Lfyg;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqt;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lfyf;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    check-cast p2, Lwjc;

    .line 1078
    iget-object v2, p0, Lfyf;->h:Lyqq;

    new-instance v3, Lyps;

    .line 2030
    iget-object v4, p1, Loun;->a:Louk;

    invoke-direct {v3, v4}, Lyps;-><init>(Louk;)V

    .line 1078
    invoke-virtual {v2, v3}, Lyqq;->a(Lyqf;)V

    .line 3030
    iget-object v2, p1, Loun;->a:Louk;

    iget-object v3, p2, Lwjc;->O:[B

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Louk;->b([BLvmu;)V

    .line 1081
    iget-object v2, p0, Lfyf;->e:Lyqu;

    invoke-virtual {v2}, Lyqu;->clear()V

    .line 1082
    iget-object v3, p2, Lwjc;->a:[Lwje;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_a

    aget-object v5, v3, v2

    .line 1083
    iget-object v6, v5, Lwje;->b:Lxrk;

    if-eqz v6, :cond_1

    .line 1084
    iget-object v6, p0, Lfyf;->e:Lyqu;

    iget-object v5, v5, Lwje;->b:Lxrk;

    invoke-virtual {v6, v5}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 1082
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1085
    :cond_1
    iget-object v6, v5, Lwje;->a:Lwhh;

    if-eqz v6, :cond_2

    .line 1086
    iget-object v6, p0, Lfyf;->e:Lyqu;

    iget-object v5, v5, Lwje;->a:Lwhh;

    invoke-virtual {v6, v5}, Lyqu;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1087
    :cond_2
    iget-object v6, v5, Lwje;->c:Lyhn;

    if-eqz v6, :cond_3

    .line 1088
    iget-object v6, p0, Lfyf;->e:Lyqu;

    iget-object v5, v5, Lwje;->c:Lyhn;

    invoke-virtual {v6, v5}, Lyqu;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1089
    :cond_3
    iget-object v6, v5, Lwje;->f:Lxox;

    if-eqz v6, :cond_4

    .line 1090
    iget-object v6, p0, Lfyf;->e:Lyqu;

    iget-object v5, v5, Lwje;->f:Lxox;

    invoke-virtual {v6, v5}, Lyqu;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1091
    :cond_4
    iget-object v6, v5, Lwje;->g:Lxoy;

    if-eqz v6, :cond_5

    .line 1092
    iget-object v6, p0, Lfyf;->e:Lyqu;

    iget-object v5, v5, Lwje;->g:Lxoy;

    invoke-virtual {v6, v5}, Lyqu;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1093
    :cond_5
    iget-object v6, v5, Lwje;->e:Lwyb;

    if-eqz v6, :cond_6

    .line 1094
    iget-object v6, p0, Lfyf;->e:Lyqu;

    iget-object v5, v5, Lwje;->e:Lwyb;

    invoke-virtual {v6, v5}, Lyqu;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1095
    :cond_6
    iget-object v6, v5, Lwje;->d:Lvcm;

    if-eqz v6, :cond_7

    .line 1096
    iget-object v6, p0, Lfyf;->e:Lyqu;

    iget-object v5, v5, Lwje;->d:Lvcm;

    invoke-virtual {v6, v5}, Lyqu;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1097
    :cond_7
    iget-object v6, v5, Lwje;->i:Lvjx;

    if-eqz v6, :cond_8

    .line 1098
    iget-object v6, p0, Lfyf;->e:Lyqu;

    iget-object v5, v5, Lwje;->i:Lvjx;

    invoke-virtual {v6, v5}, Lyqu;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1099
    :cond_8
    iget-object v6, v5, Lwje;->h:Lxjs;

    if-eqz v6, :cond_9

    .line 1100
    iget-object v6, p0, Lfyf;->e:Lyqu;

    iget-object v5, v5, Lwje;->h:Lxjs;

    invoke-virtual {v6, v5}, Lyqu;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1101
    :cond_9
    iget-object v6, v5, Lwje;->j:Lvpv;

    if-eqz v6, :cond_0

    .line 1102
    iget-object v6, p0, Lfyf;->e:Lyqu;

    iget-object v5, v5, Lwje;->j:Lvpv;

    invoke-virtual {v6, v5}, Lyqu;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1106
    :cond_a
    iget-object v2, p2, Lwjc;->c:Lwjb;

    if-eqz v2, :cond_b

    .line 1107
    iget-object v2, p0, Lfyf;->f:Lcwo;

    iget-object v3, p2, Lwjc;->c:Lwjb;

    iget-object v3, v3, Lwjb;->a:Lwit;

    iget-object v4, p0, Lfyf;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, p2, Lwjc;->c:Lwjb;

    .line 4030
    iget-object v6, p1, Loun;->a:Louk;

    .line 1107
    invoke-virtual {v2, v3, v4, v5, v6}, Lcwo;->a(Lwit;Landroid/view/View;Ljava/lang/Object;Louk;)V

    .line 1114
    :cond_b
    iget-object v2, p2, Lwjc;->d:Lwjd;

    if-eqz v2, :cond_c

    iget-object v2, p2, Lwjc;->d:Lwjd;

    iget v2, v2, Lwjd;->a:I

    if-ne v2, v0, :cond_c

    .line 1116
    :goto_2
    iget-object v1, p0, Lfyf;->d:Landroid/view/View;

    invoke-static {v1, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 1117
    return-void

    :cond_c
    move v0, v1

    .line 1114
    goto :goto_2
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lfyf;->e:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 127
    return-void
.end method
