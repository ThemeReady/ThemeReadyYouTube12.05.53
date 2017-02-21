.class public final Lyqq;
.super Laql;
.source "SourceFile"

# interfaces
.implements Lyoy;
.implements Lyqh;


# instance fields
.field public final b:Ljava/util/HashSet;

.field public c:Lyox;

.field private d:Lyqo;

.field private e:Lyor;


# direct methods
.method public constructor <init>(Lyqo;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Laql;-><init>()V

    .line 27
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqo;

    iput-object v0, p0, Lyqq;->d:Lyqo;

    .line 28
    new-instance v0, Lyor;

    invoke-direct {v0}, Lyor;-><init>()V

    iput-object v0, p0, Lyqq;->e:Lyor;

    .line 29
    sget-object v0, Lypb;->a:Lypb;

    iput-object v0, p0, Lyqq;->c:Lyox;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lyqq;->b:Ljava/util/HashSet;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lyqq;->c:Lyox;

    invoke-interface {v0}, Lyox;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 79
    invoke-virtual {p0, p1}, Lyqq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget-object v2, p0, Lyqq;->d:Lyqo;

    invoke-interface {v2, v0}, Lyqo;->a(Ljava/lang/Object;)I

    move-result v0

    .line 81
    if-eq v0, v1, :cond_0

    .line 84
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Larl;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 10090
    if-ne p2, v4, :cond_1

    .line 10091
    new-instance v0, Lypc;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lypc;-><init>(Landroid/content/Context;)V

    .line 10096
    :goto_0
    invoke-interface {v0}, Lyqg;->a()Landroid/view/View;

    move-result-object v1

    .line 10097
    invoke-static {v1, v0, p2}, Lyqm;->a(Landroid/view/View;Lyqg;I)V

    .line 10099
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_0

    .line 10100
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10105
    :cond_0
    new-instance v1, Lyqn;

    invoke-direct {v1, v0}, Lyqn;-><init>(Lyqg;)V

    return-object v1

    .line 10093
    :cond_1
    iget-object v0, p0, Lyqq;->d:Lyqo;

    invoke-interface {v0, p2, p1}, Lyqo;->a(ILandroid/view/ViewGroup;)Lyqg;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(III)V
    .locals 4

    .prologue
    .line 167
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 168
    add-int v1, p1, v0

    add-int v2, p2, v0

    .line 16471
    iget-object v3, p0, Laql;->a:Laqm;

    invoke-virtual {v3, v1, v2}, Laqm;->d(II)V

    .line 16472
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_0
    return-void
.end method

.method public final synthetic a(Larl;)V
    .locals 3

    .prologue
    .line 14
    check-cast p1, Lyqn;

    .line 10124
    iget-object v0, p1, Lyqn;->a:Landroid/view/View;

    iget-object v1, p0, Lyqq;->d:Lyqo;

    .line 20107
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20108
    invoke-static {v0}, Lyqm;->a(Landroid/view/View;)Lyqg;

    move-result-object v2

    .line 20109
    if-eqz v2, :cond_0

    .line 20110
    invoke-static {v2, v0, v1}, Lyqm;->a(Lyqg;Landroid/view/View;Lyqo;)V

    .line 10125
    :cond_0
    return-void
.end method

.method public final synthetic a(Larl;I)V
    .locals 4

    .prologue
    .line 14
    check-cast p1, Lyqn;

    .line 10110
    iget-object v1, p1, Lyqn;->p:Lyqg;

    .line 30131
    const/4 v0, 0x0

    .line 30132
    invoke-interface {v1}, Lyqg;->a()Landroid/view/View;

    move-result-object v2

    .line 30133
    if-eqz v2, :cond_0

    .line 30134
    invoke-static {v2}, Lyqm;->c(Landroid/view/View;)Lyqe;

    move-result-object v0

    .line 30136
    :cond_0
    if-nez v0, :cond_1

    .line 30137
    new-instance v0, Lyqe;

    invoke-direct {v0}, Lyqe;-><init>()V

    .line 30138
    invoke-static {v2, v0}, Lyqm;->a(Landroid/view/View;Lyqe;)V

    .line 30140
    :cond_1
    invoke-virtual {v0}, Lyqe;->a()V

    .line 30144
    const-string v2, "position"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30145
    iget-object v2, p0, Lyqq;->e:Lyor;

    iget-object v3, p0, Lyqq;->c:Lyox;

    invoke-virtual {v2, v0, v3, p2}, Lyor;->a(Lyqe;Lyox;I)V

    .line 30146
    iget-object v2, p0, Lyqq;->c:Lyox;

    invoke-interface {v2, v0, p2}, Lyox;->a(Lyqe;I)V

    .line 30147
    invoke-virtual {p0, p2}, Lyqq;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lyqg;->a(Lyqe;Ljava/lang/Object;)V

    .line 20116
    iget-object v0, p0, Lyqq;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqi;

    .line 20117
    invoke-virtual {p0, p2}, Lyqq;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 20118
    invoke-interface {v0, v1, v3}, Lyqi;->a(Lyqg;Ljava/lang/Object;)V

    goto :goto_0

    .line 10111
    :cond_2
    return-void
.end method

.method public final a(Lyox;)V
    .locals 1

    .prologue
    .line 55
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lyqq;->c:Lyox;

    invoke-interface {v0, p0}, Lyox;->a(Lyoy;)V

    .line 57
    iput-object p1, p0, Lyqq;->c:Lyox;

    .line 58
    iget-object v0, p0, Lyqq;->c:Lyox;

    invoke-interface {v0, p0}, Lyox;->b(Lyoy;)V

    .line 16347
    iget-object v0, p0, Laql;->a:Laqm;

    invoke-virtual {v0}, Laqm;->a()V

    .line 16348
    return-void
.end method

.method public final a(Lyqf;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lyqq;->e:Lyor;

    invoke-virtual {v0, p1}, Lyor;->a(Lyqf;)V

    .line 46
    return-void
.end method

.method public final a(Lyqi;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lyqq;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public final b()Lyox;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lyqq;->c:Lyox;

    return-object v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 16490
    iget-object v0, p0, Laql;->a:Laqm;

    invoke-virtual {v0, p1, p2}, Laqm;->b(II)V

    .line 16491
    return-void
.end method

.method public final b_(II)V
    .locals 0

    .prologue
    .line 157
    invoke-virtual {p0, p1, p2}, Lyqq;->a(II)V

    .line 158
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 16524
    iget-object v0, p0, Laql;->a:Laqm;

    invoke-virtual {v0, p1, p2}, Laqm;->c(II)V

    .line 16525
    return-void
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lyqq;->c:Lyox;

    invoke-interface {v0, p1}, Lyox;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final jU_()V
    .locals 1

    .prologue
    .line 16347
    iget-object v0, p0, Laql;->a:Laqm;

    invoke-virtual {v0}, Laqm;->a()V

    .line 16348
    return-void
.end method
