.class public final Lsnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltbs;


# instance fields
.field public final a:Laalv;

.field private b:Laalv;

.field private c:Lmmn;

.field private d:Laalv;


# direct methods
.method public constructor <init>(Laalv;Lmmn;Laalv;Laalv;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lsnc;->b:Laalv;

    .line 40
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmn;

    iput-object v0, p0, Lsnc;->c:Lmmn;

    .line 41
    iput-object p3, p0, Lsnc;->a:Laalv;

    .line 42
    iput-object p4, p0, Lsnc;->d:Laalv;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lozv;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lmqe;->b()V

    .line 72
    iget-object v0, p0, Lsnc;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqi;

    .line 73
    invoke-virtual {v0, p1, p2, p3}, Lsqi;->a(Ljava/lang/String;Lozv;I)Ljava/lang/String;

    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final a()Ljava/util/Map;
    .locals 14

    .prologue
    .line 128
    iget-object v0, p0, Lsnc;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqi;

    .line 10217
    iget-object v1, v0, Lsqi;->a:Lsrj;

    .line 10218
    invoke-interface {v1}, Lsrj;->a()Ljava/util/List;

    move-result-object v1

    .line 10219
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10222
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrp;

    .line 10223
    iget-object v4, v1, Lsrp;->a:Lsro;

    iget-object v4, v4, Lsro;->a:Ljava/lang/String;

    .line 10226
    new-instance v5, Lxdo;

    invoke-direct {v5}, Lxdo;-><init>()V

    .line 10230
    iget-object v6, v1, Lsrp;->a:Lsro;

    iget-object v6, v6, Lsro;->c:Lsuw;

    invoke-virtual {v6}, Lsuw;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 10275
    :goto_1
    new-instance v6, Lxdp;

    invoke-direct {v6}, Lxdp;-><init>()V

    .line 10278
    const/4 v1, 0x1

    new-array v1, v1, [Lxdo;

    const/4 v7, 0x0

    aput-object v5, v1, v7

    iput-object v1, v6, Lxdp;->a:[Lxdo;

    .line 10281
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 10282
    if-nez v1, :cond_0

    .line 10283
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10284
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10286
    :cond_0
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10233
    :pswitch_0
    const/4 v1, 0x0

    iput v1, v5, Lxdo;->a:I

    .line 10234
    const/4 v1, 0x0

    iput v1, v5, Lxdo;->c:I

    goto :goto_1

    .line 10238
    :pswitch_1
    const/4 v6, 0x2

    iput v6, v5, Lxdo;->a:I

    .line 10239
    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v1, Lsrp;->a:Lsro;

    iget-wide v10, v9, Lsro;->d:J

    iget-object v9, v0, Lsqi;->b:Lnco;

    .line 10243
    invoke-interface {v9}, Lnco;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 10242
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 10240
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iput v6, v5, Lxdo;->c:I

    .line 10244
    const/4 v6, 0x0

    iget-object v7, v1, Lsrp;->a:Lsro;

    iget v7, v7, Lsro;->e:I

    iget-object v1, v1, Lsrp;->a:Lsro;

    iget v1, v1, Lsro;->f:I

    sub-int v1, v7, v1

    .line 10245
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v5, Lxdo;->d:I

    goto :goto_1

    .line 10252
    :pswitch_2
    iget-object v6, v1, Lsrp;->b:Lsrl;

    if-eqz v6, :cond_1

    iget-object v6, v1, Lsrp;->b:Lsrl;

    iget-object v6, v6, Lsrl;->c:Lsxi;

    sget-object v7, Lsxi;->b:Lsxi;

    if-eq v6, v7, :cond_2

    .line 10255
    :cond_1
    const/4 v6, 0x3

    iput v6, v5, Lxdo;->a:I

    .line 10260
    :goto_2
    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v1, Lsrp;->a:Lsro;

    iget-wide v10, v9, Lsro;->d:J

    iget-object v9, v0, Lsqi;->b:Lnco;

    .line 10264
    invoke-interface {v9}, Lnco;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 10263
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 10261
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iput v6, v5, Lxdo;->c:I

    .line 10265
    iget-object v6, v1, Lsrp;->a:Lsro;

    iget-object v6, v6, Lsro;->b:Ljava/lang/String;

    iput-object v6, v5, Lxdo;->b:Ljava/lang/String;

    .line 10266
    const/4 v6, 0x0

    iget-object v7, v1, Lsrp;->a:Lsro;

    iget v7, v7, Lsro;->e:I

    iget-object v8, v1, Lsrp;->b:Lsrl;

    iget v8, v8, Lsrl;->b:I

    iget-object v1, v1, Lsrp;->a:Lsro;

    iget v1, v1, Lsro;->f:I

    .line 10269
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v1, v7, v1

    .line 10267
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v5, Lxdo;->d:I

    goto/16 :goto_1

    .line 10258
    :cond_2
    const/4 v6, 0x4

    iput v6, v5, Lxdo;->a:I

    goto :goto_2

    .line 10288
    :cond_3
    return-object v2

    .line 10230
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Llod;
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lmqe;->b()V

    .line 80
    iget-object v0, p0, Lsnc;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lssf;->v(Ljava/lang/String;)Llod;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lows;
    .locals 3

    .prologue
    .line 85
    invoke-static {}, Lmqe;->b()V

    .line 86
    iget-object v0, p0, Lsnc;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    .line 87
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1, v2}, Lssf;->a(Ljava/lang/String;Ljava/lang/String;)Lows;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lozv;I[BZ)V
    .locals 5

    .prologue
    .line 52
    invoke-static {}, Lmqe;->b()V

    .line 53
    iget-object v0, p0, Lsnc;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqi;

    .line 54
    invoke-virtual {v0, p1, p2, p3}, Lsqi;->a(Ljava/lang/String;Lozv;I)Ljava/lang/String;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    iget-object v0, p0, Lsnc;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsql;

    .line 10215
    invoke-static {}, Lmqe;->b()V

    .line 10216
    new-instance v3, Lsxd;

    invoke-direct {v3}, Lsxd;-><init>()V

    .line 10217
    const-string v1, "stream_quality"

    const/16 v4, 0x168

    .line 10219
    invoke-static {p3, v4}, Ltgs;->a(II)I

    move-result v4

    .line 10217
    invoke-virtual {v3, v1, v4}, Lsxd;->a(Ljava/lang/String;I)V

    .line 10222
    const-string v1, "click_tracking_params"

    invoke-virtual {v3, v1, p4}, Lsxd;->a(Ljava/lang/String;[B)V

    .line 10223
    const-string v1, "video_id"

    invoke-virtual {v3, v1, v2}, Lsxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10224
    const-string v1, "transfer_type"

    const/4 v4, 0x3

    invoke-virtual {v3, v1, v4}, Lsxd;->a(Ljava/lang/String;I)V

    .line 10225
    const-string v1, "triggered_by_refresh"

    invoke-virtual {v3, v1, p5}, Lsxd;->a(Ljava/lang/String;Z)V

    .line 10226
    invoke-static {}, Lmqe;->b()V

    .line 10227
    iget-object v1, v0, Lsql;->c:Lnfh;

    iget-object v4, v0, Lsql;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lnfh;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v1

    check-cast v1, Ltcr;

    iget-object v4, v0, Lsql;->b:Lsfm;

    .line 10228
    invoke-interface {v4}, Lsfm;->a()Ljava/lang/String;

    move-result-object v4

    .line 10229
    invoke-virtual {v0, v2}, Lsql;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x64

    .line 10227
    invoke-virtual {v1, v4, v0, v2, v3}, Ltcr;->a(Ljava/lang/String;Ljava/lang/String;ILsxd;)V

    .line 10232
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lsnc;->c:Lmmn;

    new-instance v1, Lsnd;

    invoke-direct {v1, p0, p1}, Lsnd;-><init>(Lsnc;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmmn;->execute(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 106
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lsnc;->c:Lmmn;

    new-instance v1, Lsne;

    invoke-direct {v1, p0, p1, p2}, Lsne;-><init>(Lsnc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmmn;->execute(Ljava/lang/Runnable;)V

    .line 115
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Lmqe;->b()V

    .line 120
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lsnc;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    .line 11105
    iget-object v0, v0, Lssf;->d:Lsrn;

    invoke-virtual {v0, p1, p2}, Lsrn;->b(Ljava/lang/String;Ljava/lang/String;)Lsro;

    move-result-object v0

    .line 11106
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lsro;->f:I

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 133
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lsnc;->c:Lmmn;

    new-instance v1, Lsnf;

    invoke-direct {v1, p0, p1}, Lsnf;-><init>(Lsnc;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmmn;->execute(Ljava/lang/Runnable;)V

    .line 140
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 155
    invoke-static {}, Lmqe;->b()V

    .line 156
    iget-object v0, p0, Lsnc;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    .line 11154
    iget-object v0, v0, Lssf;->e:Lsrk;

    invoke-virtual {v0, p1}, Lsrk;->b(Ljava/lang/String;)Lsrl;

    move-result-object v0

    .line 11155
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lsrl;->b:I

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Lsxi;
    .locals 1

    .prologue
    .line 161
    invoke-static {}, Lmqe;->b()V

    .line 162
    iget-object v0, p0, Lsnc;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    .line 11163
    iget-object v0, v0, Lssf;->e:Lsrk;

    invoke-virtual {v0, p1}, Lsrk;->b(Ljava/lang/String;)Lsrl;

    move-result-object v0

    .line 11164
    if-nez v0, :cond_0

    sget-object v0, Lsxi;->a:Lsxi;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lsrl;->c:Lsxi;

    goto :goto_0
.end method
