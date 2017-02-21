.class public final Luqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luqm;


# instance fields
.field private a:Louo;

.field private b:Lmpd;

.field private c:Lnfd;

.field private d:Ljava/util/Set;

.field private e:Luql;

.field private f:Louk;

.field private g:Ljava/lang/String;

.field private h:Lvok;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lnfd;Lmpd;Louo;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfd;

    iput-object v0, p0, Luqj;->c:Lnfd;

    .line 64
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Luqj;->b:Lmpd;

    .line 65
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louo;

    iput-object v0, p0, Luqj;->a:Louo;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luqj;->d:Ljava/util/Set;

    .line 67
    new-instance v0, Luql;

    invoke-direct {v0}, Luql;-><init>()V

    iput-object v0, p0, Luqj;->e:Luql;

    .line 68
    invoke-direct {p0}, Luqj;->d()Louk;

    move-result-object v0

    invoke-virtual {p0, v0}, Luqj;->b(Louk;)V

    .line 69
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 225
    iput p1, p0, Luqj;->i:I

    .line 226
    iget-object v0, p0, Luqj;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 229
    :cond_0
    return-void
.end method

.method private final a(Lozv;)V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Luqj;->e:Luql;

    iget-object v1, p0, Luqj;->g:Ljava/lang/String;

    .line 1089
    if-nez p1, :cond_1

    .line 1090
    const/4 v0, 0x0

    .line 1094
    :goto_0
    if-eqz v0, :cond_0

    .line 214
    sget v0, Lks;->bH:I

    invoke-direct {p0, v0}, Luqj;->a(I)V

    .line 216
    :cond_0
    return-void

    .line 2906
    :cond_1
    iget-object v2, p1, Lozv;->a:Lxjj;

    iget-object v2, v2, Lxjj;->n:[B

    invoke-virtual {v0, v2, v1}, Luql;->a([BLjava/lang/String;)V

    .line 3906
    iget-object v1, p1, Lozv;->a:Lxjj;

    iget-object v1, v1, Lxjj;->n:[B

    iput-object v1, v0, Luql;->c:[B

    .line 1094
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Lvok;)Z
    .locals 2

    .prologue
    .line 195
    iget v0, p0, Luqj;->i:I

    sget v1, Lks;->bE:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Luqj;->h:Lvok;

    .line 196
    invoke-static {v0, p1}, Lzzi;->a(Lzzi;Lzzi;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 195
    goto :goto_0
.end method

.method private final b(Lvok;)V
    .locals 3

    .prologue
    .line 200
    iget-boolean v0, p0, Luqj;->j:Z

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Luqj;->e:Luql;

    sget-object v1, Loum;->i:Loum;

    .line 1059
    iget-object v0, v0, Luql;->e:Louk;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Louk;->a(Loum;Lvok;Lvmu;)V

    .line 1063
    sget v0, Lks;->bG:I

    invoke-direct {p0, v0}, Luqj;->a(I)V

    .line 209
    :goto_0
    iput-object p1, p0, Luqj;->h:Lvok;

    .line 210
    return-void

    .line 207
    :cond_0
    sget v0, Lks;->bF:I

    invoke-direct {p0, v0}, Luqj;->a(I)V

    goto :goto_0
.end method

.method private final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 185
    iget-object v0, p0, Luqj;->e:Luql;

    iget-object v1, p0, Luqj;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luql;->a(Ljava/lang/String;)V

    .line 186
    iput-object v2, p0, Luqj;->h:Lvok;

    .line 187
    iget-boolean v0, p0, Luqj;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Luqj;->f:Louk;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Luqj;->e:Luql;

    .line 1047
    iget-object v1, v0, Luql;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1048
    iget-object v1, v0, Luql;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1049
    iput-object v2, v0, Luql;->c:[B

    .line 1050
    iput-object v2, v0, Luql;->d:[B

    .line 1051
    invoke-virtual {v0, v2}, Luql;->a(Ljava/lang/String;)V

    .line 1052
    iget-object v0, p0, Luqj;->f:Louk;

    invoke-interface {v0}, Louk;->a()V

    .line 191
    :cond_0
    sget v0, Lks;->bE:I

    invoke-direct {p0, v0}, Luqj;->a(I)V

    .line 192
    return-void
.end method

.method private final c(Louk;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Luqj;->f:Louk;

    if-eq v0, p1, :cond_0

    .line 233
    invoke-direct {p0}, Luqj;->c()V

    .line 234
    iput-object p1, p0, Luqj;->f:Louk;

    .line 235
    iget-object v0, p0, Luqj;->e:Luql;

    invoke-virtual {v0, p1}, Luql;->a(Louk;)V

    .line 237
    :cond_0
    return-void
.end method

.method private final d()Louk;
    .locals 4

    .prologue
    .line 253
    new-instance v0, Louh;

    iget-object v1, p0, Luqj;->c:Lnfd;

    iget-object v2, p0, Luqj;->b:Lmpd;

    iget-object v3, p0, Luqj;->a:Louo;

    invoke-direct {v0, v1, v2, v3}, Louh;-><init>(Lnfd;Lmpd;Louo;)V

    return-object v0
.end method


# virtual methods
.method public final a()Louk;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Luqj;->f:Louk;

    return-object v0
.end method

.method public final a(Louk;)V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Luqj;->j:Z

    .line 242
    invoke-direct {p0, p1}, Luqj;->c(Louk;)V

    .line 243
    return-void
.end method

.method public final a(Louk;Lvok;)V
    .locals 5

    .prologue
    .line 259
    iget-object v0, p0, Luqj;->f:Louk;

    if-eq v0, p1, :cond_1

    iget v0, p0, Luqj;->i:I

    sget v1, Lks;->bE:I

    if-eq v0, v1, :cond_1

    .line 261
    iput-object p1, p0, Luqj;->f:Louk;

    .line 262
    iget-object v0, p0, Luqj;->e:Luql;

    invoke-virtual {v0, p1}, Luql;->a(Louk;)V

    .line 263
    const/4 v0, 0x0

    iput-boolean v0, p0, Luqj;->j:Z

    .line 264
    invoke-direct {p0, p2}, Luqj;->b(Lvok;)V

    .line 265
    iget-object v0, p0, Luqj;->e:Luql;

    iget-object v1, p0, Luqj;->g:Ljava/lang/String;

    .line 1151
    iget-object v2, v0, Luql;->c:[B

    if-eqz v2, :cond_0

    .line 1152
    iget-object v2, v0, Luql;->e:Louk;

    iget-object v3, v0, Luql;->c:[B

    invoke-static {v1}, Luql;->b(Ljava/lang/String;)Lvmu;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Louk;->a([BLvmu;)V

    .line 1154
    :cond_0
    iget-object v2, v0, Luql;->d:[B

    if-eqz v2, :cond_1

    .line 1155
    iget-object v2, v0, Luql;->e:Louk;

    iget-object v0, v0, Luql;->d:[B

    invoke-static {v1}, Luql;->b(Ljava/lang/String;)Lvmu;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Louk;->a([BLvmu;)V

    .line 1157
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Luqj;->c()V

    .line 176
    iget-object v0, p0, Luqj;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 177
    invoke-direct {p0}, Luqj;->d()Louk;

    move-result-object v0

    invoke-direct {p0, v0}, Luqj;->c(Louk;)V

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Luqj;->j:Z

    .line 179
    return-void
.end method

.method public final b(Louk;)V
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    iput-boolean v0, p0, Luqj;->j:Z

    .line 248
    invoke-direct {p0, p1}, Luqj;->c(Louk;)V

    .line 249
    return-void
.end method

.method public final handleSequencerStageEvent(Ltkp;)V
    .locals 4
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1034
    iget-object v0, p1, Ltkp;->a:Lucc;

    invoke-virtual {v0}, Lucc;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 11222
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 99
    :pswitch_1
    invoke-direct {p0}, Luqj;->c()V

    goto :goto_0

    .line 2050
    :pswitch_2
    iget-object v0, p1, Ltkp;->d:Lvok;

    invoke-direct {p0, v0}, Luqj;->a(Lvok;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0}, Luqj;->c()V

    .line 3050
    iget-object v0, p1, Ltkp;->d:Lvok;

    invoke-direct {p0, v0}, Luqj;->b(Lvok;)V

    goto :goto_0

    .line 4050
    :pswitch_3
    iget-object v0, p1, Ltkp;->d:Lvok;

    invoke-direct {p0, v0}, Luqj;->a(Lvok;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-direct {p0}, Luqj;->c()V

    .line 5050
    iget-object v0, p1, Ltkp;->d:Lvok;

    invoke-direct {p0, v0}, Luqj;->b(Lvok;)V

    .line 6038
    :cond_1
    iget-object v0, p1, Ltkp;->b:Lozv;

    invoke-direct {p0, v0}, Luqj;->a(Lozv;)V

    goto :goto_0

    .line 7050
    :pswitch_4
    iget-object v0, p1, Ltkp;->d:Lvok;

    invoke-direct {p0, v0}, Luqj;->a(Lvok;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    invoke-direct {p0}, Luqj;->c()V

    .line 8050
    iget-object v0, p1, Ltkp;->d:Lvok;

    invoke-direct {p0, v0}, Luqj;->b(Lvok;)V

    .line 9038
    iget-object v0, p1, Ltkp;->b:Lozv;

    invoke-direct {p0, v0}, Luqj;->a(Lozv;)V

    .line 10042
    :cond_2
    iget-object v0, p1, Ltkp;->c:Lovx;

    .line 11219
    iget-object v1, p0, Luqj;->e:Luql;

    iget-object v2, p0, Luqj;->g:Ljava/lang/String;

    .line 12104
    if-nez v0, :cond_3

    .line 12105
    const/4 v0, 0x0

    .line 12116
    :goto_1
    if-eqz v0, :cond_0

    .line 11220
    sget v0, Lks;->bI:I

    invoke-direct {p0, v0}, Luqj;->a(I)V

    goto :goto_0

    .line 12108
    :cond_3
    invoke-virtual {v0}, Lovx;->ap_()[B

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Luql;->a([BLjava/lang/String;)V

    .line 12109
    invoke-virtual {v0}, Lovx;->ap_()[B

    move-result-object v2

    iput-object v2, v1, Luql;->d:[B

    .line 13263
    iget-object v2, v0, Lovx;->i:Lovo;

    if-eqz v2, :cond_4

    .line 14263
    iget-object v0, v0, Lovx;->i:Lovo;

    .line 15131
    iget-object v0, v0, Lovo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    .line 12113
    iget-object v3, v1, Luql;->e:Louk;

    invoke-interface {v3, v0}, Louk;->a(Lvok;)V

    goto :goto_2

    .line 12116
    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    .line 1034
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final handleVideoStage(Ltky;)V
    .locals 5
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1095
    iget-object v0, p1, Ltky;->e:Ljava/lang/String;

    iput-object v0, p0, Luqj;->g:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Luqj;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Luqj;->e:Luql;

    iget-object v1, p0, Luqj;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luql;->a(Ljava/lang/String;)V

    .line 134
    :cond_0
    iget v0, p0, Luqj;->i:I

    sget v1, Lks;->bE:I

    if-eq v0, v1, :cond_1

    .line 135
    iget-object v0, p0, Luqj;->e:Luql;

    .line 3084
    iget-object v1, p1, Ltky;->c:Lozv;

    .line 8102
    iget-object v2, p1, Ltky;->h:Ljava/lang/String;

    .line 12070
    if-eqz v1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17173
    :cond_1
    :goto_0
    return-void

    .line 13906
    :cond_2
    iget-object v3, v1, Lozv;->a:Lxjj;

    iget-object v3, v3, Lxjj;->n:[B

    .line 14168
    iget-object v4, v0, Luql;->b:Ljava/util/Set;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12075
    iget-object v3, v0, Luql;->e:Louk;

    .line 15906
    iget-object v4, v1, Lozv;->a:Lxjj;

    iget-object v4, v4, Lxjj;->n:[B

    .line 12077
    invoke-static {v2}, Luql;->b(Ljava/lang/String;)Lvmu;

    move-result-object v2

    .line 12075
    invoke-interface {v3, v4, v2}, Louk;->a([BLvmu;)V

    .line 16906
    iget-object v1, v1, Lozv;->a:Lxjj;

    iget-object v1, v1, Lxjj;->n:[B

    .line 17172
    iget-object v0, v0, Luql;->b:Ljava/util/Set;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
