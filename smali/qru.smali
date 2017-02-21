.class public Lqru;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public final a:Lqrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    const-string v0, "MDX.MdxModule"

    invoke-static {v0}, Lned;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqru;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqrv;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lqru;->a:Lqrv;

    .line 127
    return-void
.end method

.method static a(Lqrq;Landroid/content/SharedPreferences;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1180
    iget v1, p0, Lqrq;->n:I

    .line 557
    const-string v2, "MdxLocalTransport"

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 558
    const-string v1, "MdxLocalTransport"

    const-string v2, "0"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 560
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 569
    :goto_0
    :pswitch_0
    return v0

    .line 564
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 566
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 560
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static a(Landroid/content/Context;)Lagd;
    .locals 1

    .prologue
    .line 135
    invoke-static {p0}, Lagd;->a(Landroid/content/Context;)Lagd;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/SharedPreferences;Ljava/security/SecureRandom;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 211
    const-string v0, "remote_id"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "remote_id"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    :goto_0
    return-object v0

    .line 214
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x82

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "remote_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method static a(Ljava/util/Map;Lrit;I)Ljava/util/Map;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 430
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 431
    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lrit;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    :try_start_0
    const-string v0, "ws"

    .line 434
    invoke-virtual {p1, v0}, Lrit;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 435
    const-string v2, "Adding %s: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "remoteControllerUrl"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 437
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    const-string v2, "remoteControllerUrl"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 439
    :catch_0
    move-exception v0

    .line 440
    sget-object v2, Lqru;->b:Ljava/lang/String;

    const-string v3, "Could not add local transport browser channel parameters"

    invoke-static {v2, v3, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(Lqrq;Landroid/content/Context;Ljava/lang/String;Laalv;)Ljava/util/Map;
    .locals 9

    .prologue
    .line 398
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 402
    invoke-static {p1}, Lndd;->b(Landroid/content/Context;)Z

    move-result v2

    .line 403
    invoke-static {p1}, Lnev;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1011
    const-string v4, "android%s-%s-%s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1013
    invoke-static {p2}, Lqzr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v7, "."

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v5, v6

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    .line 1014
    const-string v0, "tablet"

    :goto_1
    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v3, v5, v0

    .line 1011
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 406
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 407
    const-string v0, "device"

    const-string v4, "REMOTE_CONTROL"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    const-string v4, "id"

    invoke-interface {p3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    const-string v0, "name"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    const-string v0, "app"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    const-string v0, "mdx-version"

    const-string v1, "3"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    const-string v0, "theme"

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3120
    iget-object v1, p0, Lqrq;->a:Ljava/util/Set;

    .line 2597
    const/4 v0, 0x0

    .line 2598
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2599
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4156
    iget-boolean v1, p0, Lqrq;->h:Z

    if-nez v1, :cond_0

    .line 2601
    const-string v1, "ska"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2603
    :cond_0
    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 414
    :cond_1
    if-eqz v0, :cond_2

    .line 415
    const-string v1, "capabilities"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    :cond_2
    const-string v1, "experiments"

    .line 5125
    iget-object v2, p0, Lqrq;->b:Ljava/util/Set;

    .line 6586
    const-string v0, ""

    .line 6587
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 6588
    const-string v0, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 417
    :cond_3
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 1013
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, ""

    goto/16 :goto_0

    .line 1014
    :cond_6
    const-string v0, "phone"

    goto/16 :goto_1
.end method

.method static a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 581
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static a(Lmsy;Ljava/lang/String;)Lmsu;
    .locals 2

    .prologue
    .line 251
    const/16 v0, 0xbb8

    const/16 v1, 0x1388

    .line 252
    invoke-static {v0, v1}, Lqru;->a(II)Lmsv;

    move-result-object v0

    .line 251
    invoke-interface {p0, p1, v0}, Lmsy;->a(Ljava/lang/String;Lmsv;)Lmsu;

    move-result-object v0

    return-object v0
.end method

.method private static a(II)Lmsv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 292
    invoke-static {}, Lmsv;->k()Lmsw;

    move-result-object v0

    .line 293
    invoke-interface {v0, p0}, Lmsw;->a(I)Lmsw;

    move-result-object v0

    .line 294
    invoke-interface {v0, p1}, Lmsw;->b(I)Lmsw;

    move-result-object v0

    .line 295
    invoke-interface {v0, v1}, Lmsw;->a(Z)Lmsw;

    move-result-object v0

    .line 296
    invoke-interface {v0, v1}, Lmsw;->b(Z)Lmsw;

    move-result-object v0

    .line 297
    invoke-interface {v0}, Lmsw;->d()Lmsv;

    move-result-object v0

    .line 292
    return-object v0
.end method

.method protected static a(Lqwl;)Lpbh;
    .locals 0

    .prologue
    .line 350
    return-object p0
.end method

.method protected static a(Lqtq;)Lqtm;
    .locals 0

    .prologue
    .line 342
    return-object p0
.end method

.method static a(Lqwe;Ljava/lang/String;)Lqvx;
    .locals 9

    .prologue
    .line 357
    invoke-static {p1}, Lqzr;->a(Ljava/lang/String;)Z

    move-result v2

    .line 1049
    new-instance v0, Lqvx;

    iget-object v1, p0, Lqwe;->a:Laalv;

    .line 1050
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p0, Lqwe;->b:Laalv;

    .line 1052
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqvc;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqvc;

    iget-object v4, p0, Lqwe;->c:Laalv;

    iget-object v5, p0, Lqwe;->d:Laalv;

    .line 1054
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmsu;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmsu;

    iget-object v6, p0, Lqwe;->e:Laalv;

    .line 1055
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqvg;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqvg;

    iget-object v7, p0, Lqwe;->f:Laalv;

    .line 1056
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrjf;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrjf;

    invoke-direct/range {v0 .. v7}, Lqvx;-><init>(ZZLqvc;Laalv;Lmsu;Lqvg;Lrjf;)V

    .line 1049
    return-object v0
.end method

.method protected static a(Lqvk;)Lqwj;
    .locals 0

    .prologue
    .line 363
    return-object p0
.end method

.method static a(Lqwv;Lqqz;Landroid/os/Handler;Landroid/content/Context;Lmue;Lmpd;)Lqyd;
    .locals 7

    .prologue
    .line 494
    new-instance v0, Lqyd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lqyd;-><init>(Lqxk;Lqqz;Landroid/os/Handler;Landroid/content/Context;Lmue;Lmpd;)V

    return-object v0
.end method

.method static a(Lraq;)Lrah;
    .locals 0

    .prologue
    .line 328
    return-object p0
.end method

.method static a(Lran;)Lras;
    .locals 0

    .prologue
    .line 335
    return-object p0
.end method

.method protected static a(Lrec;)Lrcr;
    .locals 0

    .prologue
    .line 473
    return-object p0
.end method

.method static a(Laalv;Lmpd;Lnco;Lrez;Lqrl;Luux;Ljvw;Landroid/content/SharedPreferences;)Lrcu;
    .locals 9

    .prologue
    .line 625
    new-instance v0, Lrfe;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lrfe;-><init>(Laalv;Lmpd;Lnco;Lrez;Lqrl;Luux;Ljvw;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method static a(Lqqz;)Lrez;
    .locals 1

    .prologue
    .line 611
    new-instance v0, Lrez;

    invoke-direct {v0, p0}, Lrez;-><init>(Lqqz;)V

    return-object v0
.end method

.method static a(Lrio;Lrij;)Lrit;
    .locals 1

    .prologue
    .line 480
    new-instance v0, Lrit;

    invoke-direct {v0, p0, p1}, Lrit;-><init>(Lrio;Lrij;)V

    return-object v0
.end method

.method static a(Lsfo;Lsfu;Lmpd;)Lriy;
    .locals 1

    .prologue
    .line 317
    new-instance v0, Lrjb;

    invoke-direct {v0, p0, p1, p2}, Lrjb;-><init>(Lsfo;Lsfu;Lmpd;)V

    .line 320
    invoke-virtual {p2, v0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 321
    return-object v0
.end method

.method static a(Landroid/content/SharedPreferences;)Lrjc;
    .locals 8

    .prologue
    .line 369
    const-string v0, "MdxServerSelection"

    sget-object v1, Lrjc;->d:Lrjc;

    .line 371
    invoke-virtual {v1}, Lrjc;->name()Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373
    :try_start_0
    invoke-static {v0}, Lrjc;->a(Ljava/lang/String;)Lrjc;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 384
    :goto_0
    return-object v0

    .line 374
    :catch_0
    move-exception v1

    .line 375
    sget-object v2, Lqru;->b:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Bogus value in shared preferences for key %s value %s, returning default value."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "MdxServerSelection"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    .line 377
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-static {v2, v0, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    sget-object v0, Lrjc;->d:Lrjc;

    goto :goto_0
.end method

.method static a(Lrbf;)Lukf;
    .locals 0

    .prologue
    .line 575
    return-object p0
.end method

.method static a(Losu;)Z
    .locals 1

    .prologue
    .line 1416
    invoke-virtual {p0}, Losu;->A()Lwvt;

    move-result-object v0

    .line 1417
    iget-object v0, v0, Lwvt;->q:Lvfo;

    .line 2268
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lvfo;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lqrq;)Z
    .locals 1

    .prologue
    .line 1165
    iget-boolean v0, p0, Lqrq;->j:Z

    return v0
.end method

.method static b(Lmsy;Ljava/lang/String;)Lmsu;
    .locals 1

    .prologue
    const/16 v0, 0x708

    .line 263
    invoke-static {v0, v0}, Lqru;->a(II)Lmsv;

    move-result-object v0

    .line 262
    invoke-interface {p0, p1, v0}, Lmsy;->a(Ljava/lang/String;Lmsv;)Lmsu;

    move-result-object v0

    return-object v0
.end method

.method static b(Losu;)Lqrq;
    .locals 3

    .prologue
    .line 192
    new-instance v1, Lqrq;

    .line 1312
    invoke-virtual {p0}, Losu;->A()Lwvt;

    move-result-object v0

    .line 1313
    iget-object v2, v0, Lwvt;->d:Lwte;

    if-nez v2, :cond_1

    .line 1314
    iget-object v0, p0, Losu;->d:Losr;

    .line 2245
    iget-object v2, v0, Losr;->r:Lwte;

    if-nez v2, :cond_0

    .line 2246
    new-instance v2, Lwte;

    invoke-direct {v2}, Lwte;-><init>()V

    iput-object v2, v0, Losr;->r:Lwte;

    .line 2248
    :cond_0
    iget-object v0, v0, Losr;->r:Lwte;

    .line 1313
    :goto_0
    invoke-direct {v1, v0}, Lqrq;-><init>(Lwte;)V

    return-object v1

    .line 1315
    :cond_1
    iget-object v0, v0, Lwvt;->d:Lwte;

    goto :goto_0
.end method

.method static b(Lqrq;)Lwua;
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Lqrq;->f:Lwua;

    return-object v0
.end method

.method static c(Lmsy;Ljava/lang/String;)Lmsu;
    .locals 2

    .prologue
    .line 273
    const/16 v0, 0x3a98

    const/16 v1, 0x4e20

    .line 274
    invoke-static {v0, v1}, Lqru;->a(II)Lmsv;

    move-result-object v0

    .line 273
    invoke-interface {p0, p1, v0}, Lmsy;->a(Ljava/lang/String;Lmsv;)Lmsu;

    move-result-object v0

    return-object v0
.end method

.method static c(Lqrq;)Z
    .locals 1

    .prologue
    .line 1148
    iget-boolean v0, p0, Lqrq;->g:Z

    return v0
.end method

.method static d(Lqrq;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 1134
    iget-object v0, p0, Lqrq;->d:Ljava/util/Set;

    return-object v0
.end method

.method static d(Lmsy;Ljava/lang/String;)Lmsu;
    .locals 2

    .prologue
    .line 287
    const/16 v0, 0x7d0

    const v1, 0xea60

    .line 288
    invoke-static {v0, v1}, Lqru;->a(II)Lmsv;

    move-result-object v0

    .line 287
    invoke-interface {p0, p1, v0}, Lmsy;->a(Ljava/lang/String;Lmsv;)Lmsu;

    move-result-object v0

    return-object v0
.end method

.method static e(Lqrq;)I
    .locals 1

    .prologue
    .line 1129
    iget v0, p0, Lqrq;->c:I

    return v0
.end method

.method static f(Lqrq;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 1138
    iget-object v0, p0, Lqrq;->e:Ljava/util/Set;

    return-object v0
.end method

.method static g(Lqrq;)I
    .locals 1

    .prologue
    .line 1175
    iget v0, p0, Lqrq;->l:I

    return v0
.end method

.method static h(Lqrq;)Z
    .locals 1

    .prologue
    .line 1169
    iget-boolean v0, p0, Lqrq;->k:Z

    return v0
.end method

.method static i(Lqrq;)I
    .locals 1

    .prologue
    .line 1161
    iget v0, p0, Lqrq;->m:I

    packed-switch v0, :pswitch_data_0

    .line 547
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 542
    :pswitch_0
    const v0, 0x7f0201fa

    goto :goto_0

    .line 1161
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
