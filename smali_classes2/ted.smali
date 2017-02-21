.class public abstract Lted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltda;


# instance fields
.field public final a:Ltdb;

.field public final b:Lssf;

.field public final c:Lsxx;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lnco;

.field private g:Ltgm;

.field private h:[B

.field private i:Lujo;

.field private j:Ltek;

.field private k:I

.field private l:Ljava/io/File;

.field private m:Lstj;

.field private n:J

.field private volatile o:Z


# direct methods
.method public constructor <init>(Ltgm;Ltdb;Lssf;Lnco;Lsxx;Lujo;ILjava/io/File;Lstj;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgm;

    iput-object v0, p0, Lted;->g:Ltgm;

    .line 72
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdb;

    iput-object v0, p0, Lted;->a:Ltdb;

    .line 73
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    iput-object v0, p0, Lted;->b:Lssf;

    .line 74
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lted;->f:Lnco;

    .line 75
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxx;

    iput-object v0, p0, Lted;->c:Lsxx;

    .line 76
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujo;

    iput-object v0, p0, Lted;->i:Lujo;

    .line 77
    iput p7, p0, Lted;->k:I

    .line 78
    iput-object p8, p0, Lted;->l:Ljava/io/File;

    .line 79
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstj;

    iput-object v0, p0, Lted;->m:Lstj;

    .line 81
    iget-object v0, p5, Lsxx;->a:Ljava/lang/String;

    iput-object v0, p0, Lted;->d:Ljava/lang/String;

    .line 82
    invoke-static {p5}, Ltcn;->c(Lsxx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lted;->e:Ljava/lang/String;

    .line 83
    invoke-static {p5}, Ltcn;->g(Lsxx;)[B

    move-result-object v0

    iput-object v0, p0, Lted;->h:[B

    .line 84
    new-instance v0, Ltek;

    new-instance v1, Ltee;

    invoke-direct {v1, p0}, Ltee;-><init>(Lted;)V

    invoke-direct {v0, p9, v1}, Ltek;-><init>(Lstj;Ltel;)V

    iput-object v0, p0, Lted;->j:Ltek;

    .line 92
    iget-object v0, p0, Lted;->j:Ltek;

    .line 1135
    iput-object v0, p6, Lujo;->d:Lujp;

    .line 1136
    return-void
.end method

.method private final a(J)V
    .locals 11

    .prologue
    .line 264
    iget-wide v0, p0, Lted;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lted;->l:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 269
    const/4 v1, 0x0

    .line 1301
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lted;->l:Ljava/io/File;

    .line 1302
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "offline.log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :try_start_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s,%s,%s\n"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lted;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 280
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lted;->f:Lnco;

    .line 281
    invoke-interface {v5}, Lnco;->a()J

    move-result-wide v6

    iget-wide v8, p0, Lted;->n:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 276
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 287
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    goto :goto_0

    .line 287
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 290
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 293
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 287
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 290
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 293
    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 287
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


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 112
    iget-object v1, p0, Lted;->d:Ljava/lang/String;

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

    .line 113
    iput-boolean v0, p0, Lted;->o:Z

    .line 114
    and-int/lit16 v1, p1, 0x80

    if-nez v1, :cond_0

    .line 115
    :goto_0
    iget-object v1, p0, Lted;->i:Lujo;

    invoke-virtual {v1, v0}, Lujo;->a(Z)V

    .line 116
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(JJ)V
.end method

.method protected abstract a(Lozv;I)V
.end method

.method protected abstract a(Ltdc;)V
.end method

.method protected abstract a()Z
.end method

.method protected abstract b()V
.end method

.method public final run()V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 97
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1122
    :try_start_0
    iget-object v0, p0, Lted;->d:Ljava/lang/String;

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

    .line 1128
    :try_start_1
    iget-object v0, p0, Lted;->g:Ltgm;

    iget-object v1, p0, Lted;->e:Ljava/lang/String;

    iget-object v2, p0, Lted;->h:[B

    iget-object v3, p0, Lted;->c:Lsxx;

    invoke-static {v0, v1, v2, v3}, Ltem;->a(Ltgm;Ljava/lang/String;[BLsxx;)Lozv;

    move-result-object v4

    .line 1133
    invoke-virtual {p0}, Lted;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1134
    iget v0, p0, Lted;->k:I

    invoke-virtual {p0, v4, v0}, Lted;->a(Lozv;I)V

    .line 1136
    :cond_0
    iget-object v0, p0, Lted;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Ltem;->a(Ljava/lang/String;Lozv;)V

    .line 1141
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lted;->n:J

    .line 1143
    iget-object v0, p0, Lted;->g:Ltgm;

    iget-object v1, p0, Lted;->d:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Ltem;->a(Ltgm;Ljava/lang/String;Lozv;)Lozm;

    move-result-object v3

    .line 1150
    iget-object v0, p0, Lted;->g:Ltgm;

    iget v1, p0, Lted;->k:I

    iget-object v2, p0, Lted;->e:Ljava/lang/String;

    .line 1156
    invoke-virtual {v4}, Lozv;->j()Lozc;

    move-result-object v4

    iget-object v5, p0, Lted;->m:Lstj;

    .line 1150
    invoke-static/range {v0 .. v5}, Ltem;->a(Ltgm;ILjava/lang/String;Lozm;Lozc;Lstj;)Lsxn;

    move-result-object v0

    .line 1160
    invoke-virtual {v0}, Lsxn;->b()J

    move-result-wide v4

    .line 1161
    invoke-virtual {v0}, Lsxn;->c()J
    :try_end_1
    .catch Ltdc; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    .line 1162
    :try_start_2
    iget-object v1, p0, Lted;->j:Ltek;

    iput-wide v2, v1, Ltek;->c:J

    .line 1163
    iget-object v1, p0, Lted;->a:Ltdb;

    iget-object v6, p0, Lted;->d:Ljava/lang/String;

    invoke-interface {v1, v6, v2, v3}, Ltdb;->a(Ljava/lang/String;J)V

    .line 1167
    invoke-virtual {p0, v4, v5, v2, v3}, Lted;->a(JJ)V

    .line 2253
    iget-object v1, p0, Lted;->f:Lnco;

    invoke-interface {v1}, Lnco;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lted;->n:J

    .line 2254
    iget-object v1, p0, Lted;->j:Ltek;

    iget-object v4, p0, Lted;->e:Ljava/lang/String;

    iput-object v4, v1, Ltek;->a:Ljava/lang/String;

    .line 1171
    iget-object v1, p0, Lted;->j:Ltek;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ltek;->b:J

    .line 3043
    iget-object v1, v0, Lsxn;->a:Lsxm;

    .line 1176
    iget v4, p0, Lted;->k:I

    invoke-static {v4}, Ltgm;->a(I)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v1, :cond_1

    .line 1179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid video stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ltdc; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1220
    :catch_0
    move-exception v0

    .line 1221
    :goto_0
    :try_start_3
    invoke-virtual {p0, v0}, Lted;->a(Ltdc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1232
    :try_start_4
    invoke-direct {p0, v2, v3}, Lted;->a(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1233
    :goto_1
    return-void

    .line 1181
    :cond_1
    if-eqz v1, :cond_2

    .line 1182
    :try_start_5
    iget-object v4, p0, Lted;->d:Ljava/lang/String;

    iget-object v5, p0, Lted;->i:Lujo;

    .line 1187
    invoke-virtual {v1}, Lsxm;->c()J

    move-result-wide v6

    .line 1182
    invoke-static {v4, v5, v1, v6, v7}, Ltem;->a(Ljava/lang/String;Lujo;Lsxm;J)V

    .line 1189
    iget-object v4, p0, Lted;->j:Ltek;

    invoke-virtual {v1}, Lsxm;->c()J

    move-result-wide v6

    iput-wide v6, v4, Ltek;->b:J

    .line 1193
    :cond_2
    iget-boolean v1, p0, Lted;->o:Z
    :try_end_5
    .catch Ltdc; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_3

    .line 1232
    :try_start_6
    invoke-direct {p0, v2, v3}, Lted;->a(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    iget-object v1, p0, Lted;->d:Ljava/lang/String;

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

    .line 102
    new-instance v1, Ltdc;

    const-string v2, "Error encountered while pinning the video"

    sget-object v3, Lsxi;->d:Lsxi;

    invoke-direct {v1, v2, v0, v3, v8}, Ltdc;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lsxi;I)V

    invoke-virtual {p0, v1}, Lted;->a(Ltdc;)V

    goto :goto_1

    .line 4050
    :cond_3
    :try_start_7
    iget-object v0, v0, Lsxn;->b:Lsxm;

    .line 1199
    iget v1, p0, Lted;->k:I

    invoke-static {v1}, Ltgm;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 1202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid audio stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ltdc; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1222
    :catch_2
    move-exception v0

    .line 1223
    :goto_2
    :try_start_8
    invoke-static {v0}, Ltem;->a(Ljava/io/IOException;)Ltdc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lted;->a(Ltdc;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1232
    :try_start_9
    invoke-direct {p0, v2, v3}, Lted;->a(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_1

    .line 1204
    :cond_4
    if-eqz v0, :cond_5

    .line 1205
    :try_start_a
    iget-object v1, p0, Lted;->d:Ljava/lang/String;

    iget-object v4, p0, Lted;->i:Lujo;

    .line 1210
    invoke-virtual {v0}, Lsxm;->c()J

    move-result-wide v6

    .line 1205
    invoke-static {v1, v4, v0, v6, v7}, Ltem;->a(Ljava/lang/String;Lujo;Lsxm;J)V

    .line 1214
    :cond_5
    iget-boolean v0, p0, Lted;->o:Z
    :try_end_a
    .catch Ltdc; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v0, :cond_6

    .line 1232
    :try_start_b
    invoke-direct {p0, v2, v3}, Lted;->a(J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_1

    .line 1218
    :cond_6
    :try_start_c
    invoke-virtual {p0, v2, v3, v2, v3}, Lted;->a(JJ)V

    .line 1219
    invoke-virtual {p0}, Lted;->b()V
    :try_end_c
    .catch Ltdc; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1232
    :try_start_d
    invoke-direct {p0, v2, v3}, Lted;->a(J)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto/16 :goto_1

    .line 1224
    :catch_3
    move-exception v0

    move-wide v2, v6

    .line 1225
    :goto_3
    :try_start_e
    iget-object v1, p0, Lted;->d:Ljava/lang/String;

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

    .line 1226
    new-instance v1, Ltdc;

    const-string v4, "Error encountered while downloading the video"

    sget-object v5, Lsxi;->e:Lsxi;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v0, v5, v6}, Ltdc;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lsxi;I)V

    invoke-virtual {p0, v1}, Lted;->a(Ltdc;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1232
    :try_start_f
    invoke-direct {p0, v2, v3}, Lted;->a(J)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-wide v2, v6

    :goto_4
    invoke-direct {p0, v2, v3}, Lted;->a(J)V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 1224
    :catch_4
    move-exception v0

    goto :goto_3

    .line 1222
    :catch_5
    move-exception v0

    move-wide v2, v6

    goto :goto_2

    .line 1220
    :catch_6
    move-exception v0

    move-wide v2, v6

    goto/16 :goto_0
.end method
