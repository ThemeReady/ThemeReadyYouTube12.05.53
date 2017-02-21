.class public final Lumb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lumh;


# instance fields
.field private a:Z

.field private b:Ljava/util/Set;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lovj;

.field private h:Lovx;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lumb;->c:Ljava/lang/String;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lumb;->a:Z

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lumb;->b:Ljava/util/Set;

    .line 39
    return-void
.end method

.method public constructor <init>(Lumc;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p1, Lumc;->a:Ljava/lang/String;

    iput-object v0, p0, Lumb;->c:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lumc;->b:Lovx;

    iput-object v0, p0, Lumb;->h:Lovx;

    .line 46
    iget-boolean v0, p1, Lumc;->c:Z

    iput-boolean v0, p0, Lumb;->e:Z

    .line 47
    iget-boolean v0, p1, Lumc;->d:Z

    iput-boolean v0, p0, Lumb;->d:Z

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lumb;->a:Z

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lumb;->b:Ljava/util/Set;

    .line 50
    invoke-direct {p0}, Lumb;->g()V

    .line 51
    return-void
.end method

.method private final f()Lvok;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lumb;->g:Lovj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumb;->g:Lovj;

    .line 174
    invoke-virtual {v0}, Lovj;->a()Lvok;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumb;->g:Lovj;

    .line 175
    invoke-virtual {v0}, Lovj;->a()Lvok;

    move-result-object v0

    iget-object v0, v0, Lvok;->e:Lykf;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lumb;->g:Lovj;

    invoke-virtual {v0}, Lovj;->a()Lvok;

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized g()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 200
    monitor-enter p0

    const/4 v0, 0x0

    .line 201
    :try_start_0
    iget-object v3, p0, Lumb;->h:Lovx;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lumb;->h:Lovx;

    .line 10263
    iget-object v3, v3, Lovx;->i:Lovo;

    if-eqz v3, :cond_0

    .line 203
    iget-boolean v0, p0, Lumb;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lumb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lumb;->d:Z

    .line 204
    iget-boolean v0, p0, Lumb;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lumb;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lumb;->e:Z

    .line 205
    iget-object v0, p0, Lumb;->h:Lovx;

    .line 20263
    iget-object v0, v0, Lovx;->i:Lovo;

    iget-boolean v1, p0, Lumb;->d:Z

    iget-boolean v2, p0, Lumb;->e:Z

    iget-boolean v3, p0, Lumb;->f:Z

    invoke-virtual {v0, v1, v2, v3}, Lovo;->a(ZZZ)Lovj;

    move-result-object v0

    .line 209
    :cond_0
    iget-object v1, p0, Lumb;->g:Lovj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_4

    .line 216
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v0, v2

    .line 203
    goto :goto_0

    :cond_3
    move v0, v2

    .line 204
    goto :goto_1

    .line 212
    :cond_4
    :try_start_1
    iput-object v0, p0, Lumb;->g:Lovj;

    .line 213
    iget-object v0, p0, Lumb;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumi;

    .line 214
    invoke-interface {v0}, Lumi;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final h()Lvok;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lumb;->g:Lovj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumb;->g:Lovj;

    .line 231
    invoke-virtual {v0}, Lovj;->d()Lvok;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumb;->g:Lovj;

    .line 232
    invoke-virtual {v0}, Lovj;->d()Lvok;

    move-result-object v0

    iget-object v0, v0, Lvok;->e:Lykf;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lumb;->g:Lovj;

    invoke-virtual {v0}, Lovj;->d()Lvok;

    move-result-object v0

    .line 236
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i()Lvok;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lumb;->g:Lovj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lumb;->g:Lovj;

    .line 241
    invoke-virtual {v0}, Lovj;->b()Lvok;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lumb;->g:Lovj;

    .line 242
    invoke-virtual {v0}, Lovj;->b()Lvok;

    move-result-object v0

    iget-object v0, v0, Lvok;->e:Lykf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lumb;->g:Lovj;

    .line 243
    invoke-virtual {v0}, Lovj;->b()Lvok;

    move-result-object v0

    iget-object v0, v0, Lvok;->k:Lykw;

    if-eqz v0, :cond_1

    .line 244
    :cond_0
    iget-object v0, p0, Lumb;->g:Lovj;

    invoke-virtual {v0}, Lovj;->b()Lvok;

    move-result-object v0

    .line 246
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lume;)Lumf;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10078
    iget-object v2, p1, Lume;->e:Lumg;

    invoke-virtual {v2}, Lumg;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 118
    sget-object v0, Lumf;->a:Lumf;

    .line 60182
    :goto_0
    return-object v0

    .line 20142
    :pswitch_0
    invoke-direct {p0}, Lumb;->i()Lvok;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_1
    invoke-static {v0}, Lume;->a(Z)Lumf;

    move-result-object v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 40219
    :pswitch_1
    iget-object v2, p0, Lumb;->g:Lovj;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lumb;->g:Lovj;

    .line 40220
    invoke-virtual {v2}, Lovj;->c()Lvok;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lumb;->g:Lovj;

    .line 40221
    invoke-virtual {v2}, Lovj;->c()Lvok;

    move-result-object v2

    iget-object v2, v2, Lvok;->e:Lykf;

    if-nez v2, :cond_1

    iget-object v2, p0, Lumb;->g:Lovj;

    .line 40222
    invoke-virtual {v2}, Lovj;->c()Lvok;

    move-result-object v2

    iget-object v2, v2, Lvok;->k:Lykw;

    if-eqz v2, :cond_2

    .line 40223
    :cond_1
    iget-object v2, p0, Lumb;->g:Lovj;

    invoke-virtual {v2}, Lovj;->c()Lvok;

    move-result-object v2

    .line 40226
    :goto_2
    if-eqz v2, :cond_3

    :goto_3
    invoke-static {v0}, Lume;->a(Z)Lumf;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    .line 50158
    :pswitch_2
    invoke-direct {p0}, Lumb;->f()Lvok;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lumb;->a:Z

    if-eqz v0, :cond_4

    .line 50159
    sget-object v0, Lumf;->b:Lumf;

    goto :goto_0

    .line 50160
    :cond_4
    iget-object v0, p0, Lumb;->h:Lovx;

    if-eqz v0, :cond_5

    .line 50161
    sget-object v0, Lumf;->a:Lumf;

    goto :goto_0

    .line 50164
    :cond_5
    sget-object v0, Lumf;->c:Lumf;

    goto :goto_0

    .line 60182
    :pswitch_3
    invoke-direct {p0}, Lumb;->h()Lvok;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_4
    invoke-static {v0}, Lume;->a(Z)Lumf;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_4

    .line 4550
    :pswitch_4
    iget-object v0, p1, Lume;->f:Lubv;

    .line 24717
    iget-object v0, v0, Lubv;->a:Lhjm;

    .line 36527
    iget-object v0, v0, Lhjm;->d:Ljava/lang/String;

    iget-object v1, p0, Lumb;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 115
    sget-object v0, Lumf;->b:Lumf;

    goto :goto_0

    .line 116
    :cond_7
    sget-object v0, Lumf;->a:Lumf;

    goto :goto_0

    .line 10078
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lovx;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lumb;->h:Lovx;

    .line 56
    invoke-direct {p0}, Lumb;->g()V

    .line 57
    return-void
