.class public final Lkup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkul;

.field private synthetic b:Ljava/lang/ref/WeakReference;

.field private synthetic c:Lkuo;


# direct methods
.method public constructor <init>(Lkuo;Lkul;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lkup;->c:Lkuo;

    iput-object p2, p0, Lkup;->a:Lkul;

    iput-object p3, p0, Lkup;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v4, 0x0

    .line 74
    iget-object v6, p0, Lkup;->c:Lkuo;

    iget-object v0, p0, Lkup;->c:Lkuo;

    .line 75
    iget-object v0, v0, Lkuo;->b:Lkzg;

    invoke-virtual {v0}, Lkzg;->b()[Landroid/accounts/Account;

    move-result-object v7

    iget-object v1, p0, Lkup;->a:Lkul;

    iget-object v8, p0, Lkup;->b:Ljava/lang/ref/WeakReference;

    .line 3089
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 3090
    array-length v10, v7

    move v5, v4

    :goto_0
    if-ge v5, v10, :cond_3

    aget-object v11, v7, v5

    .line 3091
    new-instance v12, Lsiy;

    invoke-direct {v12}, Lsiy;-><init>()V

    .line 3092
    if-eqz v1, :cond_0

    .line 3093
    invoke-virtual {v1}, Lkul;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v3, v0

    .line 3096
    :goto_1
    if-eqz v3, :cond_1

    move-object v0, v1

    .line 3099
    :goto_2
    iget-object v13, v6, Lkuo;->a:Lpco;

    iget-object v14, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 3104
    const/4 v2, 0x2

    .line 3099
    :goto_3
    invoke-virtual {v13, v0, v12, v14, v2}, Lpco;->a(Lsfm;Lsiz;Ljava/lang/String;I)V

    .line 3107
    new-instance v0, Lkus;

    invoke-direct {v0, v11, v3, v12}, Lkus;-><init>(Landroid/accounts/Account;ZLsiy;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3090
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    move v3, v4

    .line 3093
    goto :goto_1

    .line 3098
    :cond_1
    iget-object v0, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lkul;->a(Ljava/lang/String;)Lkul;

    move-result-object v0

    goto :goto_2

    .line 3105
    :cond_2
    const/4 v2, 0x4

    goto :goto_3

    .line 3111
    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 3112
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 3113
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 3114
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkus;

    .line 4165
    :try_start_0
    iget-object v1, v0, Lkus;->c:Lsiy;

    invoke-virtual {v1}, Lsiy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcs;

    .line 3117
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3118
    invoke-virtual {v1}, Lpcs;->b()Lpcn;

    move-result-object v1

    .line 3119
    invoke-virtual {v1}, Lpcn;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5165
    iget-boolean v7, v0, Lkus;->b:Z

    if-eqz v7, :cond_4

    .line 3121
    invoke-virtual {v1}, Lpcn;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    .line 3123
    :catch_0
    move-exception v1

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 6165
    iget-object v0, v0, Lkus;->a:Landroid/accounts/Account;

    iget-object v7, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 7140
    instance-of v0, v1, Laws;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 7141
    check-cast v0, Laws;

    .line 8048
    iget-object v0, v0, Laws;->a:Landroid/content/Intent;

    .line 9027
    new-instance v9, Lpcl;

    invoke-direct {v9, v0, v1}, Lpcl;-><init>(Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 7143
    invoke-static {v7, v9}, Lpcm;->a(Ljava/lang/String;Lpcl;)Lpcm;

    move-result-object v0

    .line 3126
    :goto_6
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 7145
    :cond_5
    invoke-static {v1}, Lpcl;->a(Ljava/lang/Throwable;)Lpcl;

    move-result-object v0

    invoke-static {v7, v0}, Lpcm;->a(Ljava/lang/String;Lpcl;)Lpcm;

    move-result-object v0

    goto :goto_6

    .line 3129
    :cond_6
    new-instance v0, Lkur;

    new-instance v1, Lpcn;

    invoke-direct {v1, v3, v4}, Lpcn;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v0, v2, v1}, Lkur;-><init>(Ljava/util/List;Lpcn;)V

    .line 10153
    iget-object v1, v6, Lkuo;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lkuq;

    invoke-direct {v2, v8, v0}, Lkuq;-><init>(Ljava/lang/ref/WeakReference;Lkur;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3135
    return-void

    .line 3123
    :catch_1
    move-exception v1

    goto :goto_5
.end method
