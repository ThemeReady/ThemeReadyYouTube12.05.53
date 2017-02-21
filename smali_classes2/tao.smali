.class public final Ltao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ltbe;


# direct methods
.method public constructor <init>(Ltbe;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ltao;->a:Ltbe;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsxp;
    .locals 5

    .prologue
    .line 45
    invoke-static {}, Lmqe;->b()V

    .line 46
    iget-object v0, p0, Ltao;->a:Ltbe;

    invoke-virtual {v0}, Ltbe;->a()Ltbg;

    move-result-object v0

    .line 1132
    iget-object v1, v0, Ltbg;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2243
    sget-object v1, Lotb;->a:[B

    invoke-virtual {v0, v1}, Lpbd;->a([B)V

    .line 2244
    :try_start_0
    iget-object v1, p0, Ltao;->a:Ltbe;

    invoke-virtual {v1, v0}, Ltbe;->a(Ltbg;)Lxby;
    :try_end_0
    .catch Lpcd; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 55
    invoke-static {v0, p1}, Ltgq;->a(Lxby;Ljava/lang/String;)Lxcy;

    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    new-instance v2, Lpcd;

    const-string v3, "No video data returned for videoId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Lpcd;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v0}, Lsxp;->a(Lxcy;)Lsxp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Lsxw;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 105
    invoke-static {}, Lmqe;->b()V

    .line 106
    iget-object v0, p0, Ltao;->a:Ltbe;

    invoke-virtual {v0}, Ltbe;->a()Ltbg;

    move-result-object v0

    .line 1137
    iget-object v3, v0, Ltbg;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2243
    sget-object v3, Lotb;->a:[B

    invoke-virtual {v0, v3}, Lpbd;->a([B)V

    .line 2244
    :try_start_0
    iget-object v3, p0, Ltao;->a:Ltbe;

    invoke-virtual {v3, v0}, Ltbe;->a(Ltbg;)Lxby;
    :try_end_0
    .catch Lpcd; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 117
    invoke-static {v0, p1}, Ltgq;->b(Lxby;Ljava/lang/String;)Lxbg;

    move-result-object v3

    .line 119
    invoke-static {v0, p1}, Ltgq;->c(Lxby;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 120
    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v2

    .line 4252
    :goto_0
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3166
    :cond_1
    iget-object v0, v3, Lxbg;->d:[Lxdb;

    if-eqz v0, :cond_3

    .line 3167
    iget-object v0, v3, Lxbg;->d:[Lxdb;

    array-length v0, v0

    .line 3168
    iput-object v2, v3, Lxbg;->d:[Lxdb;

    .line 3171
    :goto_1
    new-instance v2, Lovv;

    iget-object v5, v3, Lxbg;->b:Lybk;

    invoke-direct {v2, v5}, Lovv;-><init>(Lybk;)V

    .line 3173
    iget-object v5, v3, Lxbg;->c:Lxat;

    .line 3178
    invoke-static {v5}, Lsxe;->a(Lxat;)Lsxe;

    move-result-object v5

    .line 3173
    invoke-static {v3, v1, v0, v2, v5}, Lsxj;->a(Lxbg;ZILovv;Lsxe;)Lsxj;

    move-result-object v2

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcy;

    .line 126
    invoke-static {v0}, Lsxp;->a(Lxcy;)Lsxp;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 128
    :cond_2
    new-instance v0, Lsxw;

    invoke-direct {v0, v2, v3}, Lsxw;-><init>(Lsxj;Ljava/util/List;)V

    .line 5023
    iget-object v2, v0, Lsxw;->a:Lsxj;

    .line 6027
    iget-object v0, v0, Lsxw;->b:Ljava/util/List;

    .line 4251
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 4250
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 4252
    new-instance v0, Lsxw;

    new-instance v3, Lsxj;

    .line 4253
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lsxj;-><init>(Lsxj;I)V

    invoke-direct {v0, v3, v1}, Lsxw;-><init>(Lsxj;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(JJIFLjava/util/List;)Lxbm;
    .locals 7

    .prologue
    .line 187
    invoke-static {}, Lmqe;->b()V

    .line 188
    iget-object v0, p0, Ltao;->a:Ltbe;

    .line 189
    invoke-virtual {v0}, Ltbe;->b()Ltbf;

    move-result-object v0

    .line 1202
    iput-wide p1, v0, Ltbf;->a:J

    .line 2208
    iput-wide p3, v0, Ltbf;->b:J

    .line 3214
    iput p5, v0, Ltbf;->c:I

    .line 4220
    iput p6, v0, Ltbf;->o:F

    .line 194
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltaq;

    .line 195
    iget-object v1, v4, Ltaq;->a:Ljava/lang/String;

    iget-wide v2, v4, Ltaq;->b:J

    iget-object v4, v4, Ltaq;->c:[Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Ltbf;->a(Ljava/lang/String;J[Ljava/lang/String;Z)Ltbf;

    goto :goto_0

    .line 5243
    :cond_0
    sget-object v1, Lotb;->a:[B

    invoke-virtual {v0, v1}, Lpbd;->a([B)V

    .line 5244
    :try_start_0
    iget-object v1, p0, Ltao;->a:Ltbe;

    .line 6078
    iget-object v1, v1, Ltbe;->a:Lpby;

    invoke-virtual {v1, v0}, Lpby;->a(Lpbd;)Lzzc;

    move-result-object v0

    check-cast v0, Lxbm;
    :try_end_0
    .catch Lpcd; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    return-object v0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ltaq;Lmmi;)V
    .locals 6

    .prologue
    .line 215
    iget-object v0, p0, Ltao;->a:Ltbe;

    .line 216
    invoke-virtual {v0}, Ltbe;->b()Ltbf;

    move-result-object v0

    iget-object v1, p1, Ltaq;->a:Ljava/lang/String;

    iget-wide v2, p1, Ltaq;->b:J

    iget-object v4, p1, Ltaq;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 217
    invoke-virtual/range {v0 .. v5}, Ltbf;->a(Ljava/lang/String;J[Ljava/lang/String;Z)Ltbf;

    move-result-object v0

    .line 1243
    sget-object v1, Lotb;->a:[B

    invoke-virtual {v0, v1}, Lpbd;->a([B)V

    .line 1244
    iget-object v1, p0, Ltao;->a:Ltbe;

    new-instance v2, Ltap;

    invoke-direct {v2, p2, p1}, Ltap;-><init>(Lmmi;Ltaq;)V

    .line 2091
    iget-object v1, v1, Ltbe;->a:Lpby;

    invoke-virtual {v1, v0, v2}, Lpby;->a(Lpbd;Lsiz;)V

    .line 2092
    return-void
.end method
