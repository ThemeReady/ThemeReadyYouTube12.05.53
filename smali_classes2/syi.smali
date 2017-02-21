.class public abstract Lsyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsyl;


# instance fields
.field private a:Laalv;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lnco;

.field private g:Lsyj;

.field private h:J


# direct methods
.method public constructor <init>(Lnco;Laalv;Lsyj;I)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsyi;->h:J

    .line 66
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lsyi;->f:Lnco;

    .line 67
    const/16 v0, 0x3eb

    iput v0, p0, Lsyi;->b:I

    .line 68
    const/16 v0, 0x3ec

    iput v0, p0, Lsyi;->c:I

    .line 69
    const/16 v0, 0x3f0

    iput v0, p0, Lsyi;->d:I

    .line 70
    iput p4, p0, Lsyi;->e:I

    .line 71
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lsyi;->a:Laalv;

    .line 72
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyj;

    iput-object v0, p0, Lsyi;->g:Lsyj;

    .line 73
    return-void
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lsyi;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 381
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lsyi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lsyi;->g:Lsyj;

    iget v1, p0, Lsyi;->e:I

    invoke-virtual {v0, p1, v1}, Lsyj;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    :cond_0
    monitor-exit p0

    return-void

    .line 381
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lsyi;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lsyi;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsyi;->g:Lsyj;

    invoke-virtual {v0}, Lsyj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/app/Notification;)V
    .locals 3

    .prologue
    .line 387
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lsyi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lsyi;->g:Lsyj;

    const-string v1, ""

    iget v2, p0, Lsyi;->d:I

    invoke-virtual {v0, v1, v2, p1}, Lsyj;->b(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    :cond_0
    monitor-exit p0

    return-void

    .line 387
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 333
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lsyi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lsyi;->g:Lsyj;

    iget v1, p0, Lsyi;->b:I

    invoke-virtual {v0, p1, v1}, Lsyj;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    :cond_0
    monitor-exit p0

    return-void

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 318
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lsyi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lsyi;->g:Lsyj;

    iget v1, p0, Lsyi;->b:I

    invoke-virtual {v0, p1, v1, p2}, Lsyj;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    :cond_0
    monitor-exit p0

    return-void

    .line 318
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract a(Lsxk;)Z
.end method

.method public abstract a(Lsxr;)Z
.end method

.method public abstract a(Lsxv;)Z
.end method

.method public final a(Lsxx;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lsyi;->f:Lnco;

    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v2

    .line 83
    iget-object v0, p0, Lsyi;->g:Lsyj;

    .line 1077
    iget-boolean v0, v0, Lsyj;->a:Z

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lsyi;->h:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xfa

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    move v0, v1

    .line 125
    :goto_0
    return v0

    .line 87
    :cond_0
    iput-wide v2, p0, Lsyi;->h:J

    .line 88
    invoke-static {p1}, Ltcn;->a(Lsxx;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 125
    goto :goto_0

    .line 91
    :pswitch_1
    invoke-static {p1}, Ltcn;->b(Lsxx;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {p1}, Ltcn;->d(Lsxx;)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    invoke-direct {p0}, Lsyi;->d()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lsyi;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    .line 98
    invoke-interface {v0}, Ltca;->a()Ltby;

    move-result-object v0

    invoke-interface {v0}, Ltby;->k()Ltbx;

    move-result-object v0

    invoke-interface {v0, v2}, Ltbx;->b(Ljava/lang/String;)Lsxk;

    move-result-object v0

    .line 99
    if-nez v0, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0, v0}, Lsyi;->a(Lsxk;)Z

    move-result v0

    goto :goto_0

    .line 103
    :cond_3
    invoke-direct {p0}, Lsyi;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 104
    iget-object v0, p0, Lsyi;->a:Laalv;

    .line 106
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    .line 107
    invoke-interface {v0}, Ltca;->a()Ltby;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Ltby;->l()Ltcb;

    move-result-object v0

    .line 109
    invoke-interface {v0, v3}, Ltcb;->c(Ljava/lang/String;)Lsxr;

    move-result-object v0

    .line 110
    if-nez v0, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    :cond_4
    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_5
    invoke-direct {p0}, Lsyi;->c()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_6
    invoke-static {p1}, Ltcn;->c(Lsxx;)Ljava/lang/String;

    move-result-object v1

    .line 119
    iget-object v0, p0, Lsyi;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    .line 120
    invoke-interface {v0}, Ltca;->a()Ltby;

    move-result-object v0

    invoke-interface {v0}, Ltby;->h()Ltcd;

    move-result-object v0

    invoke-interface {v0, v1}, Ltcd;->a(Ljava/lang/String;)Lsxv;

    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Lsyi;->a(Lsxv;)Z

    move-result v0

    goto/16 :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lsxx;Lxcr;)Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lsyi;->g:Lsyj;

    const-string v1, ""

    iget v2, p0, Lsyi;->d:I

    invoke-virtual {v0, v1, v2}, Lsyj;->a(Ljava/lang/String;I)V

    .line 257
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 357
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lsyi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lsyi;->g:Lsyj;

    iget v1, p0, Lsyi;->c:I

    invoke-virtual {v0, p1, v1}, Lsyj;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    :cond_0
    monitor-exit p0

    return-void

    .line 357
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 327
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lsyi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lsyi;->g:Lsyj;

    iget v1, p0, Lsyi;->b:I

    invoke-virtual {v0, p1, v1, p2}, Lsyj;->b(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    :cond_0
    monitor-exit p0

    return-void

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract b(Lsxk;)Z
.end method

.method public abstract b(Lsxv;)Z
.end method

.method public final b(Lsxx;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-static {p1}, Ltcn;->a(Lsxx;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 173
    :goto_0
    return v0

    .line 134
    :pswitch_1
    invoke-static {p1}, Ltcn;->b(Lsxx;)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-static {p1}, Ltcn;->d(Lsxx;)Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    invoke-direct {p0}, Lsyi;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lsyi;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    .line 141
    invoke-interface {v0}, Ltca;->a()Ltby;

    move-result-object v0

    invoke-interface {v0}, Ltby;->k()Ltbx;

    move-result-object v0

    invoke-interface {v0, v2}, Ltbx;->b(Ljava/lang/String;)Lsxk;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsxk;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    invoke-virtual {p0, v0}, Lsyi;->b(Lsxk;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_2
    invoke-direct {p0}, Lsyi;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 148
    iget-object v0, p0, Lsyi;->a:Laalv;

    .line 150
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    .line 151
    invoke-interface {v0}, Ltca;->a()Ltby;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Ltby;->l()Ltcb;

    move-result-object v0

    .line 153
    invoke-interface {v0, v3}, Ltcb;->c(Ljava/lang/String;)Lsxr;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsxr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 155
    invoke-virtual {p0, v0}, Lsyi;->a(Lsxr;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_4
    invoke-direct {p0}, Lsyi;->c()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_5
    invoke-static {p1}, Ltcn;->c(Lsxx;)Ljava/lang/String;

    move-result-object v2

    .line 163
    iget-object v0, p0, Lsyi;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    .line 164
    invoke-interface {v0}, Ltca;->a()Ltby;

    move-result-object v0

    invoke-interface {v0}, Ltby;->h()Ltcd;

    move-result-object v0

    invoke-interface {v0, v2}, Ltcd;->a(Ljava/lang/String;)Lsxv;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lsxv;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 166
    invoke-virtual {p0, v0}, Lsyi;->b(Lsxv;)Z

    move-result v0

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized c(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 339
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lsyi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lsyi;->g:Lsyj;

    iget v1, p0, Lsyi;->c:I

    invoke-virtual {v0, p1, v1, p2}, Lsyj;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    :cond_0
    monitor-exit p0

    return-void

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract c(Lsxv;)Z
.end method

.method public final c(Lsxx;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-static {p1}, Ltcn;->a(Lsxx;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 221
    :goto_0
    return v0

    .line 182
    :pswitch_1
    invoke-static {p1}, Ltcn;->b(Lsxx;)Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-static {p1}, Ltcn;->d(Lsxx;)Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 185
    invoke-direct {p0}, Lsyi;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 186
    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lsyi;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    .line 189
    invoke-interface {v0}, Ltca;->a()Ltby;

    move-result-object v0

    invoke-interface {v0}, Ltby;->k()Ltbx;

    move-result-object v0

    invoke-interface {v0, v2}, Ltbx;->b(Ljava/lang/String;)Lsxk;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsxk;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 191
    invoke-virtual {p0, v0}, Lsyi;->b(Lsxk;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 193
    goto :goto_0

    .line 195
    :cond_2
    invoke-direct {p0}, Lsyi;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 196
    iget-object v0, p0, Lsyi;->a:Laalv;

    .line 198
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    .line 199
    invoke-interface {v0}, Ltca;->a()Ltby;

    move-result-object v0

    .line 200
    invoke-interface {v0}, Ltby;->l()Ltcb;

    move-result-object v0

    .line 201
    invoke-interface {v0, v3}, Ltcb;->c(Ljava/lang/String;)Lsxr;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsxr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 203
    invoke-virtual {p0, v0}, Lsyi;->a(Lsxr;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 205
    goto :goto_0

    .line 207
    :cond_4
    invoke-direct {p0}, Lsyi;->c()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 208
    goto :goto_0

    .line 210
    :cond_5
    invoke-static {p1}, Ltcn;->c(Lsxx;)Ljava/lang/String;

    move-result-object v2

    .line 211
    iget-object v0, p0, Lsyi;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    .line 212
    invoke-interface {v0}, Ltca;->a()Ltby;

    move-result-object v0

    invoke-interface {v0}, Ltby;->h()Ltcd;

    move-result-object v0

    invoke-interface {v0, v2}, Ltcd;->a(Ljava/lang/String;)Lsxv;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lsxv;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 214
    invoke-virtual {p0, v0}, Lsyi;->c(Lsxv;)Z

    move-result v0

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized d(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 348
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lsyi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lsyi;->g:Lsyj;

    iget v1, p0, Lsyi;->c:I

    invoke-virtual {v0, p1, v1, p2}, Lsyj;->b(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    :cond_0
    monitor-exit p0

    return-void

    .line 348
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Lsxx;)V
    .locals 3

    .prologue
    .line 234
    invoke-static {p1}, Ltcn;->a(Lsxx;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 252
    :goto_0
    :pswitch_0
    return-void

    .line 237
    :pswitch_1
    invoke-static {p1}, Ltcn;->b(Lsxx;)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {p1}, Ltcn;->d(Lsxx;)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 240
    invoke-virtual {p0, v0}, Lsyi;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_0
    invoke-direct {p0}, Lsyi;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    invoke-direct {p0, v1}, Lsyi;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_1
    invoke-static {p1}, Ltcn;->c(Lsxx;)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-virtual {p0, v0}, Lsyi;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized e(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 372
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lsyi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lsyi;->g:Lsyj;

    iget v1, p0, Lsyi;->e:I

    invoke-virtual {v0, p1, v1, p2}, Lsyj;->b(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    :cond_0
    monitor-exit p0

    return-void

    .line 372
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
