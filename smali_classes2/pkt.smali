.class public final Lpkt;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 99
    const-string v0, "live/create_broadcast"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 1243
    sget-object v0, Lotb;->a:[B

    invoke-virtual {p0, v0}, Lpbd;->a([B)V

    .line 1244
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1191
    new-instance v3, Lvup;

    invoke-direct {v3}, Lvup;-><init>()V

    .line 1192
    iput v1, v3, Lvup;->a:I

    .line 1193
    iput-boolean v1, v3, Lvup;->d:Z

    .line 1196
    new-instance v0, Lvia;

    invoke-direct {v0}, Lvia;-><init>()V

    .line 1197
    iput-object v0, v3, Lvup;->b:Lvia;

    .line 1198
    new-instance v4, Lvib;

    invoke-direct {v4}, Lvib;-><init>()V

    .line 1199
    iput-object v4, v3, Lvup;->e:Lvib;

    .line 1201
    iput v2, v0, Lvia;->a:I

    .line 1202
    iput-boolean v1, v4, Lvib;->a:Z

    .line 1203
    const/4 v5, 0x2

    iput v5, v0, Lvia;->b:I

    .line 1204
    iput-boolean v1, v4, Lvib;->b:Z

    .line 1205
    iput v1, v0, Lvia;->c:I

    .line 1206
    iput-boolean v1, v4, Lvib;->c:Z

    .line 1209
    new-instance v5, Lxqy;

    invoke-direct {v5}, Lxqy;-><init>()V

    .line 1210
    iput-object v5, v0, Lvia;->d:Lxqy;

    .line 1211
    new-instance v6, Lxqz;

    invoke-direct {v6}, Lxqz;-><init>()V

    .line 1212
    iput-object v6, v4, Lvib;->d:Lxqz;

    .line 1214
    iput v2, v5, Lxqy;->a:I

    .line 1215
    iput-boolean v1, v6, Lxqz;->a:Z

    .line 1216
    iput v2, v5, Lxqy;->b:I

    .line 1217
    iput-boolean v1, v6, Lxqz;->b:Z

    .line 1220
    new-instance v5, Lvlz;

    invoke-direct {v5}, Lvlz;-><init>()V

    .line 1221
    iput-object v5, v0, Lvia;->e:Lvlz;

    .line 1222
    new-instance v0, Lvma;

    invoke-direct {v0}, Lvma;-><init>()V

    .line 1223
    iput-object v0, v4, Lvib;->e:Lvma;

    .line 1225
    iget-object v4, p0, Lpkt;->a:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 1226
    iget-object v4, p0, Lpkt;->a:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lvlz;->a:Z

    .line 1227
    iput-boolean v1, v0, Lvma;->a:Z

    .line 1229
    iget-object v4, p0, Lpkt;->a:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lvlz;->b:Z

    .line 1230
    iput-boolean v1, v0, Lvma;->b:Z

    .line 1233
    :cond_0
    iput-boolean v2, v5, Lvlz;->c:Z

    .line 1234
    iput-boolean v1, v0, Lvma;->c:Z

    .line 1247
    new-instance v4, Lyhz;

    invoke-direct {v4}, Lyhz;-><init>()V

    .line 1248
    new-instance v5, Lyib;

    invoke-direct {v5}, Lyib;-><init>()V

    .line 1250
    iget-object v0, p0, Lpkt;->b:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 1251
    iget-object v0, p0, Lpkt;->b:Ljava/lang/String;

    iput-object v0, v4, Lyhz;->a:Ljava/lang/String;

    .line 1252
    iput-boolean v1, v5, Lyib;->a:Z

    move v0, v1

    .line 1256
    :goto_0
    iget-object v6, p0, Lpkt;->c:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 1257
    iget-object v0, p0, Lpkt;->c:Ljava/lang/String;

    iput-object v0, v4, Lyhz;->b:Ljava/lang/String;

    .line 1258
    iput-boolean v1, v5, Lyib;->b:Z

    move v0, v1

    .line 1262
    :cond_1
    iget-object v6, p0, Lpkt;->o:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    .line 1269
    iget-object v0, p0, Lpkt;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lyhz;->c:I

    .line 1270
    iput-boolean v1, v5, Lyib;->c:Z

    move v0, v1

    .line 1274
    :cond_2
    iget-object v6, p0, Lpkt;->q:Ljava/lang/Boolean;

    if-eqz v6, :cond_3

    .line 1275
    iget-object v0, p0, Lpkt;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Lyhz;->e:Z

    .line 1276
    iput-boolean v1, v5, Lyib;->e:Z

    move v0, v1

    .line 1294
    :cond_3
    new-instance v6, Lwxz;

    invoke-direct {v6}, Lwxz;-><init>()V

    .line 1295
    new-instance v7, Lwya;

    invoke-direct {v7}, Lwya;-><init>()V

    .line 1296
    iget-object v8, p0, Lpkt;->p:Ljava/lang/Boolean;

    if-eqz v8, :cond_5

    .line 1297
    iget-object v2, p0, Lpkt;->p:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v6, Lwxz;->a:Z

    .line 1298
    iput-boolean v1, v7, Lwya;->a:Z

    .line 1301
    iget-object v2, p0, Lpkt;->r:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 1302
    iget-object v2, p0, Lpkt;->r:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v6, Lwxz;->f:Z

    .line 1303
    iput-boolean v1, v7, Lwya;->f:Z

    :cond_4
    move v2, v1

    .line 1307
    :cond_5
    iget-object v8, p0, Lpkt;->s:Ljava/lang/Boolean;

    if-eqz v8, :cond_6

    .line 1308
    iget-object v2, p0, Lpkt;->s:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v6, Lwxz;->b:Z

    .line 1309
    iput-boolean v1, v7, Lwya;->b:Z

    move v2, v1

    .line 1312
    :cond_6
    iget-object v8, p0, Lpkt;->t:Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 1313
    iget-object v2, p0, Lpkt;->t:Ljava/lang/String;

    iput-object v2, v6, Lwxz;->c:Ljava/lang/String;

    .line 1314
    iput-boolean v1, v7, Lwya;->c:Z

    move v2, v1

    .line 1317
    :cond_7
    iget-object v8, p0, Lpkt;->u:Ljava/lang/Boolean;

    if-eqz v8, :cond_8

    .line 1318
    iget-object v2, p0, Lpkt;->u:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v6, Lwxz;->d:Z

    .line 1319
    iput-boolean v1, v7, Lwya;->d:Z

    move v2, v1

    .line 1322
    :cond_8
    iget-object v8, p0, Lpkt;->v:Ljava/lang/String;

    if-eqz v8, :cond_a

    .line 1323
    iget-object v2, p0, Lpkt;->v:Ljava/lang/String;

    iput-object v2, v6, Lwxz;->e:Ljava/lang/String;

    .line 1324
    iput-boolean v1, v7, Lwya;->e:Z

    .line 1328
    iget-object v2, p0, Lpkt;->u:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lpkt;->u:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enableContentId cannot be false when there is a matchPolicyId set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1332
    :cond_9
    iput-boolean v1, v6, Lwxz;->d:Z

    .line 1333
    iput-boolean v1, v7, Lwya;->d:Z

    move v2, v1

    .line 1338
    :cond_a
    if-eqz v2, :cond_c

    .line 1339
    iput-object v6, v4, Lyhz;->d:Lwxz;

    .line 1340
    iput-object v7, v5, Lyib;->d:Lwya;

    .line 1344
    :goto_1
    if-eqz v1, :cond_b

    .line 1345
    iput-object v4, v3, Lvup;->c:Lyhz;

    .line 1346
    iput-object v5, v3, Lvup;->f:Lyib;

    .line 1349
    :cond_b
    return-object v3

    :cond_c
    move v1, v0

    goto :goto_1

    :cond_d
    move v0, v2

    goto/16 :goto_0
.end method
