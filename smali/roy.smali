.class public final Lroy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaj;


# instance fields
.field private b:Liaj;

.field private c:Lmue;

.field private d:Lozc;

.field private e:Ljava/lang/Exception;

.field private f:Z

.field private g:Z

.field private h:Landroid/net/Uri;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Liaj;Lmue;Lozc;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaj;

    iput-object v0, p0, Lroy;->b:Liaj;

    .line 46
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Lroy;->c:Lmue;

    .line 47
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozc;

    iput-object v0, p0, Lroy;->d:Lozc;

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lroy;->j:I

    .line 49
    return-void
.end method

.method private static a(Landroid/net/Uri;Z)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 153
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "redirector.googlevideo.com"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 156
    const-string v2, "a1.googlevideo.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 157
    if-eqz p1, :cond_0

    .line 158
    const-string v1, "cmo"

    const-string v2, "pf=1"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 161
    :cond_0
    const-string v1, "cmo"

    const-string v2, "td=a1.googlevideo.com"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 176
    :cond_1
    :goto_0
    return-object p0

    .line 164
    :cond_2
    const-string v2, "googlevideo.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 165
    if-eqz p1, :cond_3

    .line 166
    const-string v1, "cmo"

    const-string v2, "pf=1"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 169
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 170
    :cond_4
    const-string v2, "c.youtube.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    const-string v1, "cmo"

    const-string v2, "td=c.youtube.com"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0
.end method

