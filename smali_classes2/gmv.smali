.class public final Lgmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private a:Lyoc;

.field private b:Lfki;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lfki;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lgmv;->a:Lyoc;

    .line 45
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfki;

    iput-object v0, p0, Lgmv;->b:Lfki;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402b9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgmv;->c:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lgmv;->c:Landroid/view/View;

    const v1, 0x7f0f0753

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgmv;->d:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lgmv;->d:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgmv;->e:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lgmv;->d:Landroid/view/View;

    const v1, 0x7f0f00e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgmv;->f:Landroid/widget/ImageView;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lgmv;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 28
    check-cast p2, Lycu;

    .line 1061
    iget-object v0, p0, Lgmv;->c:Landroid/view/View;

    .line 2000
    new-instance v1, Lgmw;

    invoke-direct {v1, p0, p2}, Lgmw;-><init>(Lgmv;Lycu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1065
    iget-boolean v0, p2, Lycu;->c:Z

    iget-object v1, p2, Lycu;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lgmv;->a(ZLjava/lang/String;)V

    .line 1066
    iget-object v0, p0, Lgmv;->e:Landroid/widget/TextView;

    .line 3039
    iget-object v1, p2, Lycu;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 3040
    iget-object v1, p2, Lycu;->a:Lwdt;

    .line 3041
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lycu;->e:Landroid/text/Spanned;

    .line 3043
    :cond_0
    iget-object v1, p2, Lycu;->e:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    iget-object v0, p0, Lgmv;->a:Lyoc;

    iget-object v1, p0, Lgmv;->f:Landroid/widget/ImageView;

    iget-object v2, p2, Lycu;->b:Lybk;

    invoke-interface {v0, v1, v2}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 4030
    iget-object v0, p1, Loun;->a:Louk;

    .line 5030
    iget-object v1, p2, Lwlu;->O:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    .line 1069
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method final a(ZLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    iget-object v0, p0, Lgmv;->b:Lfki;

    .line 1162
    if-eqz p1, :cond_1

    .line 1163
    iget-object v3, v0, Lfki;->l:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1167
    :goto_0
    iget-object v3, v0, Lfki;->j:Lyug;

    iget-object v0, v0, Lfki;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 2079
    :goto_1
    iget-object v4, v3, Lyue;->b:Lvjb;

    if-eqz v4, :cond_0

    .line 2082
    iget-object v4, v3, Lyue;->b:Lvjb;

    if-nez v0, :cond_3

    :goto_2
    iput-boolean v1, v4, Lvjb;->b:Z

    .line 2083
    iget-object v1, v3, Lyue;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1168
    :cond_0
    iget-object v0, p0, Lgmv;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 74
    return-void

    .line 1165
    :cond_1
    iget-object v3, v0, Lfki;->l:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1167
    goto :goto_1

    :cond_3
    move v1, v2

    .line 2082
    goto :goto_2
.end method
