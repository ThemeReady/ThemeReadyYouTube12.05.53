.class public final Lqjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwaw;


# instance fields
.field private a:Lwaw;

.field private b:Lpci;

.field private c:Lgb;

.field private d:Lmpd;


# direct methods
.method constructor <init>(Lgb;Lwaw;Lpes;Lpoi;Lpjp;Lpcu;Lpda;Lpkf;Lpsf;Lnaa;Lmpd;Losb;Lktl;Louk;Lqcz;)V
    .locals 10

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwaw;

    iput-object v3, p0, Lqjl;->a:Lwaw;

    .line 111
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgb;

    iput-object v3, p0, Lqjl;->c:Lgb;

    .line 112
    invoke-static/range {p11 .. p11}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpd;

    iput-object v3, p0, Lqjl;->d:Lmpd;

    .line 113
    new-instance v3, Lpci;

    invoke-direct {v3}, Lpci;-><init>()V

    iput-object v3, p0, Lqjl;->b:Lpci;

    .line 115
    iget-object v3, p0, Lqjl;->b:Lpci;

    new-instance v4, Lnme;

    new-instance v5, Lyom;

    new-instance v6, Lnfk;

    invoke-direct {v6}, Lnfk;-><init>()V

    move-object/from16 v0, p11

    invoke-direct {v5, v6, v0}, Lyom;-><init>(Lnco;Lmpd;)V

    move-object/from16 v0, p10

    move-object/from16 v1, p12

    invoke-direct {v4, p3, v0, v5, v1}, Lnme;-><init>(Lpes;Lnaa;Lyom;Losb;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Lwac;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lpci;->a(Lpch;[Ljava/lang/Class;)V

    .line 123
    iget-object v3, p0, Lqjl;->b:Lpci;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lvkb;

    aput-object v6, v4, v5

    move-object/from16 v0, p13

    invoke-virtual {v3, v0, v4}, Lpci;->a(Lpch;[Ljava/lang/Class;)V

    .line 127
    iget-object v9, p0, Lqjl;->b:Lpci;

    new-instance v3, Lnnp;

    move-object v4, p3

    move-object/from16 v5, p10

    move-object v6, p0

    move-object/from16 v7, p12

    move-object/from16 v8, p14

    invoke-direct/range {v3 .. v8}, Lnnp;-><init>(Lpes;Lnaa;Lwaw;Losb;Louk;)V

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lxsh;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Lxsl;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Lxsm;

    aput-object v6, v4, v5

    invoke-virtual {v9, v3, v4}, Lpci;->a(Lpch;[Ljava/lang/Class;)V

    .line 138
    iget-object v3, p0, Lqjl;->b:Lpci;

    new-instance v4, Lpof;

    move-object/from16 v0, p12

    move-object/from16 v1, p10

    invoke-direct {v4, p4, v0, v1}, Lpof;-><init>(Lpoi;Losb;Lnaa;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Lxsw;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Lxst;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lpci;->a(Lpch;[Ljava/lang/Class;)V

    .line 143
    iget-object v3, p0, Lqjl;->b:Lpci;

    new-instance v4, Lpjo;

    invoke-direct {v4, p5}, Lpjo;-><init>(Lpjp;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Lwow;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lpci;->a(Lpch;[Ljava/lang/Class;)V

    .line 147
    iget-object v3, p0, Lqjl;->b:Lpci;

    new-instance v4, Lkzl;

    move-object/from16 v0, p6

    invoke-direct {v4, v0}, Lkzl;-><init>(Lpcu;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Lxqh;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lpci;->a(Lpch;[Ljava/lang/Class;)V

    .line 152
    iget-object v3, p0, Lqjl;->b:Lpci;

    new-instance v4, Lkzn;

    move-object/from16 v0, p7

    invoke-direct {v4, v0}, Lkzn;-><init>(Lpda;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Lygu;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lpci;->a(Lpch;[Ljava/lang/Class;)V

    .line 157
    iget-object v3, p0, Lqjl;->b:Lpci;

    new-instance v4, Lpty;

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    invoke-direct {v4, v0, v1, v2}, Lpty;-><init>(Lpkf;Lpsf;Lnaa;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Lwxq;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lpci;->a(Lpch;[Ljava/lang/Class;)V

    .line 164
    iget-object v3, p0, Lqjl;->b:Lpci;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lvjn;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Lvmb;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Lwpf;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-class v6, Lwvq;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-class v6, Lyau;

    aput-object v6, v4, v5

    move-object/from16 v0, p15

    invoke-virtual {v3, v0, v4}, Lpci;->a(Lpch;[Ljava/lang/Class;)V

    .line 171
    return-void
.end method

.method private final a(Lvok;Lfw;)V
    .locals 3

    .prologue
    .line 1573
    iget-object v0, p2, Lfw;->l:Landroid/os/Bundle;

    .line 261
    if-nez v0, :cond_0

    .line 262
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 264
    :cond_0
    const-string v1, "navigation_endpoint"

    .line 266
    invoke-static {p1}, Lzzi;->a(Lzzi;)[B

    move-result-object v2

    .line 264
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 267
    invoke-virtual {p2, v0}, Lfw;->f(Landroid/os/Bundle;)V

    .line 269
    iget-object v0, p0, Lqjl;->c:Lgb;

    invoke-virtual {v0}, Lgb;->c()Lgi;

    move-result-object v0

    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v0

    .line 271
    const-string v1, "DialogFragmentFromNavigation"

    invoke-virtual {v0, p2, v1}, Lgx;->a(Lfw;Ljava/lang/String;)Lgx;

    .line 272
    invoke-virtual {v0}, Lgx;->c()I

    .line 274
    return-void
.end method

.method private final a(Lvok;)Z
    .locals 7

    .prologue
    const/high16 v4, 0x10000000

    const/4 v1, 0x0

    .line 189
    iget-object v0, p1, Lvok;->R:Lxtq;

    if-eqz v0, :cond_1

    .line 190
    new-instance v0, Lnqp;

    invoke-direct {v0}, Lnqp;-><init>()V

    .line 191
    invoke-direct {p0, p1, v0}, Lqjl;->a(Lvok;Lfw;)V

    .line 256
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 192
    :cond_1
    iget-object v0, p1, Lvok;->L:Lxtp;

    if-eqz v0, :cond_2

    .line 193
    new-instance v0, Lqny;

    invoke-direct {v0}, Lqny;-><init>()V

    .line 194
    invoke-direct {p0, p1, v0}, Lqjl;->a(Lvok;Lfw;)V

    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, p1, Lvok;->ae:Lvrc;

    if-eqz v0, :cond_3

    .line 196
    new-instance v0, Lnow;

    invoke-direct {v0}, Lnow;-><init>()V

    .line 197
    invoke-direct {p0, p1, v0}, Lqjl;->a(Lvok;Lfw;)V

    goto :goto_0

    .line 198
    :cond_3
    iget-object v0, p1, Lvok;->P:Lvuk;

    if-eqz v0, :cond_5

    .line 199
    iget-object v2, p1, Lvok;->P:Lvuk;

    .line 200
    iget-object v0, p0, Lqjl;->c:Lgb;

    const-string v3, "clipboard"

    .line 201
    invoke-virtual {v0, v3}, Lgb;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 202
    const-string v3, "text/plain"

    iget-object v4, v2, Lvuk;->a:Ljava/lang/String;

    .line 203
    invoke-static {v3, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    .line 202
    invoke-virtual {v0, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 206
    iget-object v0, v2, Lvuk;->b:[Luzx;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, v2, Lvuk;->b:[Luzx;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 208
    iget-object v4, v3, Luzx;->a:Lvcg;

    if-eqz v4, :cond_4

    .line 209
    new-instance v4, Losd;

    iget-object v5, p0, Lqjl;->d:Lmpd;

    invoke-direct {v4, v5, v3}, Losd;-><init>(Lmpd;Luzx;)V

    invoke-virtual {v4}, Losd;->a()V

    .line 207
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 213
    :cond_5
    iget-object v0, p1, Lvok;->ah:Lvel;

    if-eqz v0, :cond_7

    .line 214
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 215
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    iget-object v2, p1, Lvok;->ah:Lvel;

    iget-object v2, v2, Lvel;->a:[Lwno;

    array-length v3, v2

    :goto_3
    if-ge v1, v3, :cond_6

    aget-object v4, v2, v1

    .line 217
    iget-object v5, v4, Lwno;->a:Ljava/lang/String;

    iget-object v4, v4, Lwno;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 219
    :cond_6
    iget-object v1, p1, Lvok;->ah:Lvel;

    iget-object v1, v1, Lvel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lqjl;->c:Lgb;

    invoke-virtual {v1, v0}, Lgb;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 222
    :cond_7
    iget-object v0, p1, Lvok;->n:Lvcx;

    if-eqz v0, :cond_9

    .line 223
    invoke-static {}, Lywp;->a()Landroid/content/Intent;

    move-result-object v2

    .line 224
    iget-object v0, p1, Lvok;->n:Lvcx;

    iget-object v0, v0, Lvcx;->a:Ljava/lang/String;

    iget-object v3, p1, Lvok;->n:Lvcx;

    iget-object v3, v3, Lvcx;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    iget-object v0, p1, Lvok;->n:Lvcx;

    iget-object v3, v0, Lvcx;->c:[Lwno;

    array-length v4, v3

    move v0, v1

    :goto_4
    if-ge v0, v4, :cond_8

    aget-object v5, v3, v0

    .line 228
    iget-object v6, v5, Lwno;->a:Ljava/lang/String;

    iget-object v5, v5, Lwno;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 231
    :cond_8
    :try_start_0
    iget-object v0, p0, Lqjl;->c:Lgb;

    invoke-virtual {v0, v2}, Lgb;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 233
    :catch_0
    move-exception v0

    iget-object v0, p0, Lqjl;->c:Lgb;

    const v2, 0x7f120253

    invoke-static {v0, v2, v1}, Lnbj;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 236
    :cond_9
    iget-object v0, p1, Lvok;->f:Lygl;

    if-eqz v0, :cond_a

    .line 239
    iget-object v0, p1, Lvok;->f:Lygl;

    iget-object v0, v0, Lygl;->a:Ljava/lang/String;

    invoke-static {v0}, Lnfy;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lqjl;->c:Lgb;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 241
    invoke-static {v1, v2}, Lwdv;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lqjl;->c:Lgb;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgb;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 244
    :cond_a
    iget-object v0, p1, Lvok;->ad:Lvfy;

    if-eqz v0, :cond_b

    .line 248
    iget-object v0, p1, Lvok;->ad:Lvfy;

    iget-object v0, v0, Lvfy;->a:Ljava/lang/String;

    invoke-static {v0}, Lnfy;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lqjl;->c:Lgb;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 250
    invoke-static {v1, v2}, Lwdv;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lqjl;->c:Lgb;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgb;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 254
    goto/16 :goto_1
.end method

.method private final a(Lvok;Ljava/util/Map;)Z
    .locals 1

    .prologue
    .line 279
    :try_start_0
    iget-object v0, p0, Lqjl;->b:Lpci;

    invoke-virtual {v0, p1, p2}, Lpci;->a(Lvok;Ljava/util/Map;)Lpcg;

    move-result-object v0

    .line 282
    invoke-interface {v0}, Lpcg;->a()V
    :try_end_0
    .catch Loug; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    const/4 v0, 0x1

    .line 285
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lvol;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 175
    instance-of v0, p1, Lvok;

    if-eqz v0, :cond_0

    .line 176
    check-cast p1, Lvok;

    .line 179
    invoke-direct {p0, p1}, Lqjl;->a(Lvok;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lqjl;->a(Lvok;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lqjl;->a:Lwaw;

    invoke-interface {v0, p1, p2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 183
    :cond_0
    return-void
.end method
