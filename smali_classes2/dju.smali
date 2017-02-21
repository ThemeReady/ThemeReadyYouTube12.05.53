.class public Ldju;
.super Ldhp;
.source "SourceFile"


# instance fields
.field public bD:Lecz;

.field public bE:Ledp;

.field public bF:Laajn;

.field public bG:Lsfo;

.field public bH:Z

.field public bI:Ljava/lang/String;

.field private bJ:Ljava/util/List;

.field private bK:Laxt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ldhp;-><init>()V

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldju;->bJ:Ljava/util/List;

    return-void
.end method

.method public static U()Lcvg;
    .locals 2

    .prologue
    .line 65
    const-string v0, "FEwhat_to_watch"

    .line 66
    invoke-static {v0}, Loue;->a(Ljava/lang/String;)Lvok;

    move-result-object v0

    const/4 v1, 0x1

    .line 65
    invoke-static {v0, v1}, Ldju;->a(Lvok;Z)Lcvg;

    move-result-object v0

    return-object v0
.end method

.method public static V()Lcvg;
    .locals 2

    .prologue
    .line 71
    const-string v0, "FEwhat_to_watch"

    .line 72
    invoke-static {v0}, Loue;->b(Ljava/lang/String;)Lvok;

    move-result-object v0

    const/4 v1, 0x1

    .line 71
    invoke-static {v0, v1}, Ldju;->a(Lvok;Z)Lcvg;

    move-result-object v0

    return-object v0
.end method