.end method

.method public final declared-synchronized a(Lumi;)V
    .locals 1

    .prologue
    .line 251
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lumb;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    monitor-exit p0

    return-void

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lumb;->d:Z

    .line 76
    invoke-direct {p0}, Lumb;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lumb;->h:Lovx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumb;->h:Lovx;

    .line 10263
    iget-object v0, v0, Lovx;->i:Lovo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumb;->h:Lovx;

    .line 20263
    iget-object v0, v0, Lovx;->i:Lovo;

    invoke-virtual {v0}, Lovo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_0
.end method

.method public final b(Lume;)Lubv;
    .locals 4

    .prologue
    .line 10078
    iget-object v0, p1, Lume;->e:Lumg;

    invoke-virtual {v0}, Lumg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 136
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14542
    iget-object v1, p1, Lume;->e:Lumg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported navigation type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20146
    :pswitch_0
    new-instance v0, Lubv;

    invoke-direct {p0}, Lumb;->i()Lvok;

    move-result-object v1

    invoke-direct {v0, v1}, Lubv;-><init>(Lvok;)V

    .line 50186
    :goto_0
    return-object v0

    .line 30154
    :pswitch_1
    new-instance v0, Lubv;

    iget-object v1, p0, Lumb;->g:Lovj;

    invoke-virtual {v1}, Lovj;->c()Lvok;

    move-result-object v1

    invoke-direct {v0, v1}, Lubv;-><init>(Lvok;)V

    goto :goto_0

    .line 40169
    :pswitch_2
    new-instance v0, Lubv;

    invoke-direct {p0}, Lumb;->f()Lvok;

    move-result-object v1

    invoke-direct {v0, v1}, Lubv;-><init>(Lvok;)V

    goto :goto_0

    .line 50186
    :pswitch_3
    new-instance v0, Lubv;

    invoke-direct {p0}, Lumb;->h()Lvok;

    move-result-object v1

    invoke-direct {v0, v1}, Lubv;-><init>(Lvok;)V

    goto :goto_0

    .line 60086
    :pswitch_4
    iget-object v0, p1, Lume;->f:Lubv;

    goto :goto_0

    .line 10078
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lumb;->e:Z

    .line 87
    invoke-direct {p0}, Lumb;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lumb;->h:Lovx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumb;->h:Lovx;

    .line 10263
    iget-object v0, v0, Lovx;->i:Lovo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumb;->h:Lovx;

    .line 20263
    iget-object v0, v0, Lovx;->i:Lovo;

    invoke-virtual {v0}, Lovo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 68
    goto :goto_0
.end method

.method public final declared-synchronized c(Z)V
    .locals 1

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lumb;->f:Z

    .line 98
    invoke-direct {p0}, Lumb;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lumb;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lumb;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lumn;
    .locals 5

    .prologue
    .line 261
    monitor-enter p0

    :try_start_0
    new-instance v0, Lumc;

    iget-object v1, p0, Lumb;->c:Ljava/lang/String;

    iget-object v2, p0, Lumb;->h:Lovx;

    iget-boolean v3, p0, Lumb;->e:Z

    iget-boolean v4, p0, Lumb;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lumc;-><init>(Ljava/lang/String;Lovx;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
