.class public final Lpdt;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Lvin;

.field private o:Lpbf;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;Lpbf;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 216
    const-string v1, "browse"

    sget-object v4, Lpbe;->c:Lpbe;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;Lpbe;B)V

    .line 195
    iput-boolean v5, p0, Lpdt;->a:Z

    .line 196
    const-string v0, ""

    iput-object v0, p0, Lpdt;->p:Ljava/lang/String;

    .line 197
    const-string v0, ""

    iput-object v0, p0, Lpdt;->b:Ljava/lang/String;

    .line 198
    const-string v0, ""

    iput-object v0, p0, Lpdt;->q:Ljava/lang/String;

    .line 199
    const-string v0, ""

    iput-object v0, p0, Lpdt;->r:Ljava/lang/String;

    .line 217
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbf;

    iput-object v0, p0, Lpdt;->o:Lpbf;

    .line 1180
    iput-boolean p4, p0, Lpbd;->g:Z

    .line 1181
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 297
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lpdt;->p:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lpdt;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lpdt;->a([Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1314
    new-instance v0, Lviq;

    invoke-direct {v0}, Lviq;-><init>()V

    .line 1315
    iget-object v1, p0, Lpdt;->p:Ljava/lang/String;

    iput-object v1, v0, Lviq;->a:Ljava/lang/String;

    .line 1316
    iget-object v1, p0, Lpdt;->b:Ljava/lang/String;

    iput-object v1, v0, Lviq;->c:Ljava/lang/String;

    .line 1317
    iget-object v1, p0, Lpdt;->q:Ljava/lang/String;

    iput-object v1, v0, Lviq;->b:Ljava/lang/String;

    .line 1318
    iget-object v1, p0, Lpdt;->r:Ljava/lang/String;

    iput-object v1, v0, Lviq;->e:Ljava/lang/String;

    .line 1319
    iget-boolean v1, p0, Lpdt;->a:Z

    iput-boolean v1, v0, Lviq;->g:Z

    .line 1320
    iput-object v2, v0, Lviq;->j:Lwoo;

    .line 1321
    iput-object v2, v0, Lviq;->h:Lyek;

    .line 1322
    iget-object v1, p0, Lpdt;->o:Lpbf;

    invoke-interface {v1}, Lpbf;->a()Lxji;

    move-result-object v1

    iput-object v1, v0, Lviq;->d:Lxji;

    .line 1326
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1327
    new-instance v1, Lwdm;

    invoke-direct {v1}, Lwdm;-><init>()V

    iput-object v1, v0, Lviq;->f:Lwdm;

    .line 1328
    iget-object v1, v0, Lviq;->f:Lwdm;

    iput-object v2, v1, Lwdm;->b:Ljava/lang/String;

    .line 1333
    :cond_0
    :goto_0
    iget-object v1, p0, Lpdt;->c:Lvin;

    if-eqz v1, :cond_1

    .line 1334
    iget-object v1, p0, Lpdt;->c:Lvin;

    iput-object v1, v0, Lviq;->i:Lvin;

    .line 1336
    :cond_1
    return-object v0

    .line 1329
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1330
    new-instance v1, Lwdm;

    invoke-direct {v1}, Lwdm;-><init>()V

    iput-object v1, v0, Lviq;->f:Lwdm;

    .line 1331
    iget-object v1, v0, Lviq;->f:Lwdm;

    iput-object v2, v1, Lwdm;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 347
    invoke-virtual {p0}, Lpdt;->h()Lsad;

    move-result-object v0

    .line 348
    const-string v1, "browseId"

    iget-object v2, p0, Lpdt;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsad;->a(Ljava/lang/String;Ljava/lang/String;)Lsad;

    .line 349
    const-string v1, "continuation"

    iget-object v2, p0, Lpdt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsad;->a(Ljava/lang/String;Ljava/lang/String;)Lsad;

    .line 350
    const-string v1, "params"

    iget-object v2, p0, Lpdt;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsad;->a(Ljava/lang/String;Ljava/lang/String;)Lsad;

    .line 351
    const-string v1, "query"

    iget-object v2, p0, Lpdt;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsad;->a(Ljava/lang/String;Ljava/lang/String;)Lsad;

    .line 352
    const-string v1, "offline"

    iget-boolean v2, p0, Lpdt;->a:Z

    invoke-virtual {v0, v1, v2}, Lsad;->a(Ljava/lang/String;Z)Lsad;

    .line 353
    const-string v1, "forceAdUrls"

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsad;->a(Ljava/lang/String;Ljava/lang/String;)Lsad;

    .line 354
    const-string v1, "forceAdKeyword"

    invoke-virtual {v0, v1, v3}, Lsad;->a(Ljava/lang/String;Ljava/lang/String;)Lsad;

    .line 355
    const-string v1, "forceAdGroupId"

    invoke-virtual {v0, v1, v3}, Lsad;->a(Ljava/lang/String;Ljava/lang/String;)Lsad;

    .line 359
    invoke-virtual {v0}, Lsad;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lpdt;
    .locals 1

    .prologue
    .line 222
    invoke-static {p1}, Lpdt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdt;->p:Ljava/lang/String;

    .line 223
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lpdt;
    .locals 1

    .prologue
    .line 238
    invoke-static {p1}, Lpdt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdt;->q:Ljava/lang/String;

    .line 239
    return-object p0
.end method
