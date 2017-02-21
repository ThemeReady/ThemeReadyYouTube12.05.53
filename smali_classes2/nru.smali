.class public final Lnru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyon;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvre;

.field public final c:Lxfb;

.field public final d:Lyai;

.field public final e:Lvti;

.field public final f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvre;Lxfb;Lyai;Lvti;ZZ)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p2, p0, Lnru;->b:Lvre;

    .line 76
    iput-object p3, p0, Lnru;->c:Lxfb;

    .line 77
    iput-object p4, p0, Lnru;->d:Lyai;

    .line 78
    iput-object p5, p0, Lnru;->e:Lvti;

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iput-object p1, p0, Lnru;->a:Ljava/lang/String;

    .line 86
    :goto_0
    iput-boolean p6, p0, Lnru;->g:Z

    .line 87
    iput-boolean p7, p0, Lnru;->f:Z

    .line 88
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Lnru;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnru;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private final f()J
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lnru;->b:Lvre;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lnru;->b:Lvre;

    iget-wide v0, v0, Lvre;->h:J

    .line 282
    :goto_0
    return-wide v0

    .line 277
    :cond_0
    iget-object v0, p0, Lnru;->c:Lxfb;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lnru;->c:Lxfb;

    iget-wide v0, v0, Lxfb;->g:J

    goto :goto_0

    .line 279
    :cond_1
    iget-object v0, p0, Lnru;->d:Lyai;

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lnru;->d:Lyai;

    iget-wide v0, v0, Lyai;->g:J

    goto :goto_0

    .line 282
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lnrv;
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lnrv;

    invoke-direct {v0, p0}, Lnrv;-><init>(Lnru;)V

    return-object v0
.end method

.method public final a(Lyon;)Lyon;
    .locals 4

    .prologue
    .line 94
    check-cast p1, Lnru;

    .line 95
    invoke-direct {p1}, Lnru;->f()J

    move-result-wide v0

    invoke-direct {p0}, Lnru;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 104
    :goto_0
    return-object p0

    .line 98
    :cond_0
    invoke-direct {p1}, Lnru;->f()J

    move-result-wide v0

    invoke-direct {p0}, Lnru;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    move-object p0, p1

    .line 100
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lnru;->a()Lnrv;

    move-result-object v0

    iget-boolean v1, p1, Lnru;->g:Z

    .line 1299
    iput-boolean v1, v0, Lnrv;->a:Z

    .line 1300
    iget-boolean v1, p1, Lnru;->f:Z

    .line 2304
    iput-boolean v1, v0, Lnrv;->b:Z

    .line 107
    invoke-virtual {v0}, Lnrv;->a()Lnru;

    move-result-object p0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lnru;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lnru;->a:Ljava/lang/String;

    .line 133
    :goto_0
    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Lnru;->b:Lvre;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lnru;->b:Lvre;

    iget-object v0, v0, Lvre;->g:Ljava/lang/String;

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lnru;->c:Lxfb;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lnru;->c:Lxfb;

    iget-object v0, v0, Lxfb;->f:Ljava/lang/String;

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lnru;->d:Lyai;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lnru;->d:Lyai;

    iget-object v0, v0, Lyai;->f:Ljava/lang/String;

    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, Lnru;->e:Lvti;

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lnru;->e:Lvti;

    iget-object v0, v0, Lvti;->f:Ljava/lang/String;

    goto :goto_0

    .line 133
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lnru;->b:Lvre;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lnru;->b:Lvre;

    .line 1051
    iget-object v1, v0, Lvre;->i:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1052
    iget-object v1, v0, Lvre;->a:Lwdt;

    .line 1053
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvre;->i:Landroid/text/Spanned;

    .line 1055
    :cond_0
    iget-object v0, v0, Lvre;->i:Landroid/text/Spanned;

    .line 4055
    :goto_0
    return-object v0

    .line 140
    :cond_1
    iget-object v0, p0, Lnru;->c:Lxfb;

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lnru;->c:Lxfb;

    .line 2048
    iget-object v1, v0, Lxfb;->h:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 2049
    iget-object v1, v0, Lxfb;->a:Lwdt;

    .line 2050
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxfb;->h:Landroid/text/Spanned;

    .line 2052
    :cond_2
    iget-object v0, v0, Lxfb;->h:Landroid/text/Spanned;

    goto :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Lnru;->d:Lyai;

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Lnru;->d:Lyai;

    .line 3054
    iget-object v1, v0, Lyai;->j:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 3055
    iget-object v1, v0, Lyai;->a:Lwdt;

    .line 3056
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lyai;->j:Landroid/text/Spanned;

    .line 3058
    :cond_4
    iget-object v0, v0, Lyai;->j:Landroid/text/Spanned;

    goto :goto_0

    .line 144
    :cond_5
    iget-object v0, p0, Lnru;->e:Lvti;

    if-eqz v0, :cond_7

    .line 145
    iget-object v0, p0, Lnru;->e:Lvti;

    .line 4051
    iget-object v1, v0, Lvti;->h:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 4052
    iget-object v1, v0, Lvti;->a:Lwdt;

    .line 4053
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvti;->h:Landroid/text/Spanned;

    .line 4055
    :cond_6
    iget-object v0, v0, Lvti;->h:Landroid/text/Spanned;

    goto :goto_0

    .line 147
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lvjb;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 239
    iget-boolean v1, p0, Lnru;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lnru;->f:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lnru;->g:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lnru;->f:Z

    if-eqz v1, :cond_2

    .line 253
    :cond_1
    :goto_0
    return-object v0

    .line 244
    :cond_2
    iget-object v1, p0, Lnru;->d:Lyai;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnru;->d:Lyai;

    iget-object v1, v1, Lyai;->c:Lvjc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnru;->d:Lyai;

    iget-object v1, v1, Lyai;->c:Lvjc;

    iget-object v1, v1, Lvjc;->a:Lvjb;

    if-eqz v1, :cond_3

    .line 247
    iget-object v0, p0, Lnru;->d:Lyai;

    iget-object v0, v0, Lyai;->c:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    goto :goto_0

    .line 248
    :cond_3
    iget-object v1, p0, Lnru;->e:Lvti;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnru;->e:Lvti;

    iget-object v1, v1, Lvti;->d:Lvjc;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnru;->e:Lvti;

    iget-object v1, v1, Lvti;->d:Lvjc;

    iget-object v1, v1, Lvjc;->a:Lvjb;

    if-eqz v1, :cond_1

    .line 251
    iget-object v0, p0, Lnru;->e:Lvti;

    iget-object v0, v0, Lvti;->d:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    goto :goto_0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lnru;->d:Lyai;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lnru;->d:Lyai;

    .line 1078
    iget-object v1, v0, Lyai;->k:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1079
    iget-object v1, v0, Lyai;->d:Lwdt;

    .line 1080
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lyai;->k:Landroid/text/Spanned;

    .line 1082
    :cond_0
    iget-object v0, v0, Lyai;->k:Landroid/text/Spanned;

    .line 2079
    :goto_0
    return-object v0

    .line 267
    :cond_1
    iget-object v0, p0, Lnru;->e:Lvti;

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Lnru;->e:Lvti;

    .line 2075
    iget-object v1, v0, Lvti;->i:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 2076
    iget-object v1, v0, Lvti;->g:Lwdt;

    .line 2077
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvti;->i:Landroid/text/Spanned;

    .line 2079
    :cond_2
    iget-object v0, v0, Lvti;->i:Landroid/text/Spanned;

    goto :goto_0

    .line 270
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
