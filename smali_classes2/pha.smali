.class public final Lpha;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 41
    const-string v0, "comment/get_comments"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lpha;->b:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lpha;->a:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lpha;->c:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lpha;->o:Ljava/lang/String;

    .line 28
    iput v1, p0, Lpha;->p:I

    .line 29
    iput v1, p0, Lpha;->q:I

    .line 30
    iput v1, p0, Lpha;->r:I

    .line 31
    iput v1, p0, Lpha;->s:I

    .line 32
    iput v1, p0, Lpha;->t:I

    .line 33
    iput v1, p0, Lpha;->u:I

    .line 1243
    sget-object v0, Lotb;->a:[B

    invoke-virtual {p0, v0}, Lpbd;->a([B)V

    .line 1244
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lpha;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpha;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CommentServiceRequest: Can only set one of channelId and videoId."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    iget-object v0, p0, Lpha;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpha;->b:Ljava/lang/String;

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpha;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 186
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CommentServiceRequest: continuation cannot be set if videoId or channelId set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_2
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 1193
    new-instance v0, Lvpq;

    invoke-direct {v0}, Lvpq;-><init>()V

    .line 1194
    iget-object v1, p0, Lpha;->b:Ljava/lang/String;

    iput-object v1, v0, Lvpq;->a:Ljava/lang/String;

    .line 1195
    iget-object v1, p0, Lpha;->a:Ljava/lang/String;

    iput-object v1, v0, Lvpq;->b:Ljava/lang/String;

    .line 1199
    iput-boolean v3, v0, Lvpq;->d:Z

    .line 1200
    iget-object v1, p0, Lpha;->o:Ljava/lang/String;

    iput-object v1, v0, Lvpq;->c:Ljava/lang/String;

    .line 1201
    iput-boolean v3, v0, Lvpq;->f:Z

    .line 1202
    iget-object v1, p0, Lpha;->c:Ljava/lang/String;

    iput-object v1, v0, Lvpq;->j:Ljava/lang/String;

    .line 1204
    iget v1, p0, Lpha;->t:I

    if-eq v1, v2, :cond_0

    .line 1205
    iget v1, p0, Lpha;->t:I

    iput v1, v0, Lvpq;->e:I

    .line 1207
    :cond_0
    iget v1, p0, Lpha;->s:I

    if-eq v1, v2, :cond_1

    .line 1208
    iget v1, p0, Lpha;->s:I

    iput v1, v0, Lvpq;->g:I

    .line 1210
    :cond_1
    iget v1, p0, Lpha;->r:I

    if-eq v1, v2, :cond_2

    .line 1211
    iget v1, p0, Lpha;->r:I

    iput v1, v0, Lvpq;->h:I

    .line 1213
    :cond_2
    iget v1, p0, Lpha;->q:I

    if-eq v1, v2, :cond_3

    .line 1214
    iget v1, p0, Lpha;->q:I

    iput v1, v0, Lvpq;->i:I

    .line 1216
    :cond_3
    iget v1, p0, Lpha;->p:I

    if-eq v1, v2, :cond_4

    .line 1217
    iget v1, p0, Lpha;->p:I

    iput v1, v0, Lvpq;->k:I

    .line 1219
    :cond_4
    iget v1, p0, Lpha;->u:I

    if-eq v1, v2, :cond_5

    .line 1220
    new-instance v1, Lvpf;

    invoke-direct {v1}, Lvpf;-><init>()V

    iput-object v1, v0, Lvpq;->l:Lvpf;

    .line 1221
    iget-object v1, v0, Lvpq;->l:Lvpf;

    iget v2, p0, Lpha;->u:I

    iput v2, v1, Lvpf;->a:I

    .line 1223
    :cond_5
    return-object v0
.end method
