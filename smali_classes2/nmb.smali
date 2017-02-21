.class public final Lnmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field public final a:Lnaa;

.field public final b:Lvok;

.field public final c:Losb;

.field public final d:Ljava/lang/Object;

.field private e:Lpes;

.field private f:Ljava/lang/String;

.field private g:Lnmd;

.field private h:Lyom;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lvok;


# direct methods
.method public constructor <init>(Lpes;Lnaa;Lvok;Lyom;Ljava/lang/String;Ljava/lang/String;ZLvok;Ljava/lang/Object;Losb;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpes;

    iput-object v0, p0, Lnmb;->e:Lpes;

    .line 97
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lnmb;->a:Lnaa;

    .line 98
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Lnmb;->b:Lvok;

    .line 99
    iget-object v0, p3, Lvok;->bk:Lwac;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyom;

    iput-object v0, p0, Lnmb;->h:Lyom;

    .line 101
    iget-object v0, p3, Lvok;->bk:Lwac;

    iget-object v0, v0, Lwac;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnmb;->f:Ljava/lang/String;

    .line 102
    instance-of v0, p9, Lnmd;

    if-eqz v0, :cond_0

    move-object v0, p9

    .line 103
    check-cast v0, Lnmd;

    iput-object v0, p0, Lnmb;->g:Lnmd;

    .line 107
    :goto_0
    iput-object p5, p0, Lnmb;->i:Ljava/lang/String;

    .line 108
    iput-object p6, p0, Lnmb;->j:Ljava/lang/String;

    .line 109
    iput-boolean p7, p0, Lnmb;->k:Z

    .line 110
    iput-object p8, p0, Lnmb;->l:Lvok;

    .line 111
    iput-object p9, p0, Lnmb;->d:Ljava/lang/Object;

    .line 112
    iput-object p10, p0, Lnmb;->c:Losb;

    .line 113
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnmb;->g:Lnmd;

    goto :goto_0
.end method

.method private final b()Lnrk;
    .locals 2

    .prologue
    .line 279
    invoke-direct {p0}, Lnmb;->c()Landroid/net/Uri;

    move-result-object v0

    .line 280
    if-nez v0, :cond_0

    .line 281
    const/4 v0, 0x0

    .line 284
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lnmb;->h:Lyom;

    invoke-virtual {v1, v0}, Lyom;->a(Landroid/net/Uri;)Lyon;

    move-result-object v0

    check-cast v0, Lnrk;

    goto :goto_0
.end method

.method private final c()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lnmb;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnmb;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    :cond_0
    const/4 v0, 0x0

    .line 297
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lnmb;->i:Ljava/lang/String;

    iget-object v1, p0, Lnmb;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lnrw;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 118
    iget-boolean v1, p0, Lnmb;->k:Z

    .line 1227
    invoke-direct {p0}, Lnmb;->c()Landroid/net/Uri;

    move-result-object v2

    .line 1228
    if-eqz v2, :cond_0

    .line 1232
    invoke-direct {p0}, Lnmb;->b()Lnrk;

    move-result-object v3

    .line 1233
    if-eqz v3, :cond_0

    .line 1237
    iget-object v4, p0, Lnmb;->h:Lyom;

    invoke-virtual {v3}, Lnrk;->b()Lnrl;

    move-result-object v3

    .line 2208
    iput-boolean v1, v3, Lnrl;->a:Z

    .line 2209
    invoke-virtual {v3}, Lnrl;->a()Lnrk;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lyom;->b(Landroid/net/Uri;Lyon;)Lyon;

    .line 3244
    :cond_0
    invoke-direct {p0}, Lnmb;->c()Landroid/net/Uri;

    move-result-object v1

    .line 3245
    if-nez v1, :cond_2

    .line 4092
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 5278
    :goto_1
    return-void

    .line 3249
    :cond_2
    invoke-direct {p0}, Lnmb;->b()Lnrk;

    move-result-object v1

    .line 3250
    if-eqz v1, :cond_1

    .line 4092
    iget-boolean v0, v1, Lnrk;->e:Z

    goto :goto_0

    .line 127
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnmb;->a(Z)V

    .line 128
    iget-object v0, p0, Lnmb;->e:Lpes;

    iget-object v1, p0, Lnmb;->f:Ljava/lang/String;

    new-instance v2, Lnmc;

    invoke-direct {v2, p0}, Lnmc;-><init>(Lnmb;)V

    .line 5271
    new-instance v3, Lpfs;

    iget-object v4, v0, Lpes;->c:Lpaz;

    iget-object v5, v0, Lpes;->d:Lsfo;

    .line 5274
    invoke-interface {v5}, Lsfo;->c()Lsfm;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lpfs;-><init>(Lpaz;Lsfm;)V

    .line 6028
    iput-object v1, v3, Lpfs;->a:Ljava/lang/String;

    .line 6029
    new-instance v1, Lpev;

    .line 7517
    invoke-direct {v1, v0}, Lpev;-><init>(Lpes;)V

    .line 5277
    invoke-virtual {v1, v3, v2}, Lpev;->a(Lpbd;Lsiz;)V

    goto :goto_1
.end method

.method final a(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 159
    invoke-direct {p0}, Lnmb;->c()Landroid/net/Uri;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_0

    .line 163
    iget-object v0, p0, Lnmb;->h:Lyom;

    .line 164
    invoke-virtual {v0, v1}, Lyom;->a(Landroid/net/Uri;)Lyon;

    move-result-object v0

    check-cast v0, Lnrk;

    .line 1088
    iget-boolean v7, v0, Lnrk;->d:Z

    .line 166
    iget-boolean v0, p0, Lnmb;->k:Z

    if-ne v7, v0, :cond_1

    .line 2181
    invoke-static {p1}, Lnro;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3054
    invoke-static {v0}, Lobk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2185
    iget-object v2, p0, Lnmb;->h:Lyom;

    new-instance v3, Lnrl;

    iget-object v4, p0, Lnmb;->i:Ljava/lang/String;

    invoke-direct {v3, v4, v0, v7}, Lnrl;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 2187
    invoke-virtual {v3}, Lnrl;->a()Lnrk;

    move-result-object v0

    .line 2185
    invoke-virtual {v2, v1, v0}, Lyom;->b(Landroid/net/Uri;Lyon;)Lyon;

    .line 2191
    iget-object v0, p0, Lnmb;->g:Lnmd;

    if-eqz v0, :cond_0

    .line 2192
    iget-object v0, p0, Lnmb;->g:Lnmd;

    invoke-interface {v0, p1}, Lnmd;->b(Ljava/lang/Object;)V

    .line 4221
    :cond_0
    :goto_0
    return-void

    .line 4201
    :cond_1
    :try_start_0
    iget-object v0, p0, Lnmb;->l:Lvok;

    if-nez v0, :cond_2

    .line 4202
    const-string v0, "Cannot run reverse EditConversationPostServiceEndpointCommand because the reverse service endpoint is missing!"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Loug; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4218
    :catch_0
    move-exception v0

    .line 4219
    const-string v1, "Exception while executing reverse edit conversation post command"

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4207
    :cond_2
    :try_start_1
    new-instance v0, Lnmb;

    iget-object v1, p0, Lnmb;->e:Lpes;

    iget-object v2, p0, Lnmb;->a:Lnaa;

    iget-object v3, p0, Lnmb;->l:Lvok;

    iget-object v4, p0, Lnmb;->h:Lyom;

    iget-object v5, p0, Lnmb;->i:Ljava/lang/String;

    iget-object v6, p0, Lnmb;->j:Ljava/lang/String;

    iget-object v8, p0, Lnmb;->b:Lvok;

    iget-object v9, p0, Lnmb;->g:Lnmd;

    iget-object v10, p0, Lnmb;->c:Losb;

    invoke-direct/range {v0 .. v10}, Lnmb;-><init>(Lpes;Lnaa;Lvok;Lyom;Ljava/lang/String;Ljava/lang/String;ZLvok;Ljava/lang/Object;Losb;)V

    .line 4217
    invoke-virtual {v0}, Lnmb;->a()V
    :try_end_1
    .catch Loug; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 261
    invoke-direct {p0}, Lnmb;->c()Landroid/net/Uri;

    move-result-object v0

    .line 262
    if-nez v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    invoke-direct {p0}, Lnmb;->b()Lnrk;

    move-result-object v1

    .line 267
    if-eqz v1, :cond_0

    .line 271
    iget-object v2, p0, Lnmb;->h:Lyom;

    invoke-virtual {v1}, Lnrk;->b()Lnrl;

    move-result-object v1

    .line 1213
    iput-boolean p1, v1, Lnrl;->d:Z

    .line 1214
    invoke-virtual {v1}, Lnrl;->a()Lnrk;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lyom;->b(Landroid/net/Uri;Lyon;)Lyon;

    goto :goto_0
.end method
