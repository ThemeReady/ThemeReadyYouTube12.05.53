.class public final Lyqm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Lyqg;
    .locals 2

    .prologue
    .line 21
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const v0, 0x7f0f0037

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 23
    instance-of v1, v0, Lyqg;

    if-eqz v1, :cond_0

    .line 24
    check-cast v0, Lyqg;

    .line 26
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lyqo;Ljava/lang/Object;Landroid/view/ViewGroup;)Lyqg;
    .locals 2

    .prologue
    .line 91
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-interface {p0, p1}, Lyqo;->a(Ljava/lang/Object;)I

    move-result v0

    .line 94
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, v0, p2}, Lyqo;->a(ILandroid/view/ViewGroup;)Lyqg;

    move-result-object v0

    goto :goto_0
.end method

.method public static final a(Landroid/view/View;Lyqe;)V
    .locals 1

    .prologue
    .line 79
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const v0, 0x7f0f0036

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 81
    return-void
.end method

.method public static final a(Landroid/view/View;Lyqg;I)V
    .locals 2

    .prologue
    .line 70
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const v0, 0x7f0f0037

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    const v0, 0x7f0f0039

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    return-void
.end method

.method static a(Lyqg;Landroid/view/View;Lyqo;)V
    .locals 1

    .prologue
    .line 131
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {p1}, Lyqm;->c(Landroid/view/View;)Lyqe;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lyqe;->a()V

    .line 137
    :cond_0
    invoke-interface {p0, p2}, Lyqg;->a(Lyqo;)V

    .line 138
    return-void
.end method

.method public static a(Lyqg;Lyqo;)V
    .locals 1

    .prologue
    .line 123
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-interface {p0}, Lyqg;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lyqm;->a(Lyqg;Landroid/view/View;Lyqo;)V

    .line 125
    return-void
.end method

.method public static final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 33
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const v0, 0x7f0f0039

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 35
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 38
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final c(Landroid/view/View;)Lyqe;
    .locals 2

    .prologue
    .line 45
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const v0, 0x7f0f0036

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 47
    instance-of v1, v0, Lyqe;

    if-eqz v1, :cond_0

    .line 48
    check-cast v0, Lyqe;

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
