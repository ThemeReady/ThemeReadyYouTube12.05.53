.class public final Lpqb;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/util/List;

.field public q:I

.field private r:Lpbf;

.field private s:Losx;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;ZLpbf;Losx;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 64
    const-string v1, "next"

    sget-object v4, Lpbe;->c:Lpbe;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;Lpbe;B)V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lpqb;->t:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lpqb;->a:Ljava/lang/String;

    .line 39
    iput v5, p0, Lpqb;->b:I

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lpqb;->u:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lpqb;->v:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lpqb;->w:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lpqb;->x:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lpqb;->c:Ljava/lang/String;

    .line 45
    iput-boolean v5, p0, Lpqb;->o:Z

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpqb;->p:Ljava/util/List;

    .line 65
    iput-object p4, p0, Lpqb;->r:Lpbf;

    .line 66
    iput-object p5, p0, Lpqb;->s:Losx;

    .line 1180
    iput-boolean p3, p0, Lpbd;->g:Z

    .line 1181
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lpqb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpqb;->t:Ljava/lang/String;

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpqb;->c:Ljava/lang/String;

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpqb;->v:Ljava/lang/String;

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 181
    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 182
    return-void

    .line 180
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Lzzc;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 1186
    new-instance v2, Lykq;

    invoke-direct {v2}, Lykq;-><init>()V

    .line 1188
    iget-object v1, p0, Lpqb;->a:Ljava/lang/String;

    iput-object v1, v2, Lykq;->b:Ljava/lang/String;

    .line 1189
    iget v1, p0, Lpqb;->b:I

    if-ltz v1, :cond_0

    .line 1192
    iget v1, p0, Lpqb;->b:I

    iput v1, v2, Lykq;->d:I

    .line 1194
    :cond_0
    iget-object v1, p0, Lpqb;->w:Ljava/lang/String;

    iput-object v1, v2, Lykq;->c:Ljava/lang/String;

    .line 1195
    iget-object v1, p0, Lpqb;->x:Ljava/lang/String;

    iput-object v1, v2, Lykq;->j:Ljava/lang/String;

    .line 1196
    iget-object v1, p0, Lpqb;->t:Ljava/lang/String;

    iput-object v1, v2, Lykq;->a:Ljava/lang/String;

    .line 1197
    const-string v1, ""

    iget-object v3, p0, Lpqb;->u:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1198
    iget-object v1, p0, Lpqb;->u:Ljava/lang/String;

    iput-object v1, v2, Lykq;->q:Ljava/lang/String;

    .line 1200
    :cond_1
    iget-object v1, p0, Lpqb;->v:Ljava/lang/String;

    iput-object v1, v2, Lykq;->o:Ljava/lang/String;

    .line 1201
    iget-object v1, p0, Lpqb;->c:Ljava/lang/String;

    iput-object v1, v2, Lykq;->e:Ljava/lang/String;

    .line 1202
    iget-boolean v1, p0, Lpqb;->o:Z

    iput-boolean v1, v2, Lykq;->f:Z

    .line 1203
    iput-boolean v0, v2, Lykq;->g:Z

    .line 1204
    iput v0, v2, Lykq;->l:I

    .line 1205
    iput-boolean v0, v2, Lykq;->m:Z

    .line 1206
    iget v1, p0, Lpqb;->q:I

    iput v1, v2, Lykq;->n:I

    .line 1207
    iput-boolean v0, v2, Lykq;->p:Z

    .line 1208
    iput-object v4, v2, Lykq;->r:Lyel;

    .line 1209
    iget-object v1, p0, Lpqb;->r:Lpbf;

    invoke-interface {v1}, Lpbf;->a()Lxji;

    move-result-object v1

    iput-object v1, v2, Lykq;->h:Lxji;

    .line 1210
    iget-object v1, p0, Lpqb;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v2, Lykq;->i:[I

    move v1, v0

    .line 1213
    :goto_0
    iget-object v0, p0, Lpqb;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1214
    iget-object v3, v2, Lykq;->i:[I

    iget-object v0, p0, Lpqb;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 1213
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1219
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1220
    new-instance v0, Lwdm;

    invoke-direct {v0}, Lwdm;-><init>()V

    iput-object v0, v2, Lykq;->k:Lwdm;

    .line 1221
    iget-object v0, v2, Lykq;->k:Lwdm;

    iput-object v4, v0, Lwdm;->c:Ljava/lang/String;

    .line 1223
    :cond_3
    return-object v2
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 228
    invoke-virtual {p0}, Lpqb;->h()Lsad;

    move-result-object v2

    .line 229
    const-string v0, "videoId"

    iget-object v3, p0, Lpqb;->t:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lsad;->a(Ljava/lang/String;Ljava/lang/String;)Lsad;

    .line 230
    const-string v0, "playlistId"

    iget-object v3, p0, Lpqb;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lsad;->a(Ljava/lang/String;Ljava/lang/String;)Lsad;

    .line 231
    const-string v3, "playlistIndex"

    iget v0, p0, Lpqb;->b:I

    .line 1369
    if-ltz v0, :cond_0

    :goto_0
    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lsad;->a(Ljava/lang/String;J)Lsad;

    .line 232
    const-string v0, "gamingEventId"

    iget-object v3, p0, Lpqb;->v:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lsad;->a(Ljava/lang/String;Ljava/lang/String;)Lsad;

    .line 235
    iget-boolean v0, p0, Lpqb;->o:Z

    if-nez v0, :cond_1

    .line 236
    iget-object v0, p0, Lpqb;->s:Losx;

    invoke-virtual {v0}, Losx;->a()Lwjm;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_1

    iget-object v3, v0, Lwjm;->g:Lxio;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lwjm;->g:Lxio;

    iget-boolean v0, v0, Lxio;->e:Z

    if-eqz v0, :cond_1

    .line 242
    const-string v0, "clickTrackingParams"

    sget-object v1, Lotb;->a:[B

    invoke-virtual {v2, v0, v1}, Lsad;->a(Ljava/lang/String;[B)Lsad;

    .line 243
    invoke-virtual {v2}, Lsad;->a()Ljava/lang/String;

    move-result-object v0

    .line 258
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 1369
    goto :goto_0

    .line 247
    :cond_1
    const-string v0, "params"

    iget-object v3, p0, Lpqb;->w:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lsad;->a(Ljava/lang/String;Ljava/lang/String;)Lsad;

    .line 248
    const-string v0, "adParams"

    iget-object v3, p0, Lpqb;->x:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lsad;->a(Ljava/lang/String;Ljava/lang/String;)Lsad;

    .line 249
    const-string v0, "continuation"

    iget-object v3, p0, Lpqb;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lsad;->a(Ljava/lang/String;Ljava/lang/String;)Lsad;

    .line 250
    const-string v0, "isAdPlayback"

    iget-boolean v3, p0, Lpqb;->o:Z

    invoke-virtual {v2, v0, v3}, Lsad;->a(Ljava/lang/String;Z)Lsad;

    .line 251
    const-string v0, "mdxUseDevServer"

    invoke-virtual {v2, v0, v1}, Lsad;->a(Ljava/lang/String;Z)Lsad;

    .line 252
    const-string v0, "tunerSettingValue"

    .line 2369
    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lsad;->a(Ljava/lang/String;J)Lsad;

    .line 253
    const-string v0, "forceAdUrls"

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lsad;->a(Ljava/lang/String;Ljava/lang/String;)Lsad;

    .line 254
    const-string v0, "forceAdGroupId"

    invoke-virtual {v2, v0, v6}, Lsad;->a(Ljava/lang/String;Ljava/lang/String;)Lsad;

    .line 255
    const-string v0, "isAudioOnly"

    invoke-virtual {v2, v0, v1}, Lsad;->a(Ljava/lang/String;Z)Lsad;

    .line 256
    const-string v0, "autonavState"

    iget v1, p0, Lpqb;->q:I

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lsad;->a(Ljava/lang/String;J)Lsad;

    .line 258
    invoke-virtual {v2}, Lsad;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)Lpqb;
    .locals 1

    .prologue
    .line 75
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpqb;->t:Ljava/lang/String;

    .line 76
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lpqb;
    .locals 1

    .prologue
    .line 108
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpqb;->w:Ljava/lang/String;

    .line 109
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lpqb;
    .locals 1

    .prologue
    .line 113
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpqb;->x:Ljava/lang/String;

    .line 114
    return-object p0
.end method