.method private final a(Lian;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 216
    iget-object v0, p0, Lroy;->c:Lmue;

    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lroy;->d:Lozc;

    .line 1836
    iget-object v2, v0, Lozc;->b:Lxik;

    iget-object v2, v2, Lxik;->b:Lwbu;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget-boolean v0, v0, Lwbu;->aF:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    instance-of v0, p1, Lhyf;

    if-eqz v0, :cond_2

    .line 226
    :cond_0
    :goto_1
    return-void

    .line 1836
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 220
    :cond_2
    iget-boolean v0, p0, Lroy;->f:Z

    if-eqz v0, :cond_3

    .line 221
    iput-boolean v1, p0, Lroy;->g:Z

    goto :goto_1

    .line 223
    :cond_3
    iput-object p1, p0, Lroy;->e:Ljava/lang/Exception;

    .line 224
    iget v0, p0, Lroy;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lroy;->i:I

    goto :goto_1
.end method

.method private final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lroy;->e:Ljava/lang/Exception;

    .line 210
    iput-boolean v1, p0, Lroy;->f:Z

    .line 211
    iput-boolean v1, p0, Lroy;->g:Z

    .line 212
    iput v1, p0, Lroy;->i:I

    .line 213
    return-void
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lroy;->f:Z

    if-nez v0, :cond_0

    .line 230
    const/4 v0, 0x0

    iput v0, p0, Lroy;->i:I

    .line 232
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 115
    :try_start_0
    iget-object v0, p0, Lroy;->b:Liaj;

    invoke-interface {v0, p1, p2, p3}, Liaj;->a([BII)I

    move-result v0

    .line 116
    invoke-direct {p0}, Lroy;->f()V
    :try_end_0
    .catch Lian; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    return v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-direct {p0, v0}, Lroy;->a(Lian;)V

    .line 120
    throw v0
.end method

.method public final a(Liaf;)J
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lroy;->d:Lozc;

    .line 1907
    iget-object v2, v0, Lozc;->b:Lxik;

    iget-object v2, v2, Lxik;->b:Lwbu;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget-boolean v0, v0, Lwbu;->aw:Z

    if-eqz v0, :cond_3

    move v0, v10

    :goto_0
    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p1, Liaf;->a:Landroid/net/Uri;

    iget-object v2, p0, Lroy;->h:Landroid/net/Uri;

    invoke-static {v0, v2}, Lroz;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    .line 56
    :goto_1
    iget-object v2, p0, Lroy;->d:Lozc;

    .line 2831
    iget-object v3, v2, Lozc;->b:Lxik;

    iget-object v3, v3, Lxik;->b:Lwbu;

    if-eqz v3, :cond_5

    iget-object v2, v2, Lozc;->b:Lxik;

    iget-object v2, v2, Lxik;->b:Lwbu;

    iget-boolean v2, v2, Lwbu;->ay:Z

    if-eqz v2, :cond_5

    move v2, v10

    :goto_2
    if-eqz v2, :cond_6

    .line 57
    iget-object v2, p0, Lroy;->c:Lmue;

    invoke-interface {v2}, Lmue;->j()I

    move-result v2

    move v11, v2

    .line 59
    :goto_3
    if-nez v0, :cond_2

    .line 3205
    iget-object v0, p0, Lroy;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lroy;->e:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_7

    :cond_0
    move v0, v10

    :goto_4
    if-eqz v0, :cond_1

    .line 65
    invoke-direct {p0}, Lroy;->e()V

    .line 67
    :cond_1
    iget-object v0, p1, Liaf;->a:Landroid/net/Uri;

    iput-object v0, p0, Lroy;->h:Landroid/net/Uri;

    .line 4186
    :cond_2
    iget v0, p0, Lroy;->j:I

    if-eq v11, v0, :cond_8

    iget-object v0, p0, Lroy;->c:Lmue;

    .line 4187
    invoke-interface {v0, v11}, Lmue;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lroy;->c:Lmue;

    iget v2, p0, Lroy;->j:I

    .line 4188
    invoke-interface {v0, v2}, Lmue;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v10

    .line 4186
    :goto_5
    if-eqz v0, :cond_9

    .line 70
    invoke-direct {p0}, Lroy;->e()V

    .line 71
    iget-object v0, p1, Liaf;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lroy;->a(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v1

    .line 72
    new-instance v0, Liaf;

    iget-wide v2, p1, Liaf;->c:J

    iget-wide v4, p1, Liaf;->d:J

    iget-wide v6, p1, Liaf;->e:J

    iget-object v8, p1, Liaf;->f:Ljava/lang/String;

    iget v9, p1, Liaf;->g:I

    invoke-direct/range {v0 .. v9}, Liaf;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 92
    :goto_6
    iput v11, p0, Lroy;->j:I

    .line 94
    :try_start_0
    iget-object v1, p0, Lroy;->b:Liaj;

    invoke-interface {v1, v0}, Liaj;->a(Liaf;)J

    move-result-wide v0

    .line 95
    invoke-direct {p0}, Lroy;->f()V
    :try_end_0
    .catch Lian; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-wide v0

    :cond_3
    move v0, v1

    .line 1907
    goto :goto_0

    .line 55
    :cond_4
    iget-object v0, p1, Liaf;->a:Landroid/net/Uri;

    iget-object v2, p0, Lroy;->h:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    move v2, v1

    .line 2831
    goto :goto_2

    :cond_6
    move v11, v1

    .line 57
    goto :goto_3

    :cond_7
    move v0, v1

    .line 3205
    goto :goto_4

    :cond_8
    move v0, v1

    .line 4188
    goto :goto_5

    .line 5199
    :cond_9
    iget-object v0, p0, Lroy;->d:Lozc;

    .line 6821
    iget-object v2, v0, Lozc;->b:Lxik;

    iget-object v2, v2, Lxik;->b:Lwbu;

    if-eqz v2, :cond_a

    iget-object v0, v0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget-boolean v0, v0, Lwbu;->an:Z

    if-eqz v0, :cond_a

    move v0, v10

    :goto_7
    if-eqz v0, :cond_c

    iget v2, p0, Lroy;->i:I

    iget-object v0, p0, Lroy;->d:Lozc;

    .line 7826
    iget-object v3, v0, Lozc;->b:Lxik;

    iget-object v3, v3, Lxik;->b:Lwbu;

    if-eqz v3, :cond_b

    .line 7827
    iget-object v0, v0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget v0, v0, Lwbu;->aq:I

    .line 7826
    :goto_8
    if-le v2, v0, :cond_c

    iget-boolean v0, p0, Lroy;->g:Z

    if-nez v0, :cond_c

    move v0, v10

    .line 5199
    :goto_9
    if-eqz v0, :cond_d

    .line 80
    iget-object v0, p1, Liaf;->a:Landroid/net/Uri;

    invoke-static {v0, v10}, Lroy;->a(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v1

    .line 81
    new-instance v0, Liaf;

    iget-wide v2, p1, Liaf;->c:J

    iget-wide v4, p1, Liaf;->d:J

    iget-wide v6, p1, Liaf;->e:J

    iget-object v8, p1, Liaf;->f:Ljava/lang/String;

    iget v9, p1, Liaf;->g:I

    invoke-direct/range {v0 .. v9}, Liaf;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 88
    iput-boolean v10, p0, Lroy;->f:Z

    goto :goto_6

    :cond_a
    move v0, v1

    .line 6821
    goto :goto_7

    :cond_b
    move v0, v1

    .line 7827
    goto :goto_8

    :cond_c
    move v0, v1

    .line 7826
    goto :goto_9

    .line 90
    :cond_d
    iput-boolean v1, p0, Lroy;->f:Z

    move-object v0, p1

    goto :goto_6

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-direct {p0, v0}, Lroy;->a(Lian;)V

    .line 99
    throw v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 106
    :try_start_0
    iget-object v0, p0, Lroy;->b:Liaj;

    invoke-interface {v0}, Liaj;->a()V
    :try_end_0
    .catch Lian; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return-void

    .line 108
    :catch_0
    move-exception v0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lroy;->b:Liaj;

    invoke-interface {v0, p1, p2}, Liaj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lroy;->b:Liaj;

    invoke-interface {v0}, Liaj;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lroy;->b:Liaj;

    invoke-interface {v0}, Liaj;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lroy;->b:Liaj;

    invoke-interface {v0}, Liaj;->d()V

    .line 137
    return-void
.end method
