.class public final Lmwq;
.super Laxi;
.source "SourceFile"

# interfaces
.implements Lmwo;


# instance fields
.field public final h:Lmwp;

.field private i:I


# direct methods
.method public constructor <init>(Lmwp;)V
    .locals 2

    .prologue
    .line 24
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laxi;-><init>(ILjava/lang/String;)V

    .line 21
    const v0, 0x7fffffff

    iput v0, p0, Lmwq;->i:I

    .line 25
    iput-object p1, p0, Lmwq;->h:Lmwp;

    .line 1159
    iget-boolean v0, p1, Lmwp;->e:Z

    .line 2467
    iput-boolean v0, p0, Laxi;->e:Z

    .line 27
    return-void
.end method

.method private final t()V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 78
    iget v0, p0, Lmwq;->i:I

    if-eq v0, v1, :cond_0

    .line 80
    :try_start_0
    iget v0, p0, Lmwq;->i:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    iput v1, p0, Lmwq;->i:I

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lmwq;->h:Lmwp;

    .line 1038
    iget v0, v0, Lmwp;->d_:I

    return v0
.end method

.method public final a(Laxq;)Laxi;
    .locals 0

    .prologue
    .line 61
    return-object p0
.end method

.method protected final a(Laxf;)Laxm;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lmwq;->h:Lmwp;

    invoke-virtual {v0, p1}, Lmwp;->a(Laxf;)Laxm;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Laxt;)Laxt;
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Lmwq;->t()V

    .line 211
    iget-object v0, p0, Lmwq;->h:Lmwp;

    invoke-virtual {v0, p1}, Lmwp;->b(Laxt;)Laxt;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lmwq;->h:Lmwp;

    invoke-virtual {v0, p1}, Lmwp;->a(Ljava/lang/Object;)V

    .line 217
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    const-string v0, "network-queue-take"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Lmwq;->h:Lmwp;

    .line 2176
    iget-boolean v0, v0, Lmwp;->f:Z

    if-eqz v0, :cond_0

    .line 1066
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1067
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    iput v0, p0, Lmwq;->i:I

    .line 1069
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1075
    :cond_0
    :goto_0
    iget-object v0, p0, Lmwq;->h:Lmwp;

    .line 3159
    iget-boolean v0, v0, Lmwp;->e:Z

    .line 4467
    iput-boolean v0, p0, Laxi;->e:Z

    .line 96
    invoke-super {p0, p1}, Laxi;->a(Ljava/lang/String;)V

    .line 97
    return-void

    .line 1072
    :catch_0
    move-exception v0

    const v0, 0x7fffffff

    iput v0, p0, Lmwq;->i:I

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lmwq;->h:Lmwp;

    .line 1059
    iget-object v0, v0, Lmwp;->d:Ljava/util/Collection;

    return-object v0
.end method

.method public final b(Laxt;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lmwq;->h:Lmwp;

    invoke-virtual {v0, p1}, Lmwp;->c(Laxt;)V

    .line 222
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lmwq;->h:Lmwp;

    invoke-virtual {v0}, Lmwp;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lmwq;->h:Lmwp;

    invoke-virtual {v0}, Lmwp;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lmwq;->h:Lmwp;

    .line 1100
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmwp;->c:Z

    .line 1101
    invoke-super {p0}, Laxi;->e()V

    .line 128
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lmwq;->h:Lmwp;

    .line 1105
    iget-boolean v0, v0, Lmwp;->c:Z

    return v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lmwq;->h:Lmwp;

    invoke-virtual {v0}, Lmwp;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Ljava/util/Map;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final k()[B
    .locals 1

    .prologue
    .line 157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final l()Ljava/util/Map;
    .locals 1

    .prologue
    .line 162
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lmwq;->h:Lmwp;

    invoke-virtual {v0}, Lmwp;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()[B
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lmwq;->h:Lmwp;

    invoke-virtual {v0}, Lmwp;->f()[B

    move-result-object v0

    return-object v0
.end method

.method public final p()Laxk;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lmwq;->h:Lmwp;

    invoke-virtual {v0}, Lmwp;->g()Laxk;

    move-result-object v0

    return-object v0
.end method

.method public final r()Laxq;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lmwq;->h:Lmwp;

    .line 1125
    iget-object v0, v0, Lmwp;->b:Laxq;

    .line 188
    invoke-super {p0, v0}, Laxi;->a(Laxq;)Laxi;

    .line 189
    return-object v0
.end method

.method public final s()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lmwq;->t()V

    .line 195
    invoke-super {p0}, Laxi;->s()V

    .line 196
    return-void
.end method
