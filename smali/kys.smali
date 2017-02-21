.class final Lkys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lkyg;


# direct methods
.method constructor <init>(Lkyg;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lkys;->a:Lkyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lkys;->a:Lkyg;

    invoke-interface {v0, p1}, Lkyg;->a(Ljava/lang/Exception;)V

    .line 101
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 79
    check-cast p1, Lpcs;

    .line 2056
    iget-object v0, p1, Lpcs;->a:Luzv;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpcs;->a:Luzv;

    iget-object v0, v0, Luzv;->b:Lvok;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpcs;->a:Luzv;

    iget-object v0, v0, Luzv;->b:Lvok;

    iget-object v0, v0, Lvok;->bb:Lxsd;

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 1083
    :goto_0
    if-nez v0, :cond_1

    .line 1086
    invoke-virtual {p1}, Lpcs;->a()Ljava/util/List;

    move-result-object v1

    .line 1087
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1088
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpck;

    .line 1091
    :cond_1
    if-eqz v0, :cond_5

    .line 1092
    iget-object v1, p0, Lkys;->a:Lkyg;

    invoke-interface {v1, v0}, Lkyg;->a(Lpck;)V

    .line 1096
    :goto_1
    return-void

    .line 2061
    :cond_2
    new-instance v0, Lpct;

    iget-object v2, p1, Lpcs;->a:Luzv;

    iget-object v2, v2, Luzv;->b:Lvok;

    iget-object v2, v2, Lvok;->bb:Lxsd;

    invoke-direct {v0, v2}, Lpct;-><init>(Lxsd;)V

    .line 2065
    invoke-virtual {v0}, Lpct;->b()Ljava/lang/String;

    move-result-object v2

    .line 2066
    if-eqz v2, :cond_4

    .line 2069
    invoke-virtual {p1}, Lpcs;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpck;

    .line 3104
    iget-object v4, v0, Lpck;->c:Lpct;

    invoke-virtual {v4}, Lpct;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 2074
    goto :goto_0

    .line 1094
    :cond_5
    iget-object v0, p0, Lkys;->a:Lkyg;

    invoke-interface {v0}, Lkyg;->a()V

    goto :goto_1
.end method