.method public static W()Lcvg;
    .locals 2

    .prologue
    .line 77
    const-string v0, "FElibrary"

    .line 78
    invoke-static {v0}, Loue;->b(Ljava/lang/String;)Lvok;

    move-result-object v0

    const/4 v1, 0x1

    .line 77
    invoke-static {v0, v1}, Ldju;->a(Lvok;Z)Lcvg;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lvir;)V
    .locals 7

    .prologue
    .line 259
    if-eqz p1, :cond_0

    iget-object v0, p1, Lvir;->a:Lvis;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvir;->a:Lvis;

    iget-object v0, v0, Lvis;->b:Lxwt;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvir;->a:Lvis;

    iget-object v0, v0, Lvis;->b:Lxwt;

    iget-object v0, v0, Lxwt;->a:[Lviw;

    if-nez v0, :cond_1

    .line 276
    :cond_0
    return-void

    .line 266
    :cond_1
    invoke-virtual {p0}, Ldju;->K()Lvok;

    move-result-object v1

    .line 267
    if-eqz v1, :cond_0

    iget-object v0, v1, Lvok;->c:Lvii;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p1, Lvir;->a:Lvis;

    iget-object v0, v0, Lvis;->b:Lxwt;

    iget-object v2, v0, Lxwt;->a:[Lviw;

    .line 272
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 273
    iget-object v5, v4, Lviw;->a:Lybb;

    iget-object v4, v4, Lviw;->a:Lybb;

    iget-object v4, v4, Lybb;->j:Ljava/lang/String;

    iget-object v6, v1, Lvok;->c:Lvii;

    iget-object v6, v6, Lvii;->a:Ljava/lang/String;

    .line 274
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v5, Lybb;->c:Z

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static d(Lcvg;)Z
    .locals 2

    .prologue
    .line 1243
    iget-object v0, p0, Lcvg;->a:Ljava/lang/Class;

    const-class v1, Ldju;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final F()V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Ldju;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjx;

    new-instance v1, Ldke;

    invoke-direct {v1}, Ldke;-><init>()V

    .line 84
    invoke-interface {v0, v1}, Ldjx;->a(Ldke;)Ldjw;

    move-result-object v0

    .line 85
    invoke-interface {v0, p0}, Ldjw;->a(Ldju;)V

    .line 86
    return-void
.end method

.method protected final G()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Ldhp;->G()V

    .line 91
    iget-object v0, p0, Ldju;->ai:Lcre;

    new-instance v1, Ldkc;

    .line 1362
    invoke-direct {v1, p0}, Ldkc;-><init>(Ldju;)V

    invoke-interface {v0, v1}, Lcre;->a(Lcrf;)V

    .line 92
    return-void
.end method

.method protected final J()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldju;->bD:Lecz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldju;->bD:Lecz;

    .line 1042
    iget-boolean v0, v0, Lecz;->b:Z

    if-nez v0, :cond_1

    .line 104
    :cond_0
    invoke-super {p0}, Ldhp;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 103
    goto :goto_0
.end method

.method public final R()Z
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Ldju;->bD:Lecz;

    .line 1042
    iget-boolean v0, v0, Lecz;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Laxt;)V
    .locals 3

    .prologue
    .line 136
    iget-boolean v0, p0, Ldju;->bH:Z

    if-nez v0, :cond_1

    .line 137
    iput-object p1, p0, Ldju;->bK:Laxt;

    .line 138
    invoke-super {p0, p1}, Ldhp;->a(Laxt;)V

    .line 146
    :cond_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Ldju;->aH:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->b(Ljava/lang/Throwable;)Lndl;

    move-result-object v0

    iget-object v1, v0, Lndl;->a:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Ldju;->bJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjz;

    .line 144
    invoke-virtual {v0, v1}, Ldjz;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Lovk;Z)V
    .locals 4

    .prologue
    .line 125
    iput-boolean p2, p0, Ldju;->bH:Z

    .line 1330
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ldju;->bH:Z

    if-eqz v0, :cond_0

    .line 2350
    iget-object v0, p0, Ldju;->bF:Laajn;

    .line 2351
    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    iget-object v1, p0, Ldju;->bG:Lsfo;

    .line 2352
    invoke-interface {v1}, Lsfo;->c()Lsfm;

    move-result-object v1

    invoke-interface {v0, v1}, Ltca;->a(Lsfm;)Ltby;

    move-result-object v0

    .line 2353
    invoke-interface {v0}, Ltby;->h()Ltcd;

    move-result-object v0

    invoke-interface {v0}, Ltcd;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 4301
    :cond_0
    :goto_1
    iget-object v0, p0, Ldju;->bI:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldju;->bI:Ljava/lang/String;

    .line 4302
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_5

    .line 4323
    :cond_1
    :goto_2
    return-void

    .line 2353
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1334
    :cond_3
    invoke-virtual {p1}, Lovk;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovr;

    .line 3022
    iget-object v0, v0, Lovr;->a:Lybb;

    .line 1336
    const-string v2, "FEaccount"

    iget-object v3, v0, Lybb;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1337
    new-instance v1, Lyax;

    invoke-direct {v1}, Lyax;-><init>()V

    iput-object v1, v0, Lybb;->d:Lyax;

    .line 1338
    iget-object v0, v0, Lybb;->d:Lyax;

    new-instance v1, Lxry;

    invoke-direct {v1}, Lxry;-><init>()V

    iput-object v1, v0, Lyax;->a:Lxry;

    goto :goto_1

    .line 4307
    :cond_5
    invoke-virtual {p1}, Lovk;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovr;

    .line 5022
    iget-object v0, v0, Lovr;->a:Lybb;

    .line 4309
    iget-object v2, p0, Ldju;->bI:Ljava/lang/String;

    iget-object v3, v0, Lybb;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lybb;->c:Z

    .line 4310
    iget-boolean v2, v0, Lybb;->c:Z

    if-eqz v2, :cond_6

    .line 4315
    invoke-virtual {p0}, Ldju;->K()Lvok;

    move-result-object v2

    .line 4316
    if-eqz v2, :cond_6

    iget-object v3, v2, Lvok;->c:Lvii;

    if-eqz v3, :cond_6

    .line 4317
    iget-object v2, v2, Lvok;->c:Lvii;

    iget-object v0, v0, Lybb;->j:Ljava/lang/String;

    iput-object v0, v2, Lvii;->a:Ljava/lang/String;

    goto :goto_3

    .line 4322
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Ldju;->bI:Ljava/lang/String;

    goto :goto_2
