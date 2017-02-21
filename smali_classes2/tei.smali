.class public final Ltei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltda;


# instance fields
.field private a:Ltgm;

.field private b:Ltdb;

.field private c:Lurh;

.field private d:Ltby;

.field private e:Lozp;

.field private f:Lsxx;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[B

.field private j:Lujo;

.field private k:Ltek;

.field private l:Lnco;

.field private m:I

.field private n:I

.field private o:Ljava/io/File;

.field private p:J

.field private volatile q:Z


# direct methods
.method public constructor <init>(Ltgm;Ltdb;Lurh;Ltby;Lozp;Lnco;Lsxx;Lujo;IILjava/io/File;)V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgm;

    iput-object v0, p0, Ltei;->a:Ltgm;

    .line 76
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdb;

    iput-object v0, p0, Ltei;->b:Ltdb;

    .line 77
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurh;

    iput-object v0, p0, Ltei;->c:Lurh;

    .line 78
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltby;

    iput-object v0, p0, Ltei;->d:Ltby;

    .line 79
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozp;

    iput-object v0, p0, Ltei;->e:Lozp;

    .line 80
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Ltei;->l:Lnco;

    .line 81
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxx;

    iput-object v0, p0, Ltei;->f:Lsxx;

    .line 82
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujo;

    iput-object v0, p0, Ltei;->j:Lujo;

    .line 83
    iput p9, p0, Ltei;->m:I

    .line 84
    iput p10, p0, Ltei;->n:I

    .line 85
    iput-object p11, p0, Ltei;->o:Ljava/io/File;

    .line 87
    iget-object v0, p7, Lsxx;->a:Ljava/lang/String;

    iput-object v0, p0, Ltei;->g:Ljava/lang/String;

    .line 88
    invoke-static {p7}, Ltcn;->c(Lsxx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltei;->h:Ljava/lang/String;

    .line 89
    invoke-static {p7}, Ltcn;->g(Lsxx;)[B

    move-result-object v0

    iput-object v0, p0, Ltei;->i:[B

    .line 90
    new-instance v0, Ltek;

    .line 91
    invoke-interface {p4}, Ltby;->n()Lstj;

    move-result-object v1

    new-instance v2, Ltej;

    invoke-direct {v2, p0}, Ltej;-><init>(Ltei;)V

    invoke-direct {v0, v1, v2}, Ltek;-><init>(Lstj;Ltel;)V

    iput-object v0, p0, Ltei;->k:Ltek;

    .line 100
    iget-object v0, p0, Ltei;->k:Ltek;

    .line 1135
    iput-object v0, p8, Lujo;->d:Lujp;

    .line 1136
    return-void
.end method

.method private final a(J)V
    .locals 11

    .prologue
    .line 388
    iget-wide v0, p0, Ltei;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    iget-object v0, p0, Ltei;->o:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 393
    const/4 v1, 0x0

    .line 398
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 1425
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ltei;->o:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "offline.log"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    :try_start_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s,%s,%s\n"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ltei;->h:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 404
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Ltei;->l:Lnco;

    .line 405
    invoke-interface {v5}, Lnco;->a()J

    move-result-wide v6

    iget-wide v8, p0, Ltei;->p:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 400
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 411
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 417
    :catch_0
    move-exception v0

    goto :goto_0

    .line 411
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 414
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 417
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 411
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 414
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 417
    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 411
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private final a(Ltdc;)V
    .locals 4

    .prologue
    .line 1032
    iget-object v0, p1, Ltdc;->a:Lsxi;

    .line 2053
    iget-boolean v0, v0, Lsxi;->l:Z

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Ltei;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ltdc;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl task["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ltdc;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    :goto_0
    iget-object v0, p0, Ltei;->b:Ltdb;

    iget-object v1, p0, Ltei;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ltdb;->a(Ljava/lang/String;Ltdc;)I

    .line 373
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Ltei;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ltdc;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl task["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 120
    iget-object v1, p0, Ltei;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl task["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] cancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iput-boolean v0, p0, Ltei;->q:Z

    .line 122
    and-int/lit16 v1, p1, 0x80

    if-nez v1, :cond_0

    .line 123
    :goto_0
    iget-object v1, p0, Ltei;->j:Lujo;

    invoke-virtual {v1, v0}, Lujo;->a(Z)V

    .line 124
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(JJ)V
    .locals 7

    .prologue
    .line 358
    iget-object v0, p0, Ltei;->h:Ljava/lang/String;

    iget-object v1, p0, Ltei;->k:Ltek;

    iget-object v1, v1, Ltek;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Ltei;->d:Ltby;

    invoke-interface {v0}, Ltby;->e()Lssf;

    move-result-object v0

    iget-object v1, p0, Ltei;->h:Ljava/lang/String;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lssf;->a(Ljava/lang/String;JJ)Z

    .line 361
    :cond_0
    iget-object v0, p0, Ltei;->b:Ltdb;

    iget-object v1, p0, Ltei;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Ltdb;->b(Ljava/lang/String;J)V

    .line 362
    return-void
.end method

.method public final run()V
    .locals 13

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 105
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1130
    :try_start_0
    iget-object v0, p0, Ltei;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl task["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1134
    :try_start_1
    iget-object v0, p0, Ltei;->h:Ljava/lang/String;

    iget-object v1, p0, Ltei;->d:Ltby;

    .line 1136
    invoke-interface {v1}, Ltby;->e()Lssf;

    move-result-object v1

    iget-object v2, p0, Ltei;->d:Ltby;

    .line 1137
    invoke-interface {v2}, Ltby;->f()Lsvx;

    move-result-object v2

    .line 1134
    invoke-static {v0, v1, v2}, Ltem;->a(Ljava/lang/String;Lssf;Lsvx;)V

    .line 1140
    iget-object v0, p0, Ltei;->a:Ltgm;

    iget-object v1, p0, Ltei;->h:Ljava/lang/String;

    iget-object v2, p0, Ltei;->i:[B

    iget-object v3, p0, Ltei;->f:Lsxx;

    invoke-static {v0, v1, v2, v3}, Ltem;->a(Ltgm;Ljava/lang/String;[BLsxx;)Lozv;

    move-result-object v2

    .line 1145
    iget-object v0, p0, Ltei;->d:Ltby;

    invoke-interface {v0}, Ltby;->e()Lssf;

    move-result-object v0

    iget-object v1, p0, Ltei;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lssf;->i(Ljava/lang/String;)Lozv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1146
    iget-object v0, p0, Ltei;->g:Ljava/lang/String;

    iget-object v1, p0, Ltei;->h:Ljava/lang/String;

    iget-object v3, p0, Ltei;->d:Ltby;

    .line 1150
    invoke-interface {v3}, Ltby;->e()Lssf;

    move-result-object v3

    iget-object v4, p0, Ltei;->l:Lnco;

    .line 1151
    invoke-interface {v4}, Lnco;->a()J

    move-result-wide v4

    iget-object v6, p0, Ltei;->e:Lozp;

    .line 1146
    invoke-static/range {v0 .. v6}, Ltem;->a(Ljava/lang/String;Ljava/lang/String;Lozv;Lssf;JLozp;)V

    .line 1154
    :cond_0
    iget-object v0, p0, Ltei;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Ltem;->a(Ljava/lang/String;Lozv;)V

    .line 1160
    iget-object v0, p0, Ltei;->d:Ltby;

    invoke-interface {v0}, Ltby;->j()Ltbs;

    move-result-object v0

    iget-object v1, p0, Ltei;->h:Ljava/lang/String;

    iget v3, p0, Ltei;->n:I

    .line 1163
    invoke-static {v3}, Ltgs;->a(I)I

    move-result v3

    .line 1160
    invoke-interface {v0, v1, v2, v3}, Ltbs;->a(Ljava/lang/String;Lozv;I)Ljava/lang/String;

    move-result-object v10

    .line 1166
    if-eqz v10, :cond_10

    .line 1167
    iget-object v0, p0, Ltei;->a:Ltgm;

    iget-object v1, p0, Ltei;->i:[B

    iget-object v3, p0, Ltei;->f:Lsxx;

    invoke-static {v0, v10, v1, v3}, Ltem;->a(Ltgm;Ljava/lang/String;[BLsxx;)Lozv;

    move-result-object v0

    .line 1173
    iget-object v1, p0, Ltei;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Ltem;->a(Ljava/lang/String;Lozv;)V

    move-object v6, v0

    .line 1179
    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltei;->p:J

    .line 1182
    iget-object v0, p0, Ltei;->a:Ltgm;

    iget-object v1, p0, Ltei;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltem;->a(Ltgm;Ljava/lang/String;Lozv;)Lozm;

    move-result-object v3

    .line 1186
    iget-object v0, p0, Ltei;->a:Ltgm;

    iget v1, p0, Ltei;->m:I

    .line 1189
    iget-object v11, p0, Ltei;->h:Ljava/lang/String;

    .line 1192
    invoke-virtual {v2}, Lozv;->j()Lozc;

    move-result-object v4

    iget-object v2, p0, Ltei;->d:Ltby;

    .line 1193
    invoke-interface {v2}, Ltby;->n()Lstj;

    move-result-object v5

    move-object v2, v11

    .line 1186
    invoke-static/range {v0 .. v5}, Ltem;->a(Ltgm;ILjava/lang/String;Lozm;Lozc;Lstj;)Lsxn;

    move-result-object v11

    .line 1197
    if-eqz v6, :cond_f

    .line 1198
    iget-object v0, p0, Ltei;->a:Ltgm;

    iget-object v1, p0, Ltei;->g:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Ltem;->a(Ltgm;Ljava/lang/String;Lozv;)Lozm;

    move-result-object v3

    .line 1202
    iget-object v0, p0, Ltei;->a:Ltgm;

    iget v1, p0, Ltei;->n:I

    .line 1208
    invoke-virtual {v6}, Lozv;->j()Lozc;

    move-result-object v4

    iget-object v2, p0, Ltei;->d:Ltby;

    .line 1209
    invoke-interface {v2}, Ltby;->n()Lstj;

    move-result-object v5

    move-object v2, v10

    .line 1202
    invoke-static/range {v0 .. v5}, Ltem;->a(Ltgm;ILjava/lang/String;Lozm;Lozc;Lstj;)Lsxn;

    move-result-object v0

    move-object v4, v0

    .line 1213
    :goto_1
    invoke-virtual {v11}, Lsxn;->b()J

    move-result-wide v0

    .line 1214
    invoke-virtual {v11}, Lsxn;->c()J
    :try_end_1
    .catch Ltdc; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    .line 1215
    if-eqz v4, :cond_1

    .line 1216
    :try_start_2
    invoke-virtual {v4}, Lsxn;->b()J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 1217
    invoke-virtual {v4}, Lsxn;->c()J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 1220
    :cond_1
    iget-object v5, p0, Ltei;->k:Ltek;

    iput-wide v2, v5, Ltek;->c:J

    .line 1221
    iget-object v5, p0, Ltei;->b:Ltdb;

    iget-object v6, p0, Ltei;->g:Ljava/lang/String;

    invoke-interface {v5, v6, v2, v3}, Ltdb;->a(Ljava/lang/String;J)V

    .line 1225
    invoke-virtual {p0, v0, v1, v2, v3}, Ltei;->a(JJ)V

    .line 2377
    iget-object v0, p0, Ltei;->l:Lnco;

    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ltei;->p:J

    .line 2378
    iget-object v0, p0, Ltei;->k:Ltek;

    iget-object v1, p0, Ltei;->h:Ljava/lang/String;

    iput-object v1, v0, Ltek;->a:Ljava/lang/String;

    .line 1229
    iget-object v0, p0, Ltei;->k:Ltek;

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Ltek;->b:J

    .line 3043
    iget-object v0, v11, Lsxn;->a:Lsxm;

    .line 1233
    iget v1, p0, Ltei;->m:I

    invoke-static {v1}, Ltgm;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 1236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid video stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ltdc; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1341
    :catch_0
    move-exception v0

    .line 1342
    :goto_2
    :try_start_3
    invoke-direct {p0, v0}, Ltei;->a(Ltdc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1353
    :try_start_4
    invoke-direct {p0, v2, v3}, Ltei;->a(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1354
    :goto_3
    return-void

    .line 1238
    :cond_2
    if-eqz v0, :cond_3

    .line 1239
    :try_start_5
    iget-object v1, p0, Ltei;->g:Ljava/lang/String;

    iget-object v5, p0, Ltei;->j:Lujo;

    .line 1244
    invoke-virtual {v0}, Lsxm;->c()J

    move-result-wide v6

    .line 1239
    invoke-static {v1, v5, v0, v6, v7}, Ltem;->a(Ljava/lang/String;Lujo;Lsxm;J)V

    .line 1245
    iget-object v1, p0, Ltei;->k:Ltek;

    iget-wide v6, v1, Ltek;->b:J

    invoke-virtual {v0}, Lsxm;->c()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v1, Ltek;->b:J

    .line 1249
    :cond_3
    iget-boolean v0, p0, Ltei;->q:Z
    :try_end_5
    .catch Ltdc; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_4

    .line 1353
    :try_start_6
    invoke-direct {p0, v2, v3}, Ltei;->a(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 108
    :catch_1
    move-exception v0

    .line 109
    iget-object v1, p0, Ltei;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl task["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] error while pinning video"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    new-instance v1, Ltdc;

    const-string v2, "Error encountered while pinning the video"

    sget-object v3, Lsxi;->d:Lsxi;

    invoke-direct {v1, v2, v0, v3, v12}, Ltdc;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lsxi;I)V

    invoke-direct {p0, v1}, Ltei;->a(Ltdc;)V

    goto :goto_3

    .line 4050
    :cond_4
    :try_start_7
    iget-object v0, v11, Lsxn;->b:Lsxm;

    .line 1255
    iget v1, p0, Ltei;->m:I

    invoke-static {v1}, Ltgm;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 1258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid audio stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ltdc; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1343
    :catch_2
    move-exception v0

    .line 1344
    :goto_4
    :try_start_8
    invoke-static {v0}, Ltem;->a(Ljava/io/IOException;)Ltdc;

    move-result-object v0

    invoke-direct {p0, v0}, Ltei;->a(Ltdc;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1353
    :try_start_9
    invoke-direct {p0, v2, v3}, Ltei;->a(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_3

    .line 1260
    :cond_5
    if-eqz v0, :cond_6

    .line 1261
    :try_start_a
    iget-object v1, p0, Ltei;->g:Ljava/lang/String;

    iget-object v5, p0, Ltei;->j:Lujo;

    .line 1266
    invoke-virtual {v0}, Lsxm;->c()J

    move-result-wide v6

    .line 1261
    invoke-static {v1, v5, v0, v6, v7}, Ltem;->a(Ljava/lang/String;Lujo;Lsxm;J)V

    .line 1267
    iget-object v1, p0, Ltei;->k:Ltek;

    iget-wide v6, v1, Ltek;->b:J

    invoke-virtual {v0}, Lsxm;->c()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v1, Ltek;->b:J

    .line 1271
    :cond_6
    iget-boolean v0, p0, Ltei;->q:Z
    :try_end_a
    .catch Ltdc; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_7

    .line 1353
    :try_start_b
    invoke-direct {p0, v2, v3}, Ltei;->a(J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_3

    .line 1275
    :cond_7
    if-eqz v4, :cond_d

    .line 1276
    :try_start_c
    iget-object v0, p0, Ltei;->k:Ltek;

    iput-object v10, v0, Ltek;->a:Ljava/lang/String;

    .line 5043
    iget-object v0, v4, Lsxn;->a:Lsxm;

    .line 1279
    iget v1, p0, Ltei;->n:I

    invoke-static {v1}, Ltgm;->a(I)Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v0, :cond_8

    .line 1283
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid ad video stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ltdc; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1345
    :catch_3
    move-exception v0

    .line 1346
    :goto_5
    :try_start_d
    iget-object v1, p0, Ltei;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "pudl task["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] error while downloading video"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1347
    new-instance v1, Ltdc;

    const-string v4, "Error encountered while downloading the video"

    sget-object v5, Lsxi;->e:Lsxi;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v0, v5, v6}, Ltdc;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lsxi;I)V

    invoke-direct {p0, v1}, Ltei;->a(Ltdc;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1353
    :try_start_e
    invoke-direct {p0, v2, v3}, Ltei;->a(J)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto/16 :goto_3

    .line 1285
    :cond_8
    if-eqz v0, :cond_9

    .line 1286
    :try_start_f
    iget-object v1, p0, Ltei;->g:Ljava/lang/String;

    iget-object v5, p0, Ltei;->j:Lujo;

    .line 1291
    invoke-virtual {v0}, Lsxm;->c()J

    move-result-wide v6

    .line 1286
    invoke-static {v1, v5, v0, v6, v7}, Ltem;->a(Ljava/lang/String;Lujo;Lsxm;J)V

    .line 1292
    iget-object v1, p0, Ltei;->k:Ltek;

    iget-wide v6, v1, Ltek;->b:J

    invoke-virtual {v0}, Lsxm;->c()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v1, Ltek;->b:J

    .line 1296
    :cond_9
    iget-boolean v0, p0, Ltei;->q:Z
    :try_end_f
    .catch Ltdc; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v0, :cond_a

    .line 1353
    :try_start_10
    invoke-direct {p0, v2, v3}, Ltei;->a(J)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    goto/16 :goto_3

    .line 6050
    :cond_a
    :try_start_11
    iget-object v0, v4, Lsxn;->b:Lsxm;

    .line 1302
    iget v1, p0, Ltei;->n:I

    invoke-static {v1}, Ltgm;->a(I)Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez v0, :cond_b

    .line 1306
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid ad audio stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Ltdc; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1353
    :catchall_0
    move-exception v0

    :goto_6
    :try_start_12
    invoke-direct {p0, v2, v3}, Ltei;->a(J)V

    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    .line 1308
    :cond_b
    if-eqz v0, :cond_c

    .line 1309
    :try_start_13
    iget-object v1, p0, Ltei;->g:Ljava/lang/String;

    iget-object v4, p0, Ltei;->j:Lujo;

    .line 1314
    invoke-virtual {v0}, Lsxm;->c()J

    move-result-wide v6

    .line 1309
    invoke-static {v1, v4, v0, v6, v7}, Ltem;->a(Ljava/lang/String;Lujo;Lsxm;J)V

    .line 1315
    iget-object v1, p0, Ltei;->k:Ltek;

    iget-wide v4, v1, Ltek;->b:J

    invoke-virtual {v0}, Lsxm;->c()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v1, Ltek;->b:J

    .line 1319
    :cond_c
    iget-boolean v0, p0, Ltei;->q:Z
    :try_end_13
    .catch Ltdc; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v0, :cond_d

    .line 1353
    :try_start_14
    invoke-direct {p0, v2, v3}, Ltei;->a(J)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    goto/16 :goto_3

    .line 1325
    :cond_d
    :try_start_15
    invoke-virtual {p0, v2, v3, v2, v3}, Ltei;->a(JJ)V

    .line 1327
    iget-object v0, p0, Ltei;->h:Ljava/lang/String;

    iget-object v1, p0, Ltei;->c:Lurh;

    iget-object v4, p0, Ltei;->d:Ltby;

    .line 1330
    invoke-interface {v4}, Ltby;->f()Lsvx;

    move-result-object v4

    iget-object v5, p0, Ltei;->d:Ltby;

    .line 1331
    invoke-interface {v5}, Ltby;->e()Lssf;

    move-result-object v5

    .line 1327
    invoke-static {v0, v1, v4, v5}, Ltem;->a(Ljava/lang/String;Lurh;Lsvx;Lssf;)V

    .line 1334
    iget-object v0, p0, Ltei;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl task["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    if-eqz v10, :cond_e

    .line 1336
    iget-object v0, p0, Ltei;->d:Ltby;

    invoke-interface {v0}, Ltby;->e()Lssf;

    move-result-object v0

    sget-object v1, Lsxi;->b:Lsxi;

    .line 1337
    invoke-virtual {v0, v10, v1}, Lssf;->b(Ljava/lang/String;Lsxi;)V

    .line 1339
    :cond_e
    iget-object v0, p0, Ltei;->b:Ltdb;

    iget-object v1, p0, Ltei;->g:Ljava/lang/String;

    new-instance v4, Lsxd;

    invoke-direct {v4}, Lsxd;-><init>()V

    invoke-interface {v0, v1, v4}, Ltdb;->a(Ljava/lang/String;Lsxd;)V
    :try_end_15
    .catch Ltdc; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1353
    :try_start_16
    invoke-direct {p0, v2, v3}, Ltei;->a(J)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-wide v2, v8

    goto :goto_6

    .line 1345
    :catch_4
    move-exception v0

    move-wide v2, v8

    goto/16 :goto_5

    .line 1343
    :catch_5
    move-exception v0

    move-wide v2, v8

    goto/16 :goto_4

    .line 1341
    :catch_6
    move-exception v0

    move-wide v2, v8

    goto/16 :goto_2

    :cond_f
    move-object v4, v7

    goto/16 :goto_1

    :cond_10
    move-object v6, v7

    goto/16 :goto_0
.end method
