.class public Lhyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaj;


# static fields
.field private static b:Ljava/util/regex/Pattern;

.field private static c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private d:Liaj;

.field private e:I

.field private f:Z

.field private g:J

.field private h:J

.field private i:Landroid/net/Uri;

.field private j:Liaf;

.field private k:Landroid/net/Uri;

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Lhye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const-class v0, Lhyd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 86
    const-string v0, "(^|&)rn=[0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhyd;->b:Ljava/util/regex/Pattern;

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lhyd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Liaj;ILhye;J)V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p1}, Libn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaj;

    iput-object v0, p0, Lhyd;->d:Liaj;

    .line 115
    iput p2, p0, Lhyd;->e:I

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhyd;->f:Z

    .line 117
    iput-object p3, p0, Lhyd;->o:Lhye;

    .line 118
    iput-wide p4, p0, Lhyd;->g:J

    .line 119
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lhyd;->k:Landroid/net/Uri;

    .line 257
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhyd;->l:J

    .line 258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhyd;->m:Z

    .line 259
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lhyd;->k:Landroid/net/Uri;

    .line 263
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhyd;->l:J

    .line 264
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhyd;->m:Z

    .line 265
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 4

    .prologue
    .line 171
    :try_start_0
    iget v0, p0, Lhyd;->e:I

    if-lez v0, :cond_0

    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lhyd;->h:J

    sub-long/2addr v0, v2

    .line 173
    iget v2, p0, Lhyd;->e:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 174
    new-instance v2, Lhyf;

    iget-object v3, p0, Lhyd;->j:Liaf;

    invoke-direct {v2, v3, v0, v1}, Lhyf;-><init>(Liaf;J)V

    throw v2
    :try_end_0
    .catch Lian; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    invoke-direct {p0}, Lhyd;->f()V

    .line 184
    throw v0

    .line 177
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhyd;->d:Liaj;

    invoke-interface {v0, p1, p2, p3}, Liaj;->a([BII)I

    move-result v0

    .line 178
    iget-object v1, p0, Lhyd;->o:Lhye;

    if-eqz v1, :cond_1

    .line 179
    iget-object v1, p0, Lhyd;->o:Lhye;

    invoke-interface {v1, p0, v0}, Lhye;->a(Ljava/lang/Object;I)V
    :try_end_1
    .catch Lian; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    :cond_1
    return v0
.end method

.method public final a(Liaf;)J
    .locals 10

    .prologue
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhyd;->h:J

    .line 125
    iget-object v0, p0, Lhyd;->k:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lhyd;->h:J

    iget-wide v2, p0, Lhyd;->l:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lhyd;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 127
    invoke-direct {p0}, Lhyd;->e()V

    .line 129
    :cond_0
    iget-object v0, p1, Liaf;->a:Landroid/net/Uri;

    iget-object v1, p0, Lhyd;->i:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    invoke-direct {p0}, Lhyd;->e()V

    .line 132
    iget-object v0, p1, Liaf;->a:Landroid/net/Uri;

    iput-object v0, p0, Lhyd;->i:Landroid/net/Uri;

    .line 134
    :cond_1
    iget-object v0, p1, Liaf;->a:Landroid/net/Uri;

    .line 135
    iget-object v1, p0, Lhyd;->k:Landroid/net/Uri;

    if-eqz v1, :cond_7

    .line 136
    iget-object v0, p0, Lhyd;->k:Landroid/net/Uri;

    .line 142
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lhyd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 1277
    const/16 v3, 0xe

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "rn="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1278
    if-nez v2, :cond_8

    .line 144
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 145
    new-instance v0, Liaf;

    iget-wide v2, p1, Liaf;->c:J

    iget-wide v4, p1, Liaf;->d:J

    iget-wide v6, p1, Liaf;->e:J

    iget-object v8, p1, Liaf;->f:Ljava/lang/String;

    iget v9, p1, Liaf;->g:I

    invoke-direct/range {v0 .. v9}, Liaf;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 147
    iget-object v1, p0, Lhyd;->o:Lhye;

    if-eqz v1, :cond_4

    .line 148
    iget-object v1, p0, Lhyd;->o:Lhye;

    invoke-interface {v1, p0, v0}, Lhye;->a(Lhyd;Liaf;)V

    .line 150
    :cond_4
    iput-object v0, p0, Lhyd;->j:Liaf;

    .line 152
    :try_start_0
    iget-object v1, p0, Lhyd;->d:Liaj;

    invoke-interface {v1, v0}, Liaj;->a(Liaf;)J

    move-result-wide v2

    .line 153
    iget-object v1, p0, Lhyd;->k:Landroid/net/Uri;

    if-nez v1, :cond_5

    .line 154
    iget-object v1, p0, Lhyd;->d:Liaj;

    invoke-interface {v1}, Liaj;->b()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lhyd;->k:Landroid/net/Uri;

    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lhyd;->l:J

    .line 157
    :cond_5
    iget-object v1, p0, Lhyd;->o:Lhye;

    if-eqz v1, :cond_6

    .line 158
    iget-object v1, p0, Lhyd;->o:Lhye;

    invoke-interface {v1, p0, v0}, Lhye;->a(Ljava/lang/Object;Liaf;)V

    .line 160
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhyd;->n:Z
    :try_end_0
    .catch Lian; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    return-wide v2

    .line 137
    :cond_7
    iget-boolean v1, p0, Lhyd;->m:Z

    if-eqz v1, :cond_2

    .line 138
    iget-object v0, p1, Liaf;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cmo"

    const-string v2, "pf=1"

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_0

    .line 1281
    :cond_8
    sget-object v3, Lhyd;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 1282
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1283
    const-string v2, "$1"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1285
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-direct {p0}, Lhyd;->f()V

    .line 164
    throw v0
.end method

.method public final a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v0, v2

    .line 251
    :goto_0
    return-wide v0

    .line 240
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lhyd;->c()Ljava/util/Map;

    move-result-object v0

    .line 241
    if-nez v0, :cond_1

    move-wide v0, v2

    .line 242
    goto :goto_0

    .line 244
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 245
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move-wide v0, v2

    .line 246
    goto :goto_0

    .line 248
    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 249
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_4

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    goto :goto_0

    :cond_4
    move-wide v0, v2

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    :try_start_0
    iget-object v0, p0, Lhyd;->d:Liaj;

    invoke-interface {v0}, Liaj;->a()V
    :try_end_0
    .catch Lian; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    iget-boolean v0, p0, Lhyd;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyd;->o:Lhye;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lhyd;->o:Lhye;

    invoke-interface {v0, p0}, Lhye;->a(Ljava/lang/Object;)V

    .line 199
    :cond_0
    iput-boolean v2, p0, Lhyd;->n:Z

    .line 200
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    :try_start_1
    invoke-direct {p0}, Lhyd;->f()V

    .line 194
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lhyd;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhyd;->o:Lhye;

    if-eqz v1, :cond_1

    .line 197
    iget-object v1, p0, Lhyd;->o:Lhye;

    invoke-interface {v1, p0}, Lhye;->a(Ljava/lang/Object;)V

    .line 199
    :cond_1
    iput-boolean v2, p0, Lhyd;->n:Z

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lhyd;->d:Liaj;

    invoke-interface {v0, p1, p2}, Liaj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lhyd;->d:Liaj;

    invoke-interface {v0}, Liaj;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lhyd;->d:Liaj;

    invoke-interface {v0}, Liaj;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lhyd;->d:Liaj;

    invoke-interface {v0}, Liaj;->d()V

    .line 226
    return-void
.end method
