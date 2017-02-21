.class public final Lekw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekv;


# instance fields
.field public final a:Leku;

.field public final b:Landroid/app/Activity;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Lzph;

.field private h:Lsgz;

.field private i:Louk;

.field private j:Lyok;

.field private k:Ljava/lang/String;

.field private l:[Lwrg;

.field private m:[B


# direct methods
.method public constructor <init>(Landroid/app/Activity;Leku;Lsgz;Louk;Lyok;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lekw;->b:Landroid/app/Activity;

    .line 77
    iput-object p2, p0, Lekw;->a:Leku;

    .line 78
    iput-object p3, p0, Lekw;->h:Lsgz;

    .line 79
    iput-object p4, p0, Lekw;->i:Louk;

    .line 80
    iput-object p5, p0, Lekw;->j:Lyok;

    .line 81
    iget-object v0, p0, Lekw;->a:Leku;

    .line 1063
    iput-object p0, v0, Leku;->b:Lekv;

    .line 1064
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lekw;->e:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lekw;->f:Ljava/util/ArrayList;

    .line 84
    return-void
.end method

.method private static a(Ljava/lang/String;Lzpf;)Lvnm;
    .locals 8

    .prologue
    .line 274
    new-instance v1, Lvnm;

    invoke-direct {v1}, Lvnm;-><init>()V

    .line 276
    iput-object p0, v1, Lvnm;->a:Ljava/lang/String;

    .line 277
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 279
    invoke-virtual {p1}, Lzpf;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpg;

    .line 280
    new-instance v4, Lvnn;

    invoke-direct {v4}, Lvnn;-><init>()V

    .line 1022
    iget-object v5, v0, Lzpg;->a:Ljava/lang/String;

    iput-object v5, v4, Lvnn;->a:Ljava/lang/String;

    .line 2030
    iget-wide v6, v0, Lzpg;->b:J

    iput-wide v6, v4, Lvnn;->b:J

    .line 3026
    iget-wide v6, v0, Lzpg;->c:J

    iput-wide v6, v4, Lvnn;->c:J

    .line 285
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 290
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lvnn;

    .line 288
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvnn;

    iput-object v0, v1, Lvnm;->b:[Lvnn;

    .line 292
    return-object v1
.end method

.method private final d()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lekw;->l:[Lwrg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekw;->l:[Lwrg;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 146
    :cond_0
    return-void

    .line 136
    :cond_1
    iget-object v2, p0, Lekw;->l:[Lwrg;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 137
    if-eqz v4, :cond_2

    iget-object v5, v4, Lwrg;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 138
    const-string v5, "spotlightstoryrendererlogging"

    .line 139
    invoke-static {v5}, Lsgz;->a(Ljava/lang/String;)Lshe;

    move-result-object v5

    .line 140
    iget-object v4, v4, Lwrg;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5, v4}, Lshe;->a(Landroid/net/Uri;)Lshe;

    .line 1350
    iput-boolean v1, v5, Lshe;->e:Z

    .line 142
    iget-object v4, p0, Lekw;->h:Lsgz;

    sget-object v6, Lsjo;->b:Laxn;

    .line 2093
    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5, v6}, Lsgz;->a(Lsdr;Lshe;Laxn;)V

    .line 2097
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lekw;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 151
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.spotlightstories.PLAY_STORY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 152
    const-string v1, "STORY_CONFIG"

    iget-object v2, p0, Lekw;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    iget-object v1, p0, Lekw;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    iget-object v1, p0, Lekw;->b:Landroid/app/Activity;

    const/16 v2, 0x9dd

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 155
    invoke-direct {p0}, Lekw;->d()V

    .line 156
    new-instance v0, Lvmu;

    invoke-direct {v0}, Lvmu;-><init>()V

    .line 157
    new-instance v1, Lvnj;

    invoke-direct {v1}, Lvnj;-><init>()V

    iput-object v1, v0, Lvmu;->g:Lvnj;

    .line 158
    iget-object v1, v0, Lvmu;->g:Lvnj;

    iget-object v2, p0, Lekw;->k:Ljava/lang/String;

    iput-object v2, v1, Lvnj;->a:Ljava/lang/String;

    .line 159
    iget-object v1, p0, Lekw;->i:Louk;

    iget-object v2, p0, Lekw;->m:[B

    invoke-interface {v1, v2, v0}, Louk;->b([BLvmu;)V

    .line 161
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    move v2, v3

    .line 229
    :goto_0
    iget-object v0, p0, Lekw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 230
    iget-object v0, p0, Lekw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    iget-object v1, p0, Lekw;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v4

    .line 1247
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lmqe;->a(Z)V

    .line 1249
    new-instance v1, Lvnk;

    invoke-direct {v1}, Lvnk;-><init>()V

    .line 1251
    iput-object v0, v1, Lvnk;->a:Ljava/lang/String;

    .line 1252
    iput-wide v4, v1, Lvnk;->b:J

    .line 1253
    new-instance v0, Lvmu;

    invoke-direct {v0}, Lvmu;-><init>()V

    .line 1254
    new-instance v4, Lvnj;

    invoke-direct {v4}, Lvnj;-><init>()V

    iput-object v4, v0, Lvmu;->g:Lvnj;

    .line 1255
    iget-object v4, v0, Lvmu;->g:Lvnj;

    iget-object v5, p0, Lekw;->k:Ljava/lang/String;

    iput-object v5, v4, Lvnj;->a:Ljava/lang/String;

    .line 1256
    iget-object v4, v0, Lvmu;->g:Lvnj;

    iput-object v1, v4, Lvnj;->b:Lvnk;

    .line 1258
    iget-object v1, p0, Lekw;->i:Louk;

    sget-object v4, Loum;->aG:Loum;

    sget-object v5, Loum;->i:Loum;

    invoke-interface {v1, v4, v5, v0}, Louk;->a(Loum;Loum;Lvmu;)V

    .line 1262
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1248
    goto :goto_1

    .line 234
    :cond_1
    iget-object v0, p0, Lekw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 235
    iget-object v0, p0, Lekw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 236
    return-void
.end method

.method public final c()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 301
    iget-object v0, p0, Lekw;->g:Lzph;

    if-eqz v0, :cond_2

    .line 302
    iget-object v4, p0, Lekw;->g:Lzph;

    .line 1314
    invoke-static {v4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    new-instance v5, Lvmu;

    invoke-direct {v5}, Lvmu;-><init>()V

    .line 1316
    new-instance v0, Lvnj;

    invoke-direct {v0}, Lvnj;-><init>()V

    iput-object v0, v5, Lvmu;->g:Lvnj;

    .line 1317
    iget-object v0, v5, Lvmu;->g:Lvnj;

    iget-object v1, p0, Lekw;->k:Ljava/lang/String;

    iput-object v1, v0, Lvnj;->a:Ljava/lang/String;

    .line 1318
    new-instance v6, Lvnl;

    invoke-direct {v6}, Lvnl;-><init>()V

    .line 1320
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2065
    iget-wide v0, v4, Lzph;->a:J

    iput-wide v0, v6, Lvnl;->a:J

    .line 3061
    iget-object v0, v4, Lzph;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4069
    iget-object v1, v4, Lzph;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzpf;

    .line 4070
    if-eqz v1, :cond_0

    .line 4071
    new-instance v2, Lzpf;

    iget-object v1, v4, Lzph;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzpf;

    invoke-direct {v2, v1}, Lzpf;-><init>(Lzpf;)V

    move-object v1, v2

    .line 1327
    :goto_1
    invoke-static {v0, v1}, Lekw;->a(Ljava/lang/String;Lzpf;)Lvnm;

    move-result-object v0

    .line 1326
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 4073
    goto :goto_1

    .line 1332
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lvnm;

    .line 1330
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvnm;

    iput-object v0, v6, Lvnl;->b:[Lvnm;

    .line 1333
    iget-object v0, v5, Lvmu;->g:Lvnj;

    iput-object v6, v0, Lvnj;->c:Lvnl;

    .line 1335
    iget-object v0, p0, Lekw;->i:Louk;

    sget-object v1, Loum;->bs:Loum;

    sget-object v2, Loum;->i:Loum;

    invoke-interface {v0, v1, v2, v5}, Louk;->a(Loum;Loum;Lvmu;)V

    .line 1339
    iput-object v3, p0, Lekw;->g:Lzph;

    .line 305
    :cond_2
    return-void
.end method

.method final handleSequencerEndedEvent(Ltkn;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 124
    iput-object v1, p0, Lekw;->k:Ljava/lang/String;

    .line 125
    iput-object v1, p0, Lekw;->l:[Lwrg;

    .line 126
    iget-object v0, p0, Lekw;->a:Leku;

    invoke-virtual {v0, v1}, Leku;->a(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lekw;->a:Leku;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Leku;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lekw;->j:Lyok;

    invoke-virtual {v0}, Lyok;->b()V

    .line 129
    return-void
.end method

.method public final handleSpotlightStoryPlayEvent(Ltkq;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lekw;->d:Z

    .line 1028
    iget-object v0, p1, Ltkq;->a:Lxjl;

    iget-object v0, v0, Lxjl;->a:Ljava/lang/String;

    iput-object v0, p0, Lekw;->k:Ljava/lang/String;

    .line 2028
    iget-object v0, p1, Ltkq;->a:Lxjl;

    iget-object v0, v0, Lxjl;->b:[Lwrg;

    iput-object v0, p0, Lekw;->l:[Lwrg;

    .line 4034
    iget-object v0, p1, Ltkq;->b:Lozv;

    if-eqz v0, :cond_0

    .line 5034
    iget-object v0, p1, Ltkq;->b:Lozv;

    invoke-virtual {v0}, Lozv;->d()Lovv;

    move-result-object v0

    .line 3112
    invoke-virtual {v0}, Lovv;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3113
    iget-object v1, p0, Lekw;->j:Lyok;

    .line 7195
    invoke-virtual {v0}, Lovv;->d()Lybk;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lyok;->a(Lybk;Lmzm;)V

    .line 7196
    :cond_0
    invoke-virtual {p0}, Lekw;->b()V

    .line 100
    invoke-virtual {p0}, Lekw;->c()V

    .line 102
    iget-object v0, p0, Lekw;->a:Leku;

    iget-object v1, p0, Lekw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leku;->a(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lekw;->a:Leku;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leku;->setVisibility(I)V

    .line 8028
    iget-object v0, p1, Ltkq;->a:Lxjl;

    .line 9030
    iget-object v0, v0, Lwlu;->O:[B

    iput-object v0, p0, Lekw;->m:[B

    .line 106
    return-void
.end method
