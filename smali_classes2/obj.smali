.class public final Lobj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Lwaw;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    instance-of v0, p0, Lvud;

    if-eqz v0, :cond_1

    .line 149
    check-cast p0, Lvud;

    .line 1121
    iget-object v0, p0, Lvud;->p:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 1122
    iget-object v0, p0, Lvud;->d:Lwdt;

    .line 1123
    invoke-static {v0, p1, v1}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvud;->p:Landroid/text/Spanned;

    .line 1125
    :cond_0
    iget-object v0, p0, Lvud;->p:Landroid/text/Spanned;

    .line 4101
    :goto_0
    return-object v0

    .line 150
    :cond_1
    instance-of v0, p0, Lvuf;

    if-eqz v0, :cond_2

    .line 151
    check-cast p0, Lvuf;

    .line 152
    invoke-virtual {p0, p1}, Lvuf;->a(Lwaw;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_2
    instance-of v0, p0, Lvth;

    if-eqz v0, :cond_4

    .line 154
    check-cast p0, Lvth;

    .line 2045
    iget-object v0, p0, Lvth;->e:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 2046
    iget-object v0, p0, Lvth;->b:Lwdt;

    .line 2047
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvth;->e:Landroid/text/Spanned;

    .line 2049
    :cond_3
    iget-object v0, p0, Lvth;->e:Landroid/text/Spanned;

    goto :goto_0

    .line 155
    :cond_4
    instance-of v0, p0, Lvtt;

    if-eqz v0, :cond_6

    .line 156
    check-cast p0, Lvtt;

    .line 3079
    iget-object v0, p0, Lvtt;->e:Landroid/text/Spanned;

    if-nez v0, :cond_5

    .line 3080
    iget-object v0, p0, Lvtt;->b:Lwdt;

    .line 3081
    invoke-static {v0, p1, v1}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvtt;->e:Landroid/text/Spanned;

    .line 3083
    :cond_5
    iget-object v0, p0, Lvtt;->e:Landroid/text/Spanned;

    goto :goto_0

    .line 158
    :cond_6
    instance-of v0, p0, Lvtg;

    if-eqz v0, :cond_8

    .line 159
    check-cast p0, Lvtg;

    .line 4097
    iget-object v0, p0, Lvtg;->l:Landroid/text/Spanned;

    if-nez v0, :cond_7

    .line 4098
    iget-object v0, p0, Lvtg;->g:Lwdt;

    .line 4099
    invoke-static {v0, p1, v1}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvtg;->l:Landroid/text/Spanned;

    .line 4101
    :cond_7
    iget-object v0, p0, Lvtg;->l:Landroid/text/Spanned;

    goto :goto_0

    .line 161
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lvtp;Ljava/lang/String;Z)Lvud;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1292
    iget-object v1, p0, Lvtp;->c:Lvok;

    .line 1293
    if-eqz v1, :cond_0

    iget-object v2, v1, Lvok;->be:Lxuk;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lvok;->be:Lxuk;

    iget-object v2, v2, Lxuk;->e:Lvte;

    if-eqz v2, :cond_0

    .line 1296
    iget-object v1, v1, Lvok;->be:Lxuk;

    iget-object v1, v1, Lxuk;->e:Lvte;

    iget-object v1, v1, Lvte;->b:Lvud;

    move-object v2, v1

    .line 318
    :goto_0
    if-nez v2, :cond_2

    .line 334
    :goto_1
    return-object v0

    .line 1300
    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lvok;->bq:Lxsm;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lvok;->bq:Lxsm;

    iget-object v2, v2, Lxsm;->c:Lvte;

    if-eqz v2, :cond_1

    .line 1303
    iget-object v1, v1, Lvok;->bq:Lxsm;

    iget-object v1, v1, Lxsm;->c:Lvte;

    iget-object v1, v1, Lvte;->b:Lvud;

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 1308
    goto :goto_0

    .line 321
    :cond_2
    new-instance v1, Lvud;

    invoke-direct {v1}, Lvud;-><init>()V

    .line 325
    :try_start_0
    invoke-static {v2}, Lzzi;->a(Lzzi;)[B

    move-result-object v2

    .line 324
    invoke-static {v1, v2}, Lzzi;->a(Lzzi;[B)Lzzi;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lvud;->a:J

    .line 330
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lwdv;->a([Ljava/lang/String;)Lwdt;

    move-result-object v2

    iput-object v2, v1, Lvud;->d:Lwdt;

    .line 331
    if-eqz p2, :cond_3

    .line 332
    iput-object v0, v1, Lvud;->c:Lybk;

    :cond_3
    move-object v0, v1

    .line 334
    goto :goto_1

    .line 327
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static a(Lvuf;)Lvud;
    .locals 4

    .prologue
    .line 383
    new-instance v0, Lvud;

    invoke-direct {v0}, Lvud;-><init>()V

    .line 384
    iget-object v1, p0, Lvuf;->l:Lwdt;

    iput-object v1, v0, Lvud;->d:Lwdt;

    .line 385
    iget-wide v2, p0, Lvuf;->a:J

    iput-wide v2, v0, Lvud;->a:J

    .line 386
    iget-wide v2, p0, Lvuf;->n:J

    iput-wide v2, v0, Lvud;->j:J

    .line 387
    iget-object v1, p0, Lvuf;->r:Ljava/lang/String;

    iput-object v1, v0, Lvud;->n:Ljava/lang/String;

    .line 388
    iget-object v1, p0, Lvuf;->b:Lwdt;

    iput-object v1, v0, Lvud;->b:Lwdt;

    .line 389
    iget-object v1, p0, Lvuf;->q:Lvtd;

    iput-object v1, v0, Lvud;->m:Lvtd;

    .line 390
    return-object v0
.end method

.method public static a(Lvsm;Ljava/lang/String;Z)Lvuf;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1396
    iget-object v0, p0, Lvsm;->a:Lvok;

    .line 1397
    if-eqz v0, :cond_2

    iget-object v2, v0, Lvok;->be:Lxuk;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lvok;->be:Lxuk;

    iget-object v2, v2, Lxuk;->e:Lvte;

    if-eqz v2, :cond_2

    .line 1400
    iget-object v0, v0, Lvok;->be:Lxuk;

    iget-object v0, v0, Lxuk;->e:Lvte;

    iget-object v0, v0, Lvte;->c:Lvuf;

    .line 348
    :goto_0
    new-instance v2, Lvuf;

    invoke-direct {v2}, Lvuf;-><init>()V

    .line 350
    if-eqz v0, :cond_0

    .line 354
    :try_start_0
    invoke-static {v0}, Lzzi;->a(Lzzi;)[B

    move-result-object v0

    .line 352
    invoke-static {v2, v0}, Lzzi;->a(Lzzi;[B)Lzzi;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :cond_0
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lvuf;->a:J

    .line 360
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 361
    :goto_1
    aput-object p1, v0, v3

    invoke-static {v0}, Lwdv;->a([Ljava/lang/String;)Lwdt;

    move-result-object v0

    iput-object v0, v2, Lvuf;->l:Lwdt;

    .line 362
    new-instance v0, Lvtf;

    invoke-direct {v0}, Lvtf;-><init>()V

    iput-object v0, v2, Lvuf;->e:Lvtf;

    .line 364
    iget-object v3, v2, Lvuf;->e:Lvtf;

    iget-object v0, p0, Lvsm;->b:Lvsl;

    if-eqz v0, :cond_5

    .line 366
    iget-object v0, p0, Lvsm;->b:Lvsl;

    iget-object v0, v0, Lvsl;->a:Lwlj;

    :goto_2
    iput-object v0, v3, Lvtf;->a:Lwlj;

    .line 367
    if-eqz p2, :cond_1

    .line 368
    iput-object v1, v2, Lvuf;->c:Lybk;

    :cond_1
    move-object v1, v2

    .line 370
    :goto_3
    return-object v1

    .line 1404
    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, v0, Lvok;->bq:Lxsm;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lvok;->bq:Lxsm;

    iget-object v2, v2, Lxsm;->c:Lvte;

    if-eqz v2, :cond_3

    .line 1407
    iget-object v0, v0, Lvok;->bq:Lxsm;

    iget-object v0, v0, Lxsm;->c:Lvte;

    iget-object v0, v0, Lvte;->c:Lvuf;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1412
    goto :goto_0

    .line 361
    :cond_4
    const-string p1, ""

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 366
    goto :goto_2

    .line 356
    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 45
    instance-of v0, p0, Lvud;

    if-nez v0, :cond_0

    instance-of v0, p0, Lvtt;

    if-nez v0, :cond_0

    instance-of v0, p0, Lvth;

    if-nez v0, :cond_0

    instance-of v0, p0, Lvuf;

    if-nez v0, :cond_0

    instance-of v0, p0, Lvtg;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 66
    const-string v0, "TEMPORARY-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_0
    instance-of v1, p0, Lvud;

    if-eqz v1, :cond_2

    .line 68
    check-cast p0, Lvud;

    iput-object v0, p0, Lvud;->i:Ljava/lang/String;

    .line 72
    :cond_0
    :goto_1
    return-void

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_2
    instance-of v1, p0, Lvuf;

    if-eqz v1, :cond_0

    .line 70
    check-cast p0, Lvuf;

    iput-object v0, p0, Lvuf;->m:Ljava/lang/String;

    goto :goto_1
.end method

.method public static c(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 88
    instance-of v0, p0, Lvud;

    if-eqz v0, :cond_0

    .line 89
    check-cast p0, Lvud;

    iget-wide v0, p0, Lvud;->a:J

    .line 97
    :goto_0
    return-wide v0

    .line 90
    :cond_0
    instance-of v0, p0, Lvuf;

    if-eqz v0, :cond_1

    .line 91
    check-cast p0, Lvuf;

    iget-wide v0, p0, Lvuf;->a:J

    goto :goto_0

    .line 92
    :cond_1
    instance-of v0, p0, Lvth;

    if-eqz v0, :cond_2

    .line 93
    check-cast p0, Lvth;

    iget-wide v0, p0, Lvth;->a:J

    goto :goto_0

    .line 94
    :cond_2
    instance-of v0, p0, Lvtg;

    if-eqz v0, :cond_3

    .line 95
    check-cast p0, Lvtg;

    iget-wide v0, p0, Lvtg;->a:J

    goto :goto_0

    .line 97
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 120
    instance-of v0, p0, Lvud;

    if-eqz v0, :cond_1

    .line 121
    check-cast p0, Lvud;

    .line 1081
    iget-object v0, p0, Lvud;->o:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 1082
    iget-object v0, p0, Lvud;->b:Lwdt;

    .line 1083
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvud;->o:Landroid/text/Spanned;

    .line 1085
    :cond_0
    iget-object v0, p0, Lvud;->o:Landroid/text/Spanned;

    .line 4061
    :goto_0
    return-object v0

    .line 122
    :cond_1
    instance-of v0, p0, Lvtt;

    if-eqz v0, :cond_3

    .line 123
    check-cast p0, Lvtt;

    .line 2039
    iget-object v0, p0, Lvtt;->d:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 2040
    iget-object v0, p0, Lvtt;->a:Lwdt;

    .line 2041
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvtt;->d:Landroid/text/Spanned;

    .line 2043
    :cond_2
    iget-object v0, p0, Lvtt;->d:Landroid/text/Spanned;

    goto :goto_0

    .line 124
    :cond_3
    instance-of v0, p0, Lvuf;

    if-eqz v0, :cond_5

    .line 125
    check-cast p0, Lvuf;

    .line 3084
    iget-object v0, p0, Lvuf;->s:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 3085
    iget-object v0, p0, Lvuf;->b:Lwdt;

    .line 3086
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvuf;->s:Landroid/text/Spanned;

    .line 3088
    :cond_4
    iget-object v0, p0, Lvuf;->s:Landroid/text/Spanned;

    goto :goto_0

    .line 126
    :cond_5
    instance-of v0, p0, Lvtg;

    if-eqz v0, :cond_7

    .line 127
    check-cast p0, Lvtg;

    .line 4057
    iget-object v0, p0, Lvtg;->k:Landroid/text/Spanned;

    if-nez v0, :cond_6

    .line 4058
    iget-object v0, p0, Lvtg;->d:Lwdt;

    .line 4059
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvtg;->k:Landroid/text/Spanned;

    .line 4061
    :cond_6
    iget-object v0, p0, Lvtg;->k:Landroid/text/Spanned;

    goto :goto_0

    .line 129
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/Object;)Lybk;
    .locals 1

    .prologue
    .line 134
    instance-of v0, p0, Lvud;

    if-eqz v0, :cond_0

    .line 135
    check-cast p0, Lvud;

    iget-object v0, p0, Lvud;->c:Lybk;

    .line 141
    :goto_0
    return-object v0

    .line 136
    :cond_0
    instance-of v0, p0, Lvuf;

    if-eqz v0, :cond_1

    .line 137
    check-cast p0, Lvuf;

    iget-object v0, p0, Lvuf;->c:Lybk;

    goto :goto_0

    .line 138
    :cond_1
    instance-of v0, p0, Lvtg;

    if-eqz v0, :cond_2

    .line 139
    check-cast p0, Lvtg;

    iget-object v0, p0, Lvtg;->e:Lybk;

    goto :goto_0

    .line 141
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/Object;)Lvok;
    .locals 1

    .prologue
    .line 166
    instance-of v0, p0, Lvud;

    if-eqz v0, :cond_0

    .line 167
    check-cast p0, Lvud;

    iget-object v0, p0, Lvud;->h:Lvok;

    .line 171
    :goto_0
    return-object v0

    .line 168
    :cond_0
    instance-of v0, p0, Lvuf;

    if-eqz v0, :cond_1

    .line 169
    check-cast p0, Lvuf;

    iget-object v0, p0, Lvuf;->j:Lvok;

    goto :goto_0

    .line 171
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Ljava/lang/Object;)Lvok;
    .locals 1

    .prologue
    .line 176
    instance-of v0, p0, Lvud;

    if-eqz v0, :cond_0

    .line 177
    check-cast p0, Lvud;

    iget-object v0, p0, Lvud;->g:Lvok;

    .line 181
    :goto_0
    return-object v0

    .line 178
    :cond_0
    instance-of v0, p0, Lvuf;

    if-eqz v0, :cond_1

    .line 179
    check-cast p0, Lvuf;

    iget-object v0, p0, Lvuf;->i:Lvok;

    goto :goto_0

    .line 181
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Ljava/lang/Object;)Lvta;
    .locals 1

    .prologue
    .line 187
    instance-of v0, p0, Lvud;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lvud;

    iget-object v0, v0, Lvud;->e:Lvtb;

    if-eqz v0, :cond_0

    .line 189
    check-cast p0, Lvud;

    iget-object v0, p0, Lvud;->e:Lvtb;

    iget-object v0, v0, Lvtb;->a:Lvta;

    .line 194
    :goto_0
    return-object v0

    .line 190
    :cond_0
    instance-of v0, p0, Lvuf;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lvuf;

    iget-object v0, v0, Lvuf;->g:Lvtb;

    if-eqz v0, :cond_1

    .line 192
    check-cast p0, Lvuf;

    iget-object v0, p0, Lvuf;->g:Lvtb;

    iget-object v0, v0, Lvtb;->a:Lvta;

    goto :goto_0

    .line 194
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {p0}, Lobj;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    invoke-static {p0}, Lobj;->h(Ljava/lang/Object;)Lvta;

    move-result-object p0

    .line 209
    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lvta;->a:Lvjc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvta;->a:Lvjc;

    iget-object v0, v0, Lvjc;->b:Lycm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvta;->a:Lvjc;

    iget-object v0, v0, Lvjc;->b:Lycm;

    iget-boolean v0, v0, Lycm;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 206
    :cond_0
    instance-of v1, p0, Lvta;

    if-eqz v1, :cond_2

    .line 207
    check-cast p0, Lvta;

    goto :goto_0

    .line 209
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public static j(Ljava/lang/Object;)Lwuq;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 218
    instance-of v1, p0, Lvud;

    if-eqz v1, :cond_1

    .line 219
    check-cast p0, Lvud;

    iget-object v1, p0, Lvud;->k:Lvtc;

    .line 224
    :goto_0
    if-eqz v1, :cond_0

    .line 225
    iget-object v0, v1, Lvtc;->a:Lwuq;

    .line 228
    :cond_0
    return-object v0

    .line 220
    :cond_1
    instance-of v1, p0, Lvuf;

    if-eqz v1, :cond_2

    .line 221
    check-cast p0, Lvuf;

    iget-object v1, p0, Lvuf;->o:Lvtc;

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static k(Ljava/lang/Object;)Lvtd;
    .locals 1

    .prologue
    .line 233
    instance-of v0, p0, Lvud;

    if-eqz v0, :cond_0

    .line 234
    check-cast p0, Lvud;

    iget-object v0, p0, Lvud;->m:Lvtd;

    .line 240
    :goto_0
    return-object v0

    .line 235
    :cond_0
    instance-of v0, p0, Lvuf;

    if-eqz v0, :cond_1

    .line 236
    check-cast p0, Lvuf;

    iget-object v0, p0, Lvuf;->q:Lvtd;

    goto :goto_0

    .line 237
    :cond_1
    instance-of v0, p0, Lvtg;

    if-eqz v0, :cond_2

    .line 238
    check-cast p0, Lvtg;

    iget-object v0, p0, Lvtg;->i:Lvtd;

    goto :goto_0

    .line 240
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l(Ljava/lang/Object;)Lvsx;
    .locals 1

    .prologue
    .line 245
    instance-of v0, p0, Lvuf;

    if-eqz v0, :cond_0

    .line 246
    check-cast p0, Lvuf;

    .line 247
    iget-object v0, p0, Lvuf;->p:Lvsy;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lvuf;->p:Lvsy;

    iget-object v0, v0, Lvsy;->a:Lvsx;

    .line 256
    :goto_0
    return-object v0

    .line 250
    :cond_0
    instance-of v0, p0, Lvud;

    if-eqz v0, :cond_1

    .line 251
    check-cast p0, Lvud;

    .line 252
    iget-object v0, p0, Lvud;->l:Lvsy;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lvud;->l:Lvsy;

    iget-object v0, v0, Lvsy;->a:Lvsx;

    goto :goto_0

    .line 256
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    instance-of v0, p0, Lvuf;

    if-eqz v0, :cond_0

    .line 262
    check-cast p0, Lvuf;

    iget-object v0, p0, Lvuf;->r:Ljava/lang/String;

    .line 268
    :goto_0
    return-object v0

    .line 263
    :cond_0
    instance-of v0, p0, Lvud;

    if-eqz v0, :cond_1

    .line 264
    check-cast p0, Lvud;

    iget-object v0, p0, Lvud;->n:Ljava/lang/String;

    goto :goto_0

    .line 265
    :cond_1
    instance-of v0, p0, Lvtg;

    if-eqz v0, :cond_2

    .line 266
    check-cast p0, Lvtg;

    iget-object v0, p0, Lvtg;->f:Ljava/lang/String;

    goto :goto_0

    .line 268
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 374
    instance-of v1, p0, Lvuf;

    if-nez v1, :cond_1

    .line 377
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p0, Lvuf;

    .line 1156
    iget-object v1, p0, Lvuf;->u:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 1157
    iget-object v1, p0, Lvuf;->l:Lwdt;

    .line 1158
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p0, Lvuf;->u:Landroid/text/Spanned;

    .line 1160
    :cond_2
    iget-object v1, p0, Lvuf;->u:Landroid/text/Spanned;

    .line 377
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
