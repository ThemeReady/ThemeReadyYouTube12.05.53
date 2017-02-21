.class public final Lpoa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxtk;)Ljava/util/List;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v1, p0, Lxtk;->a:Lvgt;

    if-eqz v1, :cond_2

    .line 126
    iget-object v1, p0, Lxtk;->a:Lvgt;

    iget-boolean v1, v1, Lvgt;->b:Z

    if-eqz v1, :cond_0

    .line 127
    new-instance v1, Lpob;

    invoke-direct {v1}, Lpob;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_0
    iget-object v1, p0, Lxtk;->a:Lvgt;

    iget-boolean v1, v1, Lvgt;->a:Z

    if-eqz v1, :cond_1

    .line 130
    new-instance v1, Lpnx;

    invoke-direct {v1}, Lpnx;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_1
    :goto_0
    return-object v0

    .line 133
    :cond_2
    invoke-virtual {p0}, Lxtk;->aR_()Lwlu;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
