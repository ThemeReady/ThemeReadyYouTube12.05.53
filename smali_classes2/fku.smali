.class public final Lfku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leve;
.implements Ljava/lang/Runnable;
.implements Lsiz;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public d:[Luzx;

.field public e:Z

.field private f:Levb;

.field private g:Laalv;

.field private h:Lnco;

.field private i:Ljava/lang/String;

.field private j:J


# direct methods
.method constructor <init>(Landroid/os/Handler;Lnco;Levb;Laalv;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object v0, p0, Lfku;->i:Ljava/lang/String;

    .line 153
    iput-object v0, p0, Lfku;->d:[Luzx;

    .line 155
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfku;->j:J

    .line 163
    iput-object p1, p0, Lfku;->a:Landroid/os/Handler;

    .line 164
    iput-object p2, p0, Lfku;->h:Lnco;

    .line 165
    iput-object p3, p0, Lfku;->f:Levb;

    .line 166
    iput-object p4, p0, Lfku;->g:Laalv;

    .line 167
    iput-object p5, p0, Lfku;->b:Ljava/lang/String;

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfku;->c:Ljava/util/ArrayList;

    .line 170
    return-void
.end method

.method static a([Luzx;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 213
    if-eqz p0, :cond_3

    .line 214
    array-length v3, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v0, p0, v2

    .line 215
    iget-object v1, v0, Luzx;->f:Lyfk;

    if-eqz v1, :cond_2

    .line 216
    iget-object v0, v0, Luzx;->f:Lyfk;

    .line 1225
    iget-boolean v1, v0, Lyfk;->b:Z

    if-eqz v1, :cond_1

    .line 1226
    const-string v0, ""

    move-object v1, v0

    .line 1229
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1230
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkv;

    .line 1231
    if-eqz v0, :cond_0

    .line 1232
    invoke-interface {v0, v1}, Lfkv;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1227
    :cond_1
    iget-object v0, v0, Lyfk;->a:Lyhx;

    iget-object v0, v0, Lyhx;->a:Lyis;

    invoke-virtual {v0}, Lyis;->js_()Landroid/text/Spanned;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 1235
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 220
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lfku;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lfku;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 284
    return-void
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1037
    const-string v0, "Cancelling "

    iget-object v1, p0, Lfku;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    :goto_0
    iget-object v0, p0, Lfku;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 256
    iget-object v0, p0, Lfku;->f:Levb;

    invoke-virtual {v0, p0}, Levb;->b(Leve;)V

    .line 257
    iput-object v3, p0, Lfku;->i:Ljava/lang/String;

    .line 258
    iput-object v3, p0, Lfku;->d:[Luzx;

    .line 259
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfku;->j:J

    .line 260
    return-void

    .line 1037
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onErrorResponse(Laxt;)V
    .locals 4

    .prologue
    .line 1037
    sget-object v0, Lfkt;->a:Ljava/lang/String;

    const-string v1, "Could not load updated metadata"

    invoke-virtual {p1}, Laxt;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lned;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    iget-object v0, p0, Lfku;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 142
    check-cast p1, Lyfn;

    .line 1189
    iget-object v0, p1, Lyfn;->b:[Luzx;

    iget-object v2, p0, Lfku;->c:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lfku;->a([Luzx;Ljava/util/List;)V

    .line 1191
    iget-object v0, p1, Lyfn;->a:Lyfo;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1195
    :goto_0
    if-nez v0, :cond_1

    .line 1196
    iput-object v1, p0, Lfku;->i:Ljava/lang/String;

    .line 1197
    invoke-virtual {p0}, Lfku;->c()V

    .line 1207
    :goto_1
    iget-object v0, p1, Lyfn;->b:[Luzx;

    iput-object v0, p0, Lfku;->d:[Luzx;

    .line 1208
    return-void

    .line 1194
    :cond_0
    iget-object v0, p1, Lyfn;->a:Lyfo;

    iget-object v0, v0, Lyfo;->a:Lyce;

    goto :goto_0

    .line 2041
    :cond_1
    iget-object v1, v0, Luyu;->a:Ljava/lang/String;

    iput-object v1, p0, Lfku;->i:Ljava/lang/String;

    .line 1200
    invoke-virtual {v0}, Lyce;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3053
    iget v0, v0, Luyu;->b:I

    int-to-long v0, v0

    .line 1203
    :goto_2
    iget-object v2, p0, Lfku;->a:Landroid/os/Handler;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1204
    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Scheduling refresh for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1202
    :cond_2
    const-wide/16 v0, 0x7530

    goto :goto_2
.end method

.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3a98

    .line 239
    iget-object v0, p0, Lfku;->h:Lnco;

    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v0

    .line 240
    iget-wide v2, p0, Lfku;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lfku;->j:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-gez v2, :cond_0

    .line 242
    iget-object v0, p0, Lfku;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2044
    :goto_0
    return-void

    .line 245
    :cond_0
    iput-wide v0, p0, Lfku;->j:J

    .line 246
    iget-object v0, p0, Lfku;->f:Levb;

    invoke-virtual {v0, p0}, Levb;->a(Leve;)V

    .line 249
    iget-object v0, p0, Lfku;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpox;

    iget-object v1, p0, Lfku;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 250
    iget-object v1, p0, Lfku;->b:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, Lfku;->i:Ljava/lang/String;

    .line 2038
    new-instance v3, Lpow;

    iget-object v4, v0, Lpox;->c:Lpaz;

    iget-object v5, v0, Lpox;->d:Lsfo;

    .line 2039
    invoke-interface {v5}, Lsfo;->c()Lsfm;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lpow;-><init>(Lpaz;Lsfm;)V

    .line 3044
    iput-object v1, v3, Lpow;->a:Ljava/lang/String;

    .line 4049
    iput-object v2, v3, Lpow;->b:Ljava/lang/String;

    .line 2042
    new-instance v1, Lpoy;

    .line 5046
    invoke-direct {v1, v0}, Lpoy;-><init>(Lpox;)V

    .line 2043
    invoke-virtual {v1, v3, p0}, Lpoy;->a(Lpbd;Lsiz;)V

    goto :goto_0

    .line 250
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
