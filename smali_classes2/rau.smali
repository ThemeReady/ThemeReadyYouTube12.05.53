.class public final Lrau;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Ljava/util/List;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "preferences can not be null"

    invoke-static {p1, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lrau;->a:Landroid/content/SharedPreferences;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrau;->c:Z

    .line 33
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzm;

    .line 109
    invoke-virtual {v0}, Lqzm;->aB_()Lrab;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Lqzm;->aA_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lrau;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "screenIds"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "screenNames"

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 114
    return-void
.end method

.method private final declared-synchronized b()V
    .locals 1

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrau;->c:Z

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lrau;->a()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_0
    monitor-exit p0

    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    .prologue
    .line 37
    iget-boolean v0, p0, Lrau;->c:Z

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lrau;->b:Ljava/util/List;

    .line 63
    :goto_0
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lrau;->a:Landroid/content/SharedPreferences;

    const-string v1, "screenIds"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrau;->b:Ljava/util/List;

    .line 62
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrau;->c:Z

    .line 63
    iget-object v0, p0, Lrau;->b:Ljava/util/List;

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lrau;->a:Landroid/content/SharedPreferences;

    const-string v1, "screenIds"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 45
    iget-object v0, p0, Lrau;->a:Landroid/content/SharedPreferences;

    const-string v1, "screenNames"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    const/4 v0, 0x0

    :goto_2
    array-length v1, v2

    if-ge v0, v1, :cond_4

    .line 48
    aget-object v1, v2, v0

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1098
    new-instance v5, Lqzb;

    invoke-direct {v5}, Lqzb;-><init>()V

    sget-object v6, Lqzx;->a:Lqzx;

    .line 54
    invoke-virtual {v5, v6}, Lqzn;->a(Lqzx;)Lqzn;

    move-result-object v5

    new-instance v6, Lrab;

    invoke-direct {v6, v1}, Lrab;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v5, v6}, Lqzn;->a(Lrab;)Lqzn;

    move-result-object v5

    array-length v1, v3

    if-ge v0, v1, :cond_3

    .line 56
    aget-object v1, v3, v0

    :goto_3
    invoke-virtual {v5, v1}, Lqzn;->a(Ljava/lang/String;)Lqzn;

    move-result-object v1

    .line 2122
    const/4 v5, 0x0

    iput-object v5, v1, Lqzn;->a:Lqzk;

    .line 58
    invoke-virtual {v1}, Lqzn;->b()Lqzm;

    move-result-object v1

    .line 52
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56
    :cond_3
    const-string v1, ""

    goto :goto_3

    .line 60
    :cond_4
    iput-object v4, p0, Lrau;->b:Ljava/util/List;

    goto :goto_1
.end method

.method public final a(Lrab;)Lqzm;
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Lrau;->b()V

    .line 96
    iget-object v0, p0, Lrau;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lrag;->a(Ljava/util/List;Lrab;)Lqzm;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p0, Lrau;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    :cond_0
    iget-object v1, p0, Lrau;->b:Ljava/util/List;

    invoke-direct {p0, v1}, Lrau;->a(Ljava/util/List;)V

    .line 101
    return-object v0
.end method

.method public final a(Lqzm;)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 68
    invoke-direct {p0}, Lrau;->b()V

    .line 69
    iget-object v0, p0, Lrau;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lrau;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 73
    iget-object v0, p0, Lrau;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzm;

    invoke-virtual {v0}, Lqzm;->aB_()Lrab;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrau;->a(Lrab;)Lqzm;

    .line 75
    :cond_0
    iget-object v0, p0, Lrau;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lrau;->a(Ljava/util/List;)V

    .line 76
    return-void
.end method
