.class public final Left;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lefv;

.field public b:Lefq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lefu;

    .line 1169
    invoke-direct {v0}, Lefu;-><init>()V

    iput-object v0, p0, Left;->a:Lefv;

    .line 35
    new-instance v0, Lefq;

    invoke-direct {v0}, Lefq;-><init>()V

    iput-object v0, p0, Left;->b:Lefq;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lefs;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Left;->b:Lefq;

    .line 1047
    iget-object v0, v0, Lcuy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Left;->b:Lefq;

    invoke-virtual {v0}, Lefq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefs;

    goto :goto_0
.end method

.method public final a(Lung;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Left;->b:Lefq;

    .line 1047
    iget-object v0, v0, Lcuy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Left;->b:Lefq;

    invoke-virtual {v0}, Lefq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefs;

    .line 166
    iget-object v1, p0, Left;->b:Lefq;

    new-instance v2, Lefs;

    iget-object v0, v0, Lefs;->a:Lcnk;

    invoke-direct {v2, v0, p1}, Lefs;-><init>(Lcnk;Lung;)V

    invoke-virtual {v1, v2}, Lefq;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()Lefs;
    .locals 2

    .prologue
    .line 1088
    iget-object v0, p0, Left;->b:Lefq;

    invoke-virtual {v0}, Lefq;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 2036
    :goto_0
    return-object v0

    .line 98
    :cond_0
    iget-object v0, p0, Left;->b:Lefq;

    .line 2036
    iget-object v0, v0, Lcuy;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Left;->b:Lefq;

    invoke-virtual {v1}, Lefq;->previousIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefs;

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0}, Left;->e()V

    .line 107
    iget-object v0, p0, Left;->b:Lefq;

    invoke-virtual {v0}, Lefq;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefs;

    .line 108
    iget-object v1, p0, Left;->a:Lefv;

    invoke-interface {v1, v0}, Lefv;->a(Lefs;)V

    .line 109
    return-void
.end method

.method public final d()Lefs;
    .locals 2

    .prologue
    .line 1115
    iget-object v0, p0, Left;->b:Lefq;

    invoke-virtual {v0}, Lefq;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 2036
    :goto_0
    return-object v0

    .line 125
    :cond_0
    iget-object v0, p0, Left;->b:Lefq;

    .line 2036
    iget-object v0, v0, Lcuy;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Left;->b:Lefq;

    invoke-virtual {v1}, Lefq;->nextIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefs;

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Left;->b:Lefq;

    .line 1047
    iget-object v0, v0, Lcuy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Left;->a:Lefv;

    invoke-interface {v0}, Lefv;->a()Lung;

    move-result-object v0

    invoke-virtual {p0, v0}, Left;->a(Lung;)V

    goto :goto_0
.end method
