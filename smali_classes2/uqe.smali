.class final Luqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lsfm;

.field private synthetic b:Luqd;


# direct methods
.method constructor <init>(Luqd;Lsfm;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Luqe;->b:Luqd;

    iput-object p2, p0, Luqe;->a:Lsfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 3

    .prologue
    .line 105
    const-string v1, "Volley request failed for type "

    const-class v0, Lvfj;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_0
    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    return-void

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 102
    check-cast p1, Lvfj;

    .line 1113
    if-eqz p1, :cond_0

    iget-object v0, p1, Lvfj;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1114
    :cond_0
    sget-object v0, Lsgt;->b:Lsgt;

    sget-object v1, Lsgs;->k:Lsgs;

    const-string v2, "AttestationDelayedEventDispatcher.dispatchEvents() response from AttestationChallengeService is null"

    invoke-static {v0, v1, v2}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 1127
    :goto_0
    return-void

    .line 1122
    :cond_1
    iget-object v0, p0, Luqe;->b:Luqd;

    .line 2049
    iget-object v8, v0, Luqd;->b:Luqb;

    iget-object v0, p1, Lvfj;->a:Ljava/lang/String;

    .line 3049
    invoke-static {v0}, Luqd;->a(Ljava/lang/String;)Lxie;

    move-result-object v9

    iget-object v1, p0, Luqe;->b:Luqd;

    .line 4182
    iget-object v0, v1, Luqd;->d:Lycx;

    if-nez v0, :cond_4

    .line 4183
    iget-object v0, v1, Luqd;->c:Losu;

    .line 5504
    invoke-virtual {v0}, Losu;->A()Lwvt;

    move-result-object v0

    iget-object v0, v0, Lwvt;->P:Lvxg;

    .line 4184
    if-eqz v0, :cond_2

    iget-object v2, v0, Lvxg;->b:Lycx;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lvxg;->b:Lycx;

    iget-object v2, v2, Lycx;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 4185
    :cond_2
    new-instance v0, Lycx;

    invoke-direct {v0}, Lycx;-><init>()V

    iput-object v0, v1, Luqd;->d:Lycx;

    .line 4186
    iget-object v0, v1, Luqd;->d:Lycx;

    const-string v2, "https://m.youtube.com/api/stats/atr?ns=yt&ver=2"

    iput-object v2, v0, Lycx;->a:Ljava/lang/String;

    .line 4187
    iget-object v0, v1, Luqd;->d:Lycx;

    sget-object v2, Luqd;->a:[I

    array-length v2, v2

    new-array v2, v2, [Lwie;

    iput-object v2, v0, Lycx;->c:[Lwie;

    .line 4188
    const/4 v0, 0x0

    :goto_1
    sget-object v2, Luqd;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 4189
    new-instance v2, Lwie;

    invoke-direct {v2}, Lwie;-><init>()V

    .line 4190
    sget-object v3, Luqd;->a:[I

    aget v3, v3, v0

    iput v3, v2, Lwie;->a:I

    .line 4191
    iget-object v3, v1, Luqd;->d:Lycx;

    iget-object v3, v3, Lycx;->c:[Lwie;

    aput-object v2, v3, v0

    .line 4188
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4194
    :cond_3
    iget-object v0, v0, Lvxg;->b:Lycx;

    iput-object v0, v1, Luqd;->d:Lycx;

    .line 4197
    :cond_4
    new-instance v10, Lozx;

    iget-object v0, v1, Luqd;->d:Lycx;

    invoke-direct {v10, v0}, Lozx;-><init>(Lycx;)V

    .line 6097
    new-instance v0, Lupv;

    iget-object v1, v8, Luqb;->a:Laalv;

    .line 6098
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsgz;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsgz;

    iget-object v2, v8, Luqb;->b:Laalv;

    .line 6099
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v8, Luqb;->c:Laalv;

    .line 6100
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v8, Luqb;->d:Laalv;

    .line 6101
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwp;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwp;

    iget-object v5, v8, Luqb;->e:Laalv;

    .line 6102
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsfo;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsfo;

    iget-object v6, v8, Luqb;->f:Laalv;

    .line 6103
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmue;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmue;

    iget-object v7, v8, Luqb;->g:Laalv;

    .line 6104
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsev;

    const/4 v11, 0x7

    invoke-static {v7, v11}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsev;

    iget-object v8, v8, Luqb;->h:Laalv;

    .line 6105
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Losu;

    const/16 v11, 0x8

    invoke-static {v8, v11}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Losu;

    const/16 v11, 0x9

    .line 6106
    invoke-static {v9, v11}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxie;

    const/16 v11, 0xa

    .line 6107
    invoke-static {v10, v11}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lozx;

    invoke-direct/range {v0 .. v10}, Lupv;-><init>(Lsgz;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljwp;Lsfo;Lmue;Lsev;Losu;Lxie;Lozx;)V

    .line 1125
    iget-object v1, p0, Luqe;->a:Lsfm;

    .line 7362
    iget-object v2, v0, Lupv;->a:Ljava/util/concurrent/Executor;

    .line 8000
    new-instance v3, Lupx;

    invoke-direct {v3, v0, v1}, Lupx;-><init>(Lupv;Lsfm;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
