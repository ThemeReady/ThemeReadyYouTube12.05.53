.class final Lrrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozb;


# instance fields
.field public a:Z

.field public final synthetic b:Lrrd;

.field private c:Z

.field private d:Lpba;

.field private e:Lmtl;

.field private f:Lrrb;


# direct methods
.method public constructor <init>(Lrrd;ZLpba;Lmtl;Lrrb;)V
    .locals 1

    .prologue
    .line 246
    iput-object p1, p0, Lrrg;->b:Lrrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-boolean p2, p0, Lrrg;->c:Z

    .line 248
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpba;

    iput-object v0, p0, Lrrg;->d:Lpba;

    .line 249
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtl;

    iput-object v0, p0, Lrrg;->e:Lmtl;

    .line 250
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrb;

    iput-object v0, p0, Lrrg;->f:Lrrb;

    .line 251
    return-void
.end method

.method private static a(Lxdx;)Ljava/util/Map;
    .locals 6

    .prologue
    .line 331
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 332
    iget-object v2, p0, Lxdx;->c:[Lwid;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 333
    iget-object v5, v4, Lwid;->a:Ljava/lang/String;

    iget-object v4, v4, Lwid;->b:Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 335
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 340
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrrg;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 345
    :goto_0
    monitor-exit p0

    return-void

    .line 343
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lrrg;->a:Z

    .line 344
    invoke-virtual {p0, p1}, Lrrg;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([B[B[B)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 277
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrrg;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 328
    :goto_0
    monitor-exit p0

    return-void

    .line 280
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lrrg;->a:Z

    .line 281
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    :try_start_2
    iget-object v0, p0, Lrrg;->f:Lrrb;

    .line 287
    invoke-interface {v0, p1, p2, p3}, Lrrb;->a([B[B[B)Lxdx;
    :try_end_2
    .catch Lrrc; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 292
    :try_start_3
    iget v1, v0, Lxdx;->a:I

    if-eq v1, v2, :cond_1

    .line 294
    iget v0, v0, Lxdx;->a:I

    const/16 v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Non-OK Onesie proxy status received: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrrg;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 288
    :catch_0
    move-exception v0

    .line 1051
    :try_start_4
    invoke-static {v0}, Lrrd;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrrg;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :cond_1
    iget v1, v0, Lxdx;->b:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    .line 299
    iget v0, v0, Lxdx;->b:I

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Non-200 Apiary response: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrrg;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_2
    iget-object v1, p0, Lrrg;->b:Lrrd;

    iget v2, v0, Lxdx;->e:I

    .line 2051
    iput v2, v1, Lrrd;->b:I

    .line 305
    iget-boolean v1, p0, Lrrg;->c:Z

    if-eqz v1, :cond_4

    .line 306
    iget-object v1, p0, Lrrg;->d:Lpba;

    new-instance v2, Laxf;

    iget v3, v0, Lxdx;->b:I

    iget-object v4, v0, Lxdx;->d:[B

    .line 310
    invoke-static {v0}, Lrrg;->a(Lxdx;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Laxf;-><init>(I[BLjava/util/Map;)V

    .line 306
    invoke-virtual {v1, v2}, Lpba;->a(Laxf;)Laxm;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Laxm;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 313
    iget-object v1, p0, Lrrg;->d:Lpba;

    iget-object v0, v0, Laxm;->a:Ljava/lang/Object;

    check-cast v0, Lxjj;

    invoke-virtual {v1, v0}, Lpba;->a(Lzzc;)V

    goto/16 :goto_0

    .line 315
    :cond_3
    iget-object v1, p0, Lrrg;->d:Lpba;

    iget-object v0, v0, Laxm;->c:Laxt;

    invoke-virtual {v1, v0}, Lpba;->c(Laxt;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 322
    :cond_4
    :try_start_5
    new-instance v1, Lxjj;

    invoke-direct {v1}, Lxjj;-><init>()V

    .line 323
    iget-object v0, v0, Lxdx;->d:[B

    invoke-static {v1, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    .line 324
    iget-object v0, p0, Lrrg;->d:Lpba;

    invoke-virtual {v0, v1}, Lpba;->a(Lzzc;)V
    :try_end_5
    .catch Lzzh; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 326
    :catch_1
    move-exception v0

    :try_start_6
    const-string v0, "Failed to deserialize decrypted Onesie response."

    invoke-virtual {p0, v0}, Lrrg;->b(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lrrg;->e:Lmtl;

    iget-object v1, p0, Lrrg;->d:Lpba;

    .line 1051
    invoke-static {v0, v1, p1}, Lrrd;->a(Lmtl;Lpba;Ljava/lang/String;)V

    .line 349
    return-void
.end method
