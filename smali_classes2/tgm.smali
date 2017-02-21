.class public final Ltgm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmmr;

.field private b:Lsfo;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Lpmp;

.field private f:Laalv;

.field private g:Laalv;

.field private h:Laalv;


# direct methods
.method public constructor <init>(Lnco;Lsfo;Laalv;Laalv;Lucs;Laalv;Laalv;Laalv;)V
    .locals 4

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p2, p0, Ltgm;->b:Lsfo;

    .line 128
    iput-object p3, p0, Ltgm;->c:Laalv;

    .line 129
    iput-object p4, p0, Ltgm;->d:Laalv;

    .line 130
    iput-object p5, p0, Ltgm;->e:Lpmp;

    .line 131
    iput-object p6, p0, Ltgm;->f:Laalv;

    .line 132
    iput-object p7, p0, Ltgm;->g:Laalv;

    .line 133
    iput-object p8, p0, Ltgm;->h:Laalv;

    .line 135
    new-instance v0, Lmmy;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lmmy;-><init>(I)V

    .line 1025
    new-instance v1, Lmng;

    const-wide/32 v2, 0x36ee80

    invoke-direct {v1, v0, p1, v2, v3}, Lmng;-><init>(Lmmr;Lnco;J)V

    iput-object v1, p0, Ltgm;->a:Lmmr;

    .line 140
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    .line 296
    const/4 v0, 0x3

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ltgs;->a(II)I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lozv;)Z
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lozv;->h()Lxhk;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    invoke-static {v0}, Lubu;->a(Lxhk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lozv;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1637
    iget-object v1, p0, Lozv;->a:Lxjj;

    iget-object v1, v1, Lxjj;->i:Lxci;

    .line 202
    if-eqz v1, :cond_0

    iget v1, v1, Lxci;->d:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILozm;ZLozc;)Loxt;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 237
    invoke-static {p1}, Ltgm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    move-object v0, v6

    .line 261
    :goto_0
    return-object v0

    .line 242
    :cond_0
    :try_start_0
    new-instance v4, Lrxy;

    new-instance v0, Lrxx;

    invoke-direct {v0, p1, p1}, Lrxx;-><init>(II)V

    invoke-direct {v4, v0}, Lrxy;-><init>(Lrxx;)V

    .line 1627
    iget-boolean v0, p3, Lozm;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltgm;->h:Laalv;

    .line 248
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    .line 249
    const/16 v0, 0x1e0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 251
    :goto_1
    iget-object v0, p0, Ltgm;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryb;

    move-object v1, p3

    move-object v2, p5

    move v3, p4

    .line 252
    invoke-interface/range {v0 .. v5}, Lryb;->a(Lozm;Lozc;ZLrxy;I)Lrya;

    move-result-object v0

    .line 254
    if-eqz p4, :cond_1

    .line 2106
    iget-object v0, v0, Lrya;->b:[Loxt;

    .line 257
    :goto_2
    array-length v1, v0

    if-lez v1, :cond_2

    .line 258
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ltgm;->a(Loxt;)Loxt;

    move-result-object v0

    goto :goto_0

    .line 3096
    :cond_1
    iget-object v1, v0, Lrya;->f:Lrxx;

    iget-object v0, v0, Lrya;->a:[Loxt;

    .line 3097
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrxx;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3098
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Loxt;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxt;
    :try_end_0
    .catch Lrxw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :cond_2
    :goto_3
    move-object v0, v6

    .line 261
    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    move v5, p2

    goto :goto_1
.end method

.method public final a(Loxt;)Loxt;
    .locals 4

    .prologue
    .line 1118
    iget-object v0, p1, Loxt;->a:Lwds;

    iget-wide v0, v0, Lwds;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2114
    iget-object v0, p1, Loxt;->a:Lwds;

    iget v0, v0, Lwds;->a:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    .line 279
    :cond_0
    invoke-static {}, Lmmj;->a()Lmmj;

    move-result-object v1

    .line 280
    iget-object v0, p0, Ltgm;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsip;

    invoke-virtual {p1}, Loxt;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lsip;->a(Ljava/lang/Object;Lmmi;)V

    .line 283
    :try_start_0
    invoke-virtual {v1}, Lmmj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 3514
    new-instance v2, Loxv;

    .line 4520
    invoke-direct {v2, p1}, Loxv;-><init>(Loxt;)V

    .line 5590
    iget-object v3, v2, Loxv;->a:Lwds;

    iput-wide v0, v3, Lwds;->j:J

    .line 289
    invoke-virtual {v2}, Loxv;->a()Loxt;

    move-result-object p1

    .line 291
    :cond_1
    return-object p1

    .line 284
    :catch_0
    move-exception v0

    .line 285
    new-instance v1, Ljava/io/IOException;

    const-string v2, "fetchContentLengthIfNecessary failed"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;[BZ)Lozv;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 163
    invoke-static {}, Lmqe;->b()V

    .line 164
    new-instance v2, Ltgo;

    iget-object v0, p0, Ltgm;->b:Lsfo;

    .line 165
    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    invoke-interface {v0}, Lsfm;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    move-object v0, p2

    .line 167
    :goto_0
    invoke-direct {v2, v1, p1, v0, p3}, Ltgo;-><init>(Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 169
    iget-object v0, p0, Ltgm;->a:Lmmr;

    invoke-interface {v0, v2}, Lmmr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozv;

    .line 170
    if-eqz v0, :cond_1

    .line 192
    :goto_1
    return-object v0

    .line 167
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Ltgm;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpml;

    .line 175
    invoke-virtual {v0}, Lpml;->a()Lpmq;

    move-result-object v3

    .line 1189
    iput-boolean v4, v3, Lpmq;->s:Z

    .line 2139
    iput-object p1, v3, Lpmq;->b:Ljava/lang/String;

    .line 178
    if-eqz p2, :cond_2

    .line 179
    invoke-virtual {v3, p2}, Lpmq;->a([B)V

    .line 3244
    :goto_2
    if-eqz p3, :cond_3

    .line 4328
    const/4 v1, 0x2

    iput v1, v3, Lpmq;->S:I

    .line 188
    :goto_3
    iget-object v1, p0, Ltgm;->d:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luiv;

    invoke-virtual {v1, v3}, Luiv;->a(Lpmq;)V

    .line 189
    iget-object v1, p0, Ltgm;->e:Lpmp;

    invoke-interface {v1, v3}, Lpmp;->a(Lpmq;)V

    .line 190
    invoke-virtual {v0, v3}, Lpml;->a(Lpmq;)Lozv;

    move-result-object v0

    .line 191
    iget-object v1, p0, Ltgm;->a:Lmmr;

    invoke-interface {v1, v2, v0}, Lmmr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 3243
    :cond_2
    sget-object v1, Lotb;->a:[B

    invoke-virtual {v3, v1}, Lpbd;->a([B)V

    goto :goto_2

    .line 5328
    :cond_3
    iput v4, v3, Lpmq;->S:I

    goto :goto_3
.end method

.method public final c(Lozv;)Lozm;
    .locals 3

    .prologue
    .line 1363
    iget-object v1, p1, Lozv;->c:Lozm;

    .line 2627
    iget-boolean v0, v1, Lozm;->j:Z

    if-eqz v0, :cond_0

    .line 3374
    iget-object v0, v1, Lozm;->c:Ljava/util/List;

    .line 216
    iget-object v0, p0, Ltgm;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsj;

    .line 4189
    iget-object v2, p1, Lozv;->a:Lxjj;

    invoke-static {v2}, Lozv;->a(Lxjj;)Ljava/lang/String;

    .line 218
    invoke-virtual {v1}, Lozm;->l()Landroid/net/Uri;

    .line 216
    invoke-interface {v0}, Lrsj;->a()Z

    .line 221
    :cond_0
    return-object v1
.end method
