.class public final Lrpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liab;


# instance fields
.field private a:Liab;

.field private b:Lrpa;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:Lrpe;

.field private g:Liaf;


# direct methods
.method public constructor <init>(Liab;Lrpa;Lozc;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liab;

    iput-object v0, p0, Lrpf;->a:Liab;

    .line 52
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpa;

    iput-object v0, p0, Lrpf;->b:Lrpa;

    .line 53
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozc;

    .line 1954
    iget-object v1, v0, Lozc;->b:Lxik;

    iget-object v1, v1, Lxik;->z:Lwze;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->z:Lwze;

    iget-boolean v0, v0, Lwze;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lrpf;->c:Z

    .line 54
    return-void

    .line 1954
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final b(Liaf;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 177
    iget-wide v2, p0, Liaf;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    iget-object v1, p0, Liaf;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_0

    const-string v2, "/videoplayback"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    iget-object v1, p0, Liaf;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 185
    const-string v2, "itag"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "clen"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "xtags"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 190
    :try_start_0
    iget-object v2, p0, Liaf;->a:Landroid/net/Uri;

    const-string v3, "itag"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 194
    invoke-static {}, Loxw;->d()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "maitags"

    .line 195
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "mlmts"

    .line 196
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "mclens"

    .line 197
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    :cond_2
    const-string v2, "mefmr"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    const/4 v0, 0x1

    goto :goto_0

    .line 192
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a([BII)I
    .locals 12

    .prologue
    const/16 v11, 0x19f

    const/4 v10, 0x0

    .line 95
    :goto_0
    iget-boolean v0, p0, Lrpf;->d:Z

    if-eqz v0, :cond_9

    .line 96
    iget-wide v0, p0, Lrpf;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 97
    const/4 v0, -0x1

    .line 167
    :goto_1
    return v0

    .line 99
    :cond_0
    int-to-long v0, p3

    iget-wide v2, p0, Lrpf;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 102
    :try_start_0
    iget-object v1, p0, Lrpf;->f:Lrpe;

    invoke-virtual {v1, p1, p2, v0}, Lrpe;->a([BII)I
    :try_end_0
    .catch Lrpd; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 130
    if-nez v0, :cond_8

    .line 131
    iget-object v0, p0, Lrpf;->f:Lrpe;

    invoke-virtual {v0}, Lrpe;->c()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 133
    new-instance v0, Liaf;

    .line 134
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lrpf;->g:Liaf;

    iget-wide v2, v2, Liaf;->c:J

    iget-object v4, p0, Lrpf;->g:Liaf;

    iget-wide v4, v4, Liaf;->d:J

    iget-object v6, p0, Lrpf;->g:Liaf;

    iget-wide v6, v6, Liaf;->e:J

    iget-object v8, p0, Lrpf;->g:Liaf;

    iget-object v8, v8, Liaf;->f:Ljava/lang/String;

    iget-object v9, p0, Lrpf;->g:Liaf;

    iget v9, v9, Liaf;->g:I

    invoke-direct/range {v0 .. v9}, Liaf;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 140
    iget-object v1, p0, Lrpf;->b:Lrpa;

    iget-object v2, p0, Lrpf;->f:Lrpe;

    invoke-virtual {v1, v2}, Lrpa;->b(Lrpe;)V

    .line 141
    iput-boolean v10, p0, Lrpf;->d:Z

    .line 143
    :try_start_1
    iget-object v1, p0, Lrpf;->a:Liab;

    invoke-interface {v1, v0}, Liab;->a(Liaf;)J
    :try_end_1
    .catch Liap; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    iget v1, v0, Liap;->c:I

    if-ne v1, v11, :cond_6

    .line 146
    iput-boolean v10, p0, Lrpf;->c:Z

    .line 148
    :try_start_2
    iget-object v0, p0, Lrpf;->a:Liab;

    invoke-interface {v0}, Liab;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    :goto_2
    iget-wide v0, p0, Lrpf;->e:J

    iget-object v2, p0, Lrpf;->g:Liaf;

    iget-wide v2, v2, Liaf;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 153
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Got 415 response code after reading data."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :catch_1
    move-exception v0

    move-object v2, v0

    .line 104
    invoke-virtual {v2}, Lrpd;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 105
    instance-of v1, v0, Lrot;

    if-eqz v1, :cond_4

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 107
    check-cast v0, Lrot;

    .line 109
    instance-of v3, v1, Liap;

    if-eqz v3, :cond_2

    move-object v0, v1

    .line 110
    check-cast v0, Liap;

    iget v0, v0, Liap;->c:I

    .line 111
    if-ne v0, v11, :cond_4

    .line 112
    iget-object v0, p0, Lrpf;->b:Lrpa;

    iget-object v1, p0, Lrpf;->f:Lrpe;

    invoke-virtual {v0, v1}, Lrpa;->b(Lrpe;)V

    .line 113
    iput-boolean v10, p0, Lrpf;->d:Z

    .line 114
    iput-boolean v10, p0, Lrpf;->c:Z

    .line 115
    iget-wide v0, p0, Lrpf;->e:J

    iget-object v2, p0, Lrpf;->g:Liaf;

    iget-wide v2, v2, Liaf;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Got 415 response code after reading data."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_1
    iget-object v0, p0, Lrpf;->a:Liab;

    iget-object v1, p0, Lrpf;->g:Liaf;

    invoke-interface {v0, v1}, Liab;->a(Liaf;)J

    goto/16 :goto_0

    .line 1073
    :cond_2
    iget v2, v0, Lrot;->a:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    instance-of v2, v1, Ljava/io/IOException;

    if-eqz v2, :cond_3

    .line 123
    check-cast v1, Ljava/io/IOException;

    throw v1

    .line 125
    :cond_3
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 128
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 155
    :cond_5
    iget-object v0, p0, Lrpf;->a:Liab;

    iget-object v1, p0, Lrpf;->g:Liaf;

    invoke-interface {v0, v1}, Liab;->a(Liaf;)J

    goto/16 :goto_0

    .line 157
    :cond_6
    throw v0

    .line 162
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Muxed request completed with partial data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_8
    iget-wide v2, p0, Lrpf;->e:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lrpf;->e:J

    goto/16 :goto_1

    .line 167
    :cond_9
    iget-object v0, p0, Lrpf;->a:Liab;

    invoke-interface {v0, p1, p2, p3}, Liab;->a([BII)I

    move-result v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_2
.end method

.method public final a(Liaf;)J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    iput-boolean v2, p0, Lrpf;->d:Z

    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrpf;->e:J

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lrpf;->f:Lrpe;

    .line 61
    iput-object p1, p0, Lrpf;->g:Liaf;

    .line 62
    iget-boolean v0, p0, Lrpf;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lrpf;->b(Liaf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrpf;->d:Z

    .line 64
    iget-wide v0, p1, Liaf;->e:J

    iput-wide v0, p0, Lrpf;->e:J

    .line 1080
    new-instance v0, Lrpe;

    invoke-direct {v0, p1}, Lrpe;-><init>(Liaf;)V

    iput-object v0, p0, Lrpf;->f:Lrpe;

    .line 67
    :try_start_0
    iget-object v0, p0, Lrpf;->b:Lrpa;

    iget-object v1, p0, Lrpf;->f:Lrpe;

    invoke-virtual {v0, v1}, Lrpa;->a(Lrpe;)J
    :try_end_0
    .catch Lrpd; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 75
    :goto_0
    return-wide v0

    .line 70
    :catch_0
    move-exception v0

    iget-object v0, p0, Lrpf;->b:Lrpa;

    iget-object v1, p0, Lrpf;->f:Lrpe;

    invoke-virtual {v0, v1}, Lrpa;->b(Lrpe;)V

    .line 74
    :cond_0
    iput-boolean v2, p0, Lrpf;->d:Z

    .line 75
    iget-object v0, p0, Lrpf;->a:Liab;

    invoke-interface {v0, p1}, Liab;->a(Liaf;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lrpf;->g:Liaf;

    .line 86
    iget-boolean v0, p0, Lrpf;->d:Z

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lrpf;->b:Lrpa;

    iget-object v1, p0, Lrpf;->f:Lrpe;

    invoke-virtual {v0, v1}, Lrpa;->b(Lrpe;)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lrpf;->a:Liab;

    invoke-interface {v0}, Liab;->a()V

    goto :goto_0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lrpf;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrpf;->g:Liaf;

    iget-object v0, v0, Liaf;->a:Landroid/net/Uri;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrpf;->a:Liab;

    invoke-interface {v0}, Liab;->b()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
