.class public final Ltbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvv;
.implements Ltbn;
.implements Ltbt;


# instance fields
.field public final a:Ltbm;

.field private b:Lsvu;

.field private c:Lmyd;

.field private volatile d:Liat;

.field private volatile e:Liat;

.field private volatile f:Ljava/util/List;

.field private g:Ljava/lang/Object;

.field private h:Ljava/io/File;


# direct methods
.method public constructor <init>(Lsvu;Ltbm;Lmyd;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltbp;->g:Ljava/lang/Object;

    .line 45
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvu;

    iput-object v0, p0, Ltbp;->b:Lsvu;

    .line 46
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbm;

    iput-object v0, p0, Ltbp;->a:Ltbm;

    .line 47
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyd;

    iput-object v0, p0, Ltbp;->c:Lmyd;

    .line 1183
    iput-object p0, p1, Lsvu;->d:Lsvv;

    .line 1184
    invoke-virtual {p0}, Ltbp;->g()V

    .line 51
    return-void
.end method

.method private final i()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ltbp;->c:Lmyd;

    invoke-virtual {v0}, Lmyd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltbp;->a:Ltbm;

    invoke-interface {v0}, Ltbm;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltbp;->e:Liat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 91
    iget-object v1, p0, Ltbp;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ltbp;->h:Ljava/io/File;

    .line 93
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p0}, Ltbp;->g()V

    .line 148
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ltbp;->j()V

    .line 153
    return-void
.end method

.method public final c()Liat;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ltbp;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Ltbp;->e:Liat;

    .line 2098
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltbp;->d:Liat;

    goto :goto_0
.end method

.method public final d()Ljava/io/File;
    .locals 2

    .prologue
    .line 77
    iget-object v1, p0, Ltbp;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v0, p0, Ltbp;->h:Ljava/io/File;

    if-nez v0, :cond_0

    .line 80
    invoke-direct {p0}, Ltbp;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Ltbp;->b:Lsvu;

    invoke-virtual {v0}, Lsvu;->b()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ltbp;->h:Ljava/io/File;

    .line 86
    :cond_0
    :goto_0
    iget-object v0, p0, Ltbp;->h:Ljava/io/File;

    monitor-exit v1

    return-object v0

    .line 83
    :cond_1
    iget-object v0, p0, Ltbp;->b:Lsvu;

    invoke-virtual {v0}, Lsvu;->a()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ltbp;->h:Ljava/io/File;

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Liat;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ltbp;->d:Liat;

    return-object v0
.end method

.method public final f()Liat;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ltbp;->e:Liat;

    return-object v0
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-direct {p0}, Ltbp;->j()V

    .line 113
    iput-object v0, p0, Ltbp;->d:Liat;

    .line 114
    iput-object v0, p0, Ltbp;->e:Liat;

    .line 115
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 118
    iget-object v1, p0, Ltbp;->b:Lsvu;

    invoke-virtual {v1}, Lsvu;->a()Ljava/io/File;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    const-string v2, "offline primary cache dir: "

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    :goto_0
    invoke-static {v1}, Lndm;->a(Ljava/io/File;)I

    .line 122
    new-instance v2, Libg;

    new-instance v3, Libf;

    invoke-direct {v3}, Libf;-><init>()V

    invoke-direct {v2, v1, v3}, Libg;-><init>(Ljava/io/File;Liba;)V

    iput-object v2, p0, Ltbp;->d:Liat;

    .line 123
    iget-object v1, p0, Ltbp;->d:Liat;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    iget-object v1, p0, Ltbp;->c:Lmyd;

    invoke-virtual {v1}, Lmyd;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    iget-object v1, p0, Ltbp;->b:Lsvu;

    invoke-virtual {v1}, Lsvu;->b()Ljava/io/File;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    const-string v2, "offline sd card cache dir: "

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    :goto_1
    invoke-static {v1}, Lndm;->a(Ljava/io/File;)I

    .line 131
    new-instance v2, Libg;

    new-instance v3, Libf;

    invoke-direct {v3}, Libf;-><init>()V

    invoke-direct {v2, v1, v3}, Libg;-><init>(Ljava/io/File;Liba;)V

    iput-object v2, p0, Ltbp;->e:Liat;

    .line 132
    iget-object v1, p0, Ltbp;->e:Liat;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltbp;->f:Ljava/util/List;

    .line 137
    return-void

    .line 120
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1141
    iget-object v0, p0, Ltbp;->f:Ljava/util/List;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Ltbp;->c()Liat;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltbp;->d()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
