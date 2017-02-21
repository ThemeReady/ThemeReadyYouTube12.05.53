.class final Llpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;

.field private e:Lwkp;

.field private synthetic f:Llpe;


# direct methods
.method constructor <init>(Llpe;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lwkp;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Llpf;->f:Llpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p2, p0, Llpf;->b:Ljava/lang/String;

    .line 211
    iput-object p3, p0, Llpf;->c:Ljava/lang/String;

    .line 212
    iput-object p4, p0, Llpf;->d:Landroid/net/Uri;

    .line 213
    iput-object p5, p0, Llpf;->e:Lwkp;

    .line 214
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 3

    .prologue
    .line 322
    iget-boolean v0, p0, Llpf;->a:Z

    if-nez v0, :cond_0

    .line 323
    const-string v1, "Couldn\'t retrieve ad overlay for video "

    iget-object v0, p0, Llpf;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    :cond_0
    return-void

    .line 323
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 200
    check-cast p1, Lovx;

    .line 1218
    iget-boolean v0, p0, Llpf;->a:Z

    if-nez v0, :cond_10

    .line 1221
    new-instance v0, Lvmu;

    invoke-direct {v0}, Lvmu;-><init>()V

    .line 1222
    new-instance v4, Lvni;

    invoke-direct {v4}, Lvni;-><init>()V

    iput-object v4, v0, Lvmu;->b:Lvni;

    .line 1223
    iget-object v4, v0, Lvmu;->b:Lvni;

    iget-object v5, p0, Llpf;->c:Ljava/lang/String;

    iput-object v5, v4, Lvni;->a:Ljava/lang/String;

    .line 1224
    iget-object v4, p0, Llpf;->f:Llpe;

    .line 2043
    iget-object v4, v4, Llpe;->g:Louk;

    invoke-virtual {p1}, Lovx;->ap_()[B

    move-result-object v5

    invoke-interface {v4, v5, v0}, Louk;->a([BLvmu;)V

    .line 3204
    iget-object v0, p1, Lovx;->a:Lykr;

    iget-object v0, v0, Lykr;->d:Lxjd;

    if-eqz v0, :cond_8

    .line 4204
    iget-object v0, p1, Lovx;->a:Lykr;

    iget-object v0, v0, Lykr;->d:Lxjd;

    iget-object v0, v0, Lxjd;->a:Lvay;

    .line 1227
    :goto_0
    if-eqz v0, :cond_e

    .line 1230
    iget-object v3, v0, Lvay;->j:Lvax;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lvay;->j:Lvax;

    iget-object v3, v3, Lvax;->a:Lvaw;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lvay;->j:Lvax;

    iget-object v3, v3, Lvax;->a:Lvaw;

    iget-object v3, v3, Lvaw;->b:Lvok;

    if-nez v3, :cond_0

    .line 1234
    sget-object v3, Lsgt;->b:Lsgt;

    sget-object v4, Lsgs;->a:Lsgs;

    const-string v5, "Recieved AdPlayerOverlayLearnMoreCTARenderer with no clickthroughEndpoint set."

    invoke-static {v3, v4, v5}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 1239
    :cond_0
    iget-object v3, p0, Llpf;->f:Llpe;

    .line 5043
    iput-object v0, v3, Llpe;->j:Lvay;

    .line 1241
    new-instance v4, Llrh;

    iget-object v0, p0, Llpf;->f:Llpe;

    .line 6043
    iget-object v0, v0, Llpe;->j:Lvay;

    .line 7066
    iget-object v3, v0, Lvay;->k:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 7067
    iget-object v3, v0, Lvay;->a:Lwdt;

    .line 7068
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lvay;->k:Landroid/text/Spanned;

    .line 7070
    :cond_1
    iget-object v0, v0, Lvay;->k:Landroid/text/Spanned;

    iget-object v3, p0, Llpf;->f:Llpe;

    .line 8043
    iget-object v3, v3, Llpe;->j:Lvay;

    .line 9114
    iget-object v5, v3, Lvay;->l:Landroid/text/Spanned;

    if-nez v5, :cond_2

    .line 9115
    iget-object v5, v3, Lvay;->i:Lwdt;

    .line 9116
    invoke-static {v5}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v3, Lvay;->l:Landroid/text/Spanned;

    .line 9118
    :cond_2
    iget-object v3, v3, Lvay;->l:Landroid/text/Spanned;

    iget-object v5, p0, Llpf;->f:Llpe;

    .line 10043
    iget-object v5, v5, Llpe;->j:Lvay;

    iget-object v5, v5, Lvay;->d:Lybk;

    invoke-direct {v4, v0, v3, v5}, Llrh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lybk;)V

    .line 1248
    iget-object v0, p0, Llpf;->e:Lwkp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llpf;->e:Lwkp;

    iget-object v0, v0, Lwkp;->a:[Lwkz;

    array-length v0, v0

    if-nez v0, :cond_4

    .line 1249
    :cond_3
    iget-object v0, p0, Llpf;->f:Llpe;

    .line 11043
    iget-object v0, v0, Llpe;->e:Llrj;

    iget-object v3, p0, Llpf;->f:Llpe;

    iget-object v3, v3, Llpe;->e:Llrj;

    .line 1250
    invoke-virtual {v3}, Llrj;->f()Llrm;

    move-result-object v3

    .line 12019
    invoke-static {}, Llrm;->a()Llrn;

    move-result-object v5

    .line 12020
    invoke-virtual {v3}, Llrm;->b()Llrh;

    move-result-object v3

    invoke-virtual {v5, v3}, Llrn;->a(Llrh;)Llrn;

    move-result-object v3

    .line 12019
    invoke-virtual {v3, v4}, Llrn;->a(Llrh;)Llrn;

    move-result-object v3

    invoke-virtual {v3}, Llrn;->a()Llrm;

    move-result-object v3

    .line 1249
    invoke-virtual {v0, v3}, Llrj;->a(Llrm;)Llrj;

    .line 1251
    iget-object v0, p0, Llpf;->f:Llpe;

    iget-object v3, p0, Llpf;->f:Llpe;

    .line 13043
    iget-object v3, v3, Llpe;->j:Lvay;

    iget-object v3, v3, Lvay;->e:Lvok;

    .line 14043
    iput-object v3, v0, Llpe;->k:Lvok;

    .line 1255
    :cond_4
    sget-object v0, Llsc;->a:Ljava/lang/CharSequence;

    .line 1257
    iget-object v3, p0, Llpf;->f:Llpe;

    .line 15043
    iget-object v3, v3, Llpe;->j:Lvay;

    .line 16043
    invoke-static {v3}, Llpe;->a(Lvay;)Lvaw;

    move-result-object v3

    .line 1258
    if-eqz v3, :cond_9

    .line 1259
    invoke-virtual {v3}, Lvaw;->bm_()Landroid/text/Spanned;

    move-result-object v5

    .line 1258
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 1261
    invoke-virtual {v3}, Lvaw;->bm_()Landroid/text/Spanned;

    move-result-object v0

    move v3, v1

    .line 1276
    :goto_1
    if-eqz v3, :cond_5

    .line 1277
    iget-object v5, p0, Llpf;->f:Llpe;

    .line 20043
    iget-object v5, v5, Llpe;->e:Llrj;

    .line 1278
    invoke-static {}, Llsc;->d()Llsd;

    move-result-object v6

    .line 1279
    invoke-virtual {v6, v1}, Llsd;->b(Z)Llsd;

    move-result-object v6

    .line 1280
    invoke-virtual {v6, v0}, Llsd;->a(Ljava/lang/CharSequence;)Llsd;

    move-result-object v0

    .line 1281
    invoke-virtual {v0}, Llsd;->a()Llsc;

    move-result-object v0

    .line 1277
    invoke-virtual {v5, v0}, Llrj;->a(Llsc;)Llrj;

    .line 1282
    iget-object v0, p0, Llpf;->f:Llpe;

    .line 21043
    iget-object v0, v0, Llpe;->d:Llpp;

    iget-object v5, p0, Llpf;->f:Llpe;

    .line 22043
    iget-object v5, v5, Llpe;->e:Llrj;

    invoke-virtual {v5}, Llrj;->g()Llri;

    move-result-object v5

    invoke-interface {v0, v5}, Llpp;->a(Llri;)V

    .line 1287
    :cond_5
    iget-object v0, p0, Llpf;->f:Llpe;

    .line 23043
    iget-object v0, v0, Llpe;->j:Lvay;

    if-eqz v0, :cond_d

    iget-object v0, p0, Llpf;->f:Llpe;

    .line 24043
    iget-object v0, v0, Llpe;->j:Lvay;

    iget-object v0, v0, Lvay;->g:Lvok;

    if-eqz v0, :cond_d

    move v0, v1

    .line 1289
    :goto_2
    iget-object v5, p0, Llpf;->f:Llpe;

    .line 25043
    iget-object v5, v5, Llpe;->h:Lmpd;

    new-instance v6, Llpr;

    invoke-direct {v6, v4, v3, v0}, Llpr;-><init>(Llrh;ZZ)V

    invoke-virtual {v5, v6}, Lmpd;->d(Ljava/lang/Object;)V

    .line 1293
    iget-object v0, p0, Llpf;->f:Llpe;

    .line 26043
    iget-object v0, v0, Llpe;->j:Lvay;

    iget-object v0, v0, Lvay;->g:Lvok;

    if-eqz v0, :cond_6

    .line 1294
    iget-object v0, p0, Llpf;->f:Llpe;

    .line 27043
    iget-object v0, v0, Llpe;->e:Llrj;

    iget-object v3, p0, Llpf;->f:Llpe;

    iget-object v3, v3, Llpe;->e:Llrj;

    invoke-virtual {v3}, Llrj;->d()Llrk;

    move-result-object v3

    .line 1295
    invoke-virtual {v3}, Llrk;->b()Llrl;

    move-result-object v3

    .line 1296
    invoke-virtual {v3, v1}, Llrl;->a(Z)Llrl;

    move-result-object v3

    .line 1297
    invoke-virtual {v3}, Llrl;->a()Llrk;

    move-result-object v3

    .line 1294
    invoke-virtual {v0, v3}, Llrj;->a(Llrk;)Llrj;

    .line 1299
    :cond_6
    iget-object v0, p0, Llpf;->f:Llpe;

    .line 28043
    iget-object v0, v0, Llpe;->d:Llpp;

    iget-object v3, p0, Llpf;->f:Llpe;

    .line 29043
    iget-object v3, v3, Llpe;->e:Llrj;

    invoke-virtual {v3}, Llrj;->g()Llri;

    move-result-object v3

    invoke-interface {v0, v3}, Llpp;->a(Llri;)V

    .line 1304
    :goto_3
    iget-object v0, p0, Llpf;->f:Llpe;

    .line 31043
    iget-object v0, v0, Llpe;->i:Lvok;

    if-eqz v0, :cond_7

    .line 1305
    iget-object v0, p0, Llpf;->f:Llpe;

    .line 32043
    iget-object v0, v0, Llpe;->e:Llrj;

    invoke-virtual {v0, v1}, Llrj;->b(Z)Llrj;

    .line 1308
    :cond_7
    iget-object v0, p0, Llpf;->f:Llpe;

    .line 33043
    iget-object v0, v0, Llpe;->j:Lvay;

    if-eqz v0, :cond_f

    .line 1309
    iget-object v0, p0, Llpf;->f:Llpe;

    .line 34043
    iget-object v0, v0, Llpe;->c:[Llpo;

    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_f

    aget-object v3, v0, v2

    .line 1310
    iget-object v4, p0, Llpf;->f:Llpe;

    .line 35043
    iget-object v4, v4, Llpe;->j:Lvay;

    invoke-interface {v3, v4}, Llpo;->a(Lvay;)V

    .line 1309
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move-object v0, v3

    .line 4204
    goto/16 :goto_0

    .line 1262
    :cond_9
    if-eqz v3, :cond_a

    iget-object v3, v3, Lvaw;->b:Lvok;

    if-nez v3, :cond_11

    .line 1265
    :cond_a
    iget-object v3, p0, Llpf;->f:Llpe;

    .line 17043
    iget-object v3, v3, Llpe;->j:Lvay;

    invoke-virtual {v3}, Lvay;->bn_()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Llpf;->d:Landroid/net/Uri;

    if-nez v3, :cond_b

    iget-object v3, p0, Llpf;->f:Llpe;

    .line 18043
    iget-object v3, v3, Llpe;->l:Lvok;

    if-eqz v3, :cond_c

    .line 1272
    :cond_b
    iget-object v0, p0, Llpf;->f:Llpe;

    .line 19043
    iget-object v0, v0, Llpe;->j:Lvay;

    invoke-virtual {v0}, Lvay;->bn_()Landroid/text/Spanned;

    move-result-object v0

    move v3, v1

    goto/16 :goto_1

    :cond_c
    move v3, v2

    .line 1274
    goto/16 :goto_1

    :cond_d
    move v0, v2

    .line 24043
    goto/16 :goto_2

    .line 1301
    :cond_e
    iget-object v0, p0, Llpf;->f:Llpe;

    .line 30043
    iput-object v3, v0, Llpe;->j:Lvay;

    goto :goto_3

    .line 1313
    :cond_f
    iget-object v0, p0, Llpf;->f:Llpe;

    .line 36043
    iget-object v0, v0, Llpe;->d:Llpp;

    iget-object v1, p0, Llpf;->f:Llpe;

    .line 37043
    iget-object v1, v1, Llpe;->e:Llrj;

    invoke-virtual {v1}, Llrj;->g()Llri;

    move-result-object v1

    invoke-interface {v0, v1}, Llpp;->a(Llri;)V

    .line 1314
    :cond_10
    return-void

    :cond_11
    move v3, v1

    goto/16 :goto_1
.end method
