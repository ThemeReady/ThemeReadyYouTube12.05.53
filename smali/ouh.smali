.class public Louh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louk;
.implements Lovb;


# instance fields
.field private b:Lnfd;

.field private c:Lmpd;

.field private d:Louo;

.field private e:Lova;

.field private f:Ljava/util/List;

.field private g:Ljava/util/Map;

.field private h:Lour;


# direct methods
.method public constructor <init>(Lnfd;Lmpd;Louo;)V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Love;->e:Love;

    invoke-direct {p0, p1, p2, p3, v0}, Louh;-><init>(Lnfd;Lmpd;Louo;Love;)V

    .line 52
    return-void
.end method

.method private constructor <init>(Lnfd;Lmpd;Louo;Love;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louo;

    iput-object v0, p0, Louh;->d:Louo;

    .line 67
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfd;

    iput-object v0, p0, Louh;->b:Lnfd;

    .line 68
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Louh;->c:Lmpd;

    .line 69
    new-instance v0, Lova;

    invoke-direct {v0, p3, p0, p4}, Lova;-><init>(Louo;Lovb;Love;)V

    iput-object v0, p0, Louh;->e:Lova;

    .line 72
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Louh;->f:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Louh;->g:Ljava/util/Map;

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Love;)Louk;
    .locals 4

    .prologue
    .line 365
    new-instance v0, Louh;

    iget-object v1, p0, Louh;->b:Lnfd;

    iget-object v2, p0, Louh;->c:Lmpd;

    iget-object v3, p0, Louh;->d:Louo;

    invoke-direct {v0, v1, v2, v3, p1}, Louh;-><init>(Lnfd;Lmpd;Louo;Love;)V

    .line 367
    iget-object v1, p0, Louh;->h:Lour;

    invoke-interface {v0, v1}, Louk;->a(Lour;)V

    .line 368
    iget-object v1, p0, Louh;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Loum;)Lyjb;
    .locals 1

    .prologue
    .line 274
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Louh;->a(Ljava/lang/Object;Loum;I)Lyjb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Loum;I)Lyjb;
    .locals 5

    .prologue
    .line 280
    iget-object v0, p0, Louh;->h:Lour;

    if-nez v0, :cond_1

    .line 281
    const/4 v0, 0x0

    .line 289
    :cond_0
    :goto_0
    return-object v0

    .line 283
    :cond_1
    new-instance v2, Loui;

    .line 1292
    invoke-direct {v2, p1, p2, p3}, Loui;-><init>(Ljava/lang/Object;Loum;I)V

    .line 284
    iget-object v0, p0, Louh;->g:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjb;

    .line 285
    if-nez v0, :cond_0

    .line 286
    iget-object v3, p0, Louh;->h:Lour;

    .line 2363
    new-instance v1, Lyjb;

    invoke-direct {v1}, Lyjb;-><init>()V

    .line 3522
    iget v0, p2, Loum;->bt:I

    iput v0, v1, Lyjb;->b:I

    .line 2365
    if-lez p3, :cond_2

    .line 2366
    iput p3, v1, Lyjb;->c:I

    .line 4392
    :cond_2
    iget-object v0, v3, Lour;->g:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4393
    iget v0, v3, Lour;->h:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v3, Lour;->h:I

    .line 4396
    :goto_1
    iput v0, v1, Lyjb;->d:I

    .line 287
    iget-object v0, p0, Louh;->g:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 4395
    :cond_3
    iget-object v0, v3, Lour;->g:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4396
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Louh;->h:Lour;

    .line 264
    iget-object v0, p0, Louh;->e:Lova;

    .line 1085
    iget-object v0, v0, Lova;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1086
    iget-object v0, p0, Louh;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 266
    iget-object v0, p0, Louh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    .line 267
    invoke-interface {v0}, Louk;->a()V

    goto :goto_0

    .line 269
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 147
    iget-object v3, p0, Louh;->d:Louo;

    iget-object v4, p0, Louh;->h:Lour;

    .line 1239
    invoke-virtual {v3, v4}, Louo;->a(Lour;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2308
    iget-object v0, v4, Lour;->e:Louy;

    .line 4308
    iget-object v0, v4, Lour;->e:Louy;

    .line 5281
    iget v0, v0, Louy;->by:I

    .line 1243
    invoke-static {v0}, Louo;->a(I)Lyjb;

    move-result-object v5

    .line 1245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1246
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjb;

    .line 1247
    const/4 v7, 0x1

    new-array v7, v7, [Lyjb;

    aput-object v0, v7, v2

    invoke-virtual {v3, v4, v7}, Louo;->a(Lour;[Lyjb;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1252
    invoke-static {v0}, Louo;->a(Lyjb;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1253
    invoke-virtual {v4, v0}, Lour;->a(Lyjb;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1256
    :cond_1
    invoke-virtual {v4, v0}, Lour;->b(Lyjb;)V

    .line 1257
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1259
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1262
    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, Louo;->b(Lour;Lvmu;)Lwmf;

    move-result-object v6

    .line 1264
    iget-object v0, v6, Lwmf;->e:Lxrb;

    iput-object v5, v0, Lxrb;->a:Lyjb;

    .line 1265
    iget-object v7, v6, Lwmf;->e:Lxrb;

    .line 1266
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lyjb;

    .line 1265
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyjb;

    iput-object v0, v7, Lxrb;->b:[Lyjb;

    .line 1267
    invoke-virtual {v3, v6}, Louo;->a(Lwmf;)V

    .line 1268
    invoke-virtual {v3}, Louo;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 1269
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lyjb;

    .line 1270
    const-string v6, "ATTACH_CHILDREN:"

    .line 6286
    iget-object v7, v4, Lour;->a:Ljava/lang/String;

    .line 1270
    invoke-static {v6, v1, v5, v7}, Louo;->a(Ljava/lang/String;Lyjb;Lyjb;Ljava/lang/String;)V

    goto :goto_1

    .line 1277
    :cond_3
    return-void
.end method

.method public final a(Loum;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, p1, v0}, Louh;->a(Loum;Lvmu;)V

    .line 171
    invoke-virtual {p0, p1, v0}, Louh;->b(Loum;Lvmu;)V

    .line 172
    return-void
.end method

.method public final a(Loum;Loum;Lvmu;)V
    .locals 2

    .prologue
    .line 1112
    iget-object v0, p0, Louh;->d:Louo;

    iget-object v1, p0, Louh;->h:Lour;

    invoke-virtual {v0, v1, p1, p2, p3}, Louo;->a(Lour;Loum;Loum;Lvmu;)V

    .line 1117
    invoke-virtual {p0, p1, p3}, Louh;->b(Loum;Lvmu;)V

    .line 164
    return-void
.end method

.method public final a(Loum;Lvmu;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Louh;->d:Louo;

    iget-object v1, p0, Louh;->h:Lour;

    invoke-virtual {v0, v1, p1, p2}, Louo;->a(Lour;Loum;Lvmu;)V

    .line 125
    return-void
.end method

.method public a(Loum;Lvok;Lvmu;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lour;

    iget-object v1, p0, Louh;->b:Lnfd;

    invoke-direct {v0, v1, p2, p1}, Lour;-><init>(Lnfd;Lvok;Loum;)V

    invoke-virtual {p0, v0}, Louh;->a(Lour;)V

    .line 84
    iget-object v0, p0, Louh;->d:Louo;

    iget-object v1, p0, Louh;->h:Lour;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Louo;->a(Lour;Lvmu;)V

    .line 85
    iget-object v0, p0, Louh;->c:Lmpd;

    new-instance v1, Loux;

    invoke-direct {v1, p0}, Loux;-><init>(Louk;)V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public final a(Lour;)V
    .locals 2

    .prologue
    .line 357
    iput-object p1, p0, Louh;->h:Lour;

    .line 358
    iget-object v0, p0, Louh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    .line 359
    invoke-interface {v0, p1}, Louk;->a(Lour;)V

    goto :goto_0

    .line 361
    :cond_0
    return-void
.end method

.method public a(Louy;Lvok;Lvmu;)V
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lour;

    iget-object v1, p0, Louh;->b:Lnfd;

    invoke-direct {v0, v1, p2, p1}, Lour;-><init>(Lnfd;Lvok;Louy;)V

    invoke-virtual {p0, v0}, Louh;->a(Lour;)V

    .line 95
    iget-object v0, p0, Louh;->d:Louo;

    iget-object v1, p0, Louh;->h:Lour;

    invoke-virtual {v0, v1, p3}, Louo;->a(Lour;Lvmu;)V

    .line 96
    iget-object v0, p0, Louh;->c:Lmpd;

    new-instance v1, Loux;

    invoke-direct {v1, p0}, Loux;-><init>(Louk;)V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public final a(Lvok;)V
    .locals 2

    .prologue
    .line 225
    if-eqz p1, :cond_1

    .line 1352
    iget-object v0, p0, Louh;->h:Lour;

    .line 227
    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p1, Lvok;->T:Lwzn;

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Lwzn;

    invoke-direct {v0}, Lwzn;-><init>()V

    iput-object v0, p1, Lvok;->T:Lwzn;

    .line 232
    :cond_0
    iget-object v0, p1, Lvok;->T:Lwzn;

    iget-object v0, v0, Lwzn;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p1, Lvok;->T:Lwzn;

    invoke-virtual {p0}, Louh;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwzn;->a:Ljava/lang/String;

    .line 239
    :cond_1
    :goto_0
    return-void

    .line 236
    :cond_2
    const-string v0, "Failed to set parent screen"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lyjb;Lvmu;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Louh;->e:Lova;

    .line 3058
    if-eqz p1, :cond_0

    .line 3061
    new-instance v1, Lovc;

    invoke-direct {v1, p1, p2}, Lovc;-><init>(Lyjb;Lvmu;)V

    invoke-virtual {v0, v1}, Lova;->a(Lovc;)V

    .line 3062
    :cond_0
    return-void
.end method

.method public final a(Lyjb;Lyjb;Lvmu;)V
    .locals 2

    .prologue
    .line 2132
    iget-object v0, p0, Louh;->d:Louo;

    .line 3352
    iget-object v1, p0, Louh;->h:Lour;

    .line 2132
    invoke-virtual {v0, v1, p1, p2, p3}, Louo;->a(Lour;Lyjb;Lyjb;Lvmu;)V

    .line 2137
    invoke-virtual {p0, p1, p3}, Louh;->a(Lyjb;Lvmu;)V

    .line 181
    return-void
.end method

.method public final a([B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0, p1, v0}, Louh;->a([BLvmu;)V

    .line 154
    invoke-virtual {p0, p1, v0}, Louh;->b([BLvmu;)V

    .line 155
    return-void
.end method

.method public final a([BLvmu;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 101
    iget-object v0, p0, Louh;->d:Louo;

    iget-object v1, p0, Louh;->h:Lour;

    .line 1393
    new-array v2, v6, [Loum;

    invoke-virtual {v0, v1, p1, v2}, Louo;->a(Lour;[B[Loum;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1396
    invoke-virtual {v0, v1, p2}, Louo;->b(Lour;Lvmu;)Lwmf;

    move-result-object v2

    .line 1398
    invoke-static {p1}, Louo;->a([B)Lyjb;

    move-result-object v3

    .line 1399
    iget-object v4, v2, Lwmf;->e:Lxrb;

    const/4 v5, 0x1

    new-array v5, v5, [Lyjb;

    aput-object v3, v5, v6

    iput-object v5, v4, Lxrb;->b:[Lyjb;

    .line 2308
    iget-object v4, v1, Lour;->e:Louy;

    .line 3281
    iget v4, v4, Louy;->by:I

    invoke-static {v4}, Louo;->a(I)Lyjb;

    move-result-object v4

    .line 1402
    iget-object v5, v2, Lwmf;->e:Lxrb;

    iput-object v4, v5, Lxrb;->a:Lyjb;

    .line 1403
    invoke-virtual {v0, v2}, Louo;->a(Lwmf;)V

    .line 1404
    invoke-virtual {v0}, Louo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1405
    const-string v0, "ATTACH_CHILD:"

    .line 4286
    iget-object v1, v1, Lour;->a:Ljava/lang/String;

    .line 1405
    invoke-static {v0, v3, v4, v1}, Louo;->a(Ljava/lang/String;Lyjb;Lyjb;Ljava/lang/String;)V

    .line 1411
    :cond_0
    return-void
.end method

.method public final b()Loum;
    .locals 1

    .prologue
    .line 1352
    iget-object v0, p0, Louh;->h:Lour;

    if-nez v0, :cond_0

    .line 339
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2352
    :cond_0
    iget-object v0, p0, Louh;->h:Lour;

    .line 3308
    iget-object v0, v0, Lour;->e:Louy;

    .line 4281
    iget v0, v0, Louy;->by:I

    .line 340
    invoke-static {v0}, Loum;->a(I)Loum;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Loum;Lvmu;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Louh;->e:Lova;

    .line 2051
    if-eqz p1, :cond_0

    .line 2054
    new-instance v1, Lovc;

    invoke-direct {v1, p1, p2}, Lovc;-><init>(Loum;Lvmu;)V

    invoke-virtual {v0, v1}, Lova;->a(Lovc;)V

    .line 2055
    :cond_0
    return-void
.end method

.method public final b(Lyjb;Lvmu;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Louh;->d:Louo;

    .line 4352
    iget-object v1, p0, Louh;->h:Lour;

    invoke-virtual {v0, v1, p1, p2}, Louo;->a(Lour;Lyjb;Lvmu;)V

    .line 221
    return-void
.end method

.method public final b([BLvmu;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Louh;->e:Lova;

    .line 1042
    if-eqz p1, :cond_0

    .line 1045
    new-instance v1, Lovc;

    invoke-direct {v1, p1, p2}, Lovc;-><init>([BLvmu;)V

    invoke-virtual {v0, v1}, Lova;->a(Lovc;)V

    .line 1046
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1352
    iget-object v0, p0, Louh;->h:Lour;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2286
    :goto_0
    return-object v0

    .line 1352
    :cond_0
    iget-object v0, p0, Louh;->h:Lour;

    .line 2286
    iget-object v0, v0, Lour;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c(Loum;Lvmu;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Louh;->d:Louo;

    .line 3352
    iget-object v1, p0, Louh;->h:Lour;

    invoke-virtual {v0, v1, p1, p2}, Louo;->b(Lour;Loum;Lvmu;)V

    .line 216
    return-void
.end method

.method public final c([BLvmu;)V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Louh;->d:Louo;

    .line 1352
    iget-object v1, p0, Louh;->h:Lour;

    .line 2437
    const/4 v2, 0x0

    new-array v2, v2, [Loum;

    invoke-virtual {v0, v1, p1, v2}, Louo;->a(Lour;[B[Loum;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2440
    invoke-static {p1}, Louo;->a([B)Lyjb;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Louo;->a(Lour;Lyjb;Lvmu;)V

    .line 2441
    :cond_0
    return-void
.end method

.method public final d()Lour;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Louh;->h:Lour;

    return-object v0
.end method
