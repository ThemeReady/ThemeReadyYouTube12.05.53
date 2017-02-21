.class final Lsry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lstt;


# instance fields
.field private synthetic a:Lsrw;


# direct methods
.method constructor <init>(Lsrw;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lsry;->a:Lsrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 194
    iget-object v4, p0, Lsry;->a:Lsrw;

    .line 2079
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 2080
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2081
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxp;

    .line 3086
    iget-object v8, v0, Lsxp;->a:Ljava/lang/String;

    .line 2083
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2084
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4105
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5086
    iget-object v9, v0, Lsxp;->a:Ljava/lang/String;

    .line 4107
    iget-object v1, v4, Lsrw;->e:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsub;

    invoke-virtual {v1, v9}, Lsub;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v4, Lsrw;->a:Lsuk;

    .line 4108
    invoke-virtual {v1, v9}, Lsuk;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v4, Lsrw;->b:Lsts;

    .line 6125
    iget-object v1, v1, Lsts;->a:Lssb;

    .line 6126
    invoke-virtual {v1}, Lssb;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v10, "video_list_videos"

    const-string v11, "video_list_id IS NOT NULL AND video_id = ?"

    new-array v12, v2, [Ljava/lang/String;

    aput-object v9, v12, v3

    .line 6125
    invoke-static {v1, v10, v11, v12}, Lmoq;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-lez v1, :cond_2

    move v1, v2

    :goto_1
    if-nez v1, :cond_4

    .line 4110
    invoke-virtual {v4, v0}, Lsrw;->a(Lsxp;)V

    .line 7136
    invoke-static {v9}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7137
    iget-object v0, v4, Lsrw;->d:Lsrn;

    invoke-virtual {v0, v9}, Lsrn;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v2

    :goto_2
    if-nez v0, :cond_1

    .line 4114
    iget-object v0, v4, Lsrw;->c:Lstl;

    invoke-virtual {v0, v9, v3}, Lstl;->a(Ljava/lang/String;Z)V

    :cond_1
    move v0, v2

    .line 4118
    :goto_3
    if-eqz v0, :cond_0

    .line 2086
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v1, v3

    .line 6125
    goto :goto_1

    :cond_3
    move v0, v3

    .line 7137
    goto :goto_2

    :cond_4
    move v0, v3

    .line 4118
    goto :goto_3

    .line 2091
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 2092
    iget-object v0, v4, Lsrw;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrx;

    .line 2093
    invoke-interface {v0, v6}, Lsrx;->a(Ljava/util/List;)V

    goto :goto_4

    .line 2096
    :cond_6
    return-void
.end method

.method public final a(Lsxq;Ljava/util/Collection;Ljava/util/HashSet;ILsxi;Lsxo;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method