.end method

.method protected final a(Lytq;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1282
    iget-boolean v0, p0, Ldju;->bH:Z

    if-eqz v0, :cond_0

    .line 1283
    new-instance v0, Ldjz;

    .line 2411
    invoke-direct {v0, p0}, Ldjz;-><init>(Ldju;)V

    .line 1284
    iget-object v1, p0, Ldju;->bK:Laxt;

    if-nez v1, :cond_1

    .line 3414
    new-instance v1, Lysz;

    invoke-direct {v1, v2, v2, v2}, Lysz;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Lytb;)V

    .line 3415
    new-instance v2, Lyrj;

    invoke-direct {v2}, Lyrj;-><init>()V

    .line 4063
    iput-object v2, v1, Lysz;->c:Lyrk;

    .line 4064
    invoke-virtual {v0, v1}, Ldjz;->a(Ljava/lang/Object;)V

    .line 1290
    :goto_0
    iget-object v1, p0, Ldju;->bJ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1291
    invoke-interface {p1, v0}, Lytq;->b(Lyox;)V

    .line 1293
    :cond_0
    return-void

    .line 1287
    :cond_1
    iget-object v1, p0, Ldju;->aH:Lnaa;

    iget-object v2, p0, Ldju;->bK:Laxt;

    .line 1288
    invoke-interface {v1, v2}, Lnaa;->b(Ljava/lang/Throwable;)Lndl;

    move-result-object v1

    iget-object v1, v1, Lndl;->a:Ljava/lang/String;

    .line 1287
    invoke-virtual {v0, v1}, Ldjz;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final f(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 109
    iget-object v0, p0, Ldju;->bJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    iput-object v2, p0, Ldju;->bK:Laxt;

    .line 112
    iget-object v0, p0, Ldju;->bD:Lecz;

    .line 1042
    iget-boolean v0, v0, Lecz;->b:Z

    if-eqz v0, :cond_6

    .line 2155
    iget-object v0, p0, Ldju;->aQ:Laalv;

    .line 2156
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledq;

    .line 2164
    :try_start_0
    iget-object v1, p0, Ldju;->Y:Losu;

    .line 3448
    invoke-virtual {v1}, Losu;->o()Lwbx;

    move-result-object v1

    iget-boolean v1, v1, Lwbx;->b:Z

    if-eqz v1, :cond_e

    .line 2165
    iget-object v1, p0, Ldju;->ao:Lvok;

    iget-object v1, v1, Lvok;->c:Lvii;

    iget-object v1, v1, Lvii;->a:Ljava/lang/String;

    const-string v3, "FElibrary"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2166
    invoke-virtual {v0}, Ledq;->c()Lovk;

    move-result-object v1

    .line 2167
    if-eqz v1, :cond_3

    .line 2177
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 4221
    invoke-virtual {v0}, Ledq;->g()Leeb;

    move-result-object v1

    .line 5527
    invoke-virtual {v1}, Leeb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvir;

    .line 2179
    if-eqz v1, :cond_5

    new-instance v2, Lovk;

    invoke-direct {v2, v1}, Lovk;-><init>(Lvir;)V

    move-object v1, v2

    .line 2184
    :cond_1
    :goto_1
    if-nez v1, :cond_c

    .line 2185
    invoke-virtual {v0}, Ledq;->a()Lovk;

    move-result-object v0

    .line 2188
    :goto_2
    if-eqz v0, :cond_2

    .line 2189
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Ldju;->a(Lovk;ZZZ)V

    .line 2195
    :cond_2
    :goto_3
    return-void

    .line 2169
    :cond_3
    invoke-virtual {v0}, Ledq;->d()Lovk;

    move-result-object v1

    goto :goto_0

    .line 2170
    :cond_4
    iget-object v1, p0, Ldju;->ao:Lvok;

    iget-object v1, v1, Lvok;->c:Lvii;

    iget-object v1, v1, Lvii;->a:Ljava/lang/String;

    const-string v3, "FEaccount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2171
    invoke-virtual {v0}, Ledq;->b()Lovk;

    move-result-object v1

    .line 2172
    if-nez v1, :cond_0

    .line 2174
    invoke-virtual {v0}, Ledq;->d()Lovk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v1, v2

    .line 2179
    goto :goto_1

    .line 2192
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to get offline browse: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 2193
    const v0, 0x7f120364

    invoke-virtual {p0, v0}, Ldju;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Ldju;->a(Ljava/lang/String;Z)V

    goto :goto_3

    .line 6205
    :cond_6
    iget-object v0, p0, Ldju;->Y:Losu;

    .line 7468
    invoke-virtual {v0}, Losu;->o()Lwbx;

    move-result-object v0

    iget-boolean v0, v0, Lwbx;->e:Z

    if-eqz v0, :cond_7

    .line 6209
    iget-object v0, p0, Ldju;->Y:Losu;

    .line 8448
    invoke-virtual {v0}, Losu;->o()Lwbx;

    move-result-object v0

    iget-boolean v0, v0, Lwbx;->b:Z

    if-eqz v0, :cond_b

    .line 9232
    invoke-virtual {p0}, Ldju;->K()Lvok;

    move-result-object v0

    .line 9233
    if-eqz v0, :cond_7

    iget-object v1, v0, Lvok;->c:Lvii;

    if-nez v1, :cond_8

    .line 6223
    :cond_7
    :goto_4
    invoke-super {p0, p1}, Ldhp;->f(Z)V

    goto :goto_3

    .line 9237
    :cond_8
    iget-object v0, v0, Lvok;->c:Lvii;

    iget-object v0, v0, Lvii;->a:Ljava/lang/String;

    .line 9239
    const-string v1, "FEaccount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 9240
    new-instance v0, Ldjv;

    .line 10524
    invoke-direct {v0, p0}, Ldjv;-><init>(Ldju;)V

    invoke-virtual {v0}, Ldjv;->c()Lvir;

    move-result-object v2

    .line 9245
    :cond_9
    :goto_5
    if-eqz v2, :cond_7

    .line 9246
    new-instance v0, Lovk;

    invoke-direct {v0, v2}, Lovk;-><init>(Lvir;)V

    invoke-virtual {p0, v0, v4, v3, v3}, Ldju;->a(Lovk;ZZZ)V

    goto :goto_4

    .line 9241
    :cond_a
    const-string v1, "FElibrary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9242
    new-instance v0, Ldjy;

    .line 11557
    invoke-direct {v0, p0}, Ldjy;-><init>(Ldju;)V

    invoke-virtual {v0}, Ldjy;->c()Lvir;

    move-result-object v2

    goto :goto_5

    .line 6214
    :cond_b
    new-instance v0, Ldkd;

    .line 12493
    invoke-direct {v0, p0}, Ldkd;-><init>(Ldju;)V

    invoke-virtual {v0}, Ldkd;->c()Lvir;

    move-result-object v0

    .line 6215
    invoke-direct {p0, v0}, Ldju;->a(Lvir;)V

    .line 6216
    if-eqz v0, :cond_7

    .line 6217
    new-instance v1, Lovk;

    invoke-direct {v1, v0}, Lovk;-><init>(Lvir;)V

    invoke-virtual {p0, v1, v4, v3, v3}, Ldju;->a(Lovk;ZZZ)V

    goto :goto_4

    :cond_c
    move-object v0, v1

    goto/16 :goto_2

    :cond_d
    move-object v1, v2

    goto/16 :goto_0

    :cond_e
    move-object v1, v2

    goto/16 :goto_1
.end method
