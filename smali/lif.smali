.class public final Llif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lngk;

.field private static b:Lngk;

.field private static c:Lngk;

.field private static d:Lngk;

.field private static e:Lngk;

.field private static f:Lngk;

.field private static g:Lngk;

.field private static h:Lngk;

.field private static i:Lngk;

.field private static j:Lngk;

.field private static k:Lngk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Llig;

    invoke-direct {v0}, Llig;-><init>()V

    sput-object v0, Llif;->a:Lngk;

    .line 51
    new-instance v0, Llir;

    invoke-direct {v0}, Llir;-><init>()V

    sput-object v0, Llif;->b:Lngk;

    .line 63
    new-instance v0, Lliu;

    invoke-direct {v0}, Lliu;-><init>()V

    sput-object v0, Llif;->c:Lngk;

    .line 80
    new-instance v0, Lliv;

    invoke-direct {v0}, Lliv;-><init>()V

    sput-object v0, Llif;->d:Lngk;

    .line 92
    new-instance v0, Lliw;

    invoke-direct {v0}, Lliw;-><init>()V

    sput-object v0, Llif;->e:Lngk;

    .line 103
    new-instance v0, Llix;

    invoke-direct {v0}, Llix;-><init>()V

    sput-object v0, Llif;->f:Lngk;

    .line 114
    new-instance v0, Lliy;

    invoke-direct {v0}, Lliy;-><init>()V

    sput-object v0, Llif;->g:Lngk;

    .line 128
    new-instance v0, Lliz;

    invoke-direct {v0}, Lliz;-><init>()V

    sput-object v0, Llif;->h:Lngk;

    .line 140
    new-instance v0, Llja;

    invoke-direct {v0}, Llja;-><init>()V

    sput-object v0, Llif;->i:Lngk;

    .line 148
    new-instance v0, Llih;

    invoke-direct {v0}, Llih;-><init>()V

    sput-object v0, Llif;->j:Lngk;

    .line 159
    new-instance v0, Llii;

    invoke-direct {v0}, Llii;-><init>()V

    sput-object v0, Llif;->k:Lngk;

    return-void
.end method

.method static a(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 480
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    :goto_0
    return p1

    .line 484
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 486
    :catch_0
    move-exception v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad integer parse of:\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' using:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Landroid/net/Uri;)Lowz;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 255
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string v0, "Badly formed progress tracking event (missing offset attribute) - ignoring"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 272
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 257
    :cond_0
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lnfj;->a(Ljava/lang/String;I)I

    move-result v1

    .line 259
    if-ltz v1, :cond_1

    const/16 v0, 0x64

    if-gt v1, v0, :cond_1

    .line 260
    new-instance v0, Lowz;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lowz;-><init>(IZLandroid/net/Uri;)V

    goto :goto_1

    .line 262
    :cond_1
    const-string v0, "Badly formed progress tracking event (invalid offset percentage) - ignoring"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :cond_2
    :try_start_0
    new-instance v0, Lowz;

    .line 267
    invoke-static {p0}, Lnfn;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lowz;-><init>(IZLandroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 269
    :catch_0
    move-exception v0

    const-string v0, "Badly formed progress tracking event (invalid offset format) - ignoring"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lnco;Lngi;)V
    .locals 4

    .prologue
    .line 449
    new-instance v0, Llit;

    invoke-direct {v0, p1}, Llit;-><init>(Lnco;)V

    .line 458
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/AdSystem"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llif;->a:Lngk;

    invoke-virtual {p2, v1, v2}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Impression"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llif;->b:Lngk;

    .line 459
    invoke-virtual {v1, v2, v3}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llif;->d:Lngk;

    .line 460
    invoke-virtual {v1, v2, v3}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Creatives/Creative/Linear/TrackingEvents/Tracking"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llif;->c:Lngk;

    .line 461
    invoke-virtual {v1, v2, v3}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Creatives/Creative/Linear/VideoClicks/ClickThrough"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llif;->e:Lngk;

    .line 462
    invoke-virtual {v1, v2, v3}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Creatives/Creative/Linear/VideoClicks/ClickTracking"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llif;->f:Lngk;

    .line 464
    invoke-virtual {v1, v2, v3}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Creatives/Creative/Linear/VideoClicks/CustomClick"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llif;->g:Lngk;

    .line 466
    invoke-virtual {v1, v2, v3}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Extensions/Extension/AdFormatExclusionPolicy/TrackingUri"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llif;->h:Lngk;

    .line 468
    invoke-virtual {v1, v2, v3}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Extensions/Extension/AdFormatExclusionPolicy/AdAssetFrequencyCap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llif;->i:Lngk;

    .line 470
    invoke-virtual {v1, v2, v3}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Extensions/Extension/AdFormatExclusionPolicy/AdAssetTimeToLive"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 472
    invoke-virtual {v1, v2, v0}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/Extensions/Extension/ConversionUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llif;->j:Lngk;

    .line 474
    invoke-virtual {v0, v1, v2}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/Extensions/Extension/CustomTracking/Tracking"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llif;->k:Lngk;

    .line 475
    invoke-virtual {v0, v1, v2}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    .line 477
    return-void
.end method

.method public static a(Ljava/lang/String;Lnco;Lngi;Lljc;Llhw;Lozp;)V
    .locals 7

    .prologue
    .line 290
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    invoke-static/range {p0 .. p5}, Llif;->b(Ljava/lang/String;Lnco;Lngi;Lljc;Llhw;Lozp;)V

    .line 296
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v6, v0, :cond_0

    .line 297
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/VAST/Ad/Wrapper/Extensions/Extension/AdXml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    new-instance v3, Llij;

    invoke-direct {v3}, Llij;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Llif;->b(Ljava/lang/String;Lnco;Lngi;Lljc;Llhw;Lozp;)V

    .line 296
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move-object p0, v0

    goto :goto_0

    .line 309
    :cond_0
    return-void
.end method

.method static synthetic a(Loww;Ljava/lang/String;Landroid/net/Uri;ZLorg/xml/sax/Attributes;)V
    .locals 0

    .prologue
    .line 39
    invoke-static {p0, p1, p2, p3, p4}, Llif;->b(Loww;Ljava/lang/String;Landroid/net/Uri;ZLorg/xml/sax/Attributes;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Lnco;Lngi;Lljc;Llhw;Lozp;)V
    .locals 5

    .prologue
    .line 319
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/VAST/Ad/InLine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/VAST/Ad/Wrapper"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/VAST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Llis;

    invoke-direct {v3, p3}, Llis;-><init>(Lljc;)V

    invoke-virtual {p2, v2, v3}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/VAST/Ad"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lliq;

    invoke-direct {v4, p4}, Lliq;-><init>(Llhw;)V

    .line 337
    invoke-virtual {v2, v3, v4}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/Creatives/Creative/Linear/Duration"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Llip;

    invoke-direct {v4}, Llip;-><init>()V

    .line 367
    invoke-virtual {v2, v3, v4}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/Creatives/Creative/Linear/AdParameters"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Llio;

    invoke-direct {v4}, Llio;-><init>()V

    .line 374
    invoke-virtual {v2, v3, v4}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/Creatives/Creative/Linear/MediaFiles/MediaFile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Llin;

    invoke-direct {v4, p1, p5}, Llin;-><init>(Lnco;Lozp;)V

    .line 381
    invoke-virtual {v2, v3, v4}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/Creatives/Creative/NonLinearAds/NonLinear/AdParameters"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Llim;

    invoke-direct {v4}, Llim;-><init>()V

    .line 398
    invoke-virtual {v2, v3, v4}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/Extensions/Extension"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Llil;

    invoke-direct {v4}, Llil;-><init>()V

    .line 413
    invoke-virtual {v2, v3, v4}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/VASTAdTagURI"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Llik;

    invoke-direct {v4}, Llik;-><init>()V

    .line 429
    invoke-virtual {v2, v3, v4}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    .line 441
    invoke-static {v0, p1, p2}, Llif;->a(Ljava/lang/String;Lnco;Lngi;)V

    .line 442
    invoke-static {v1, p1, p2}, Llif;->a(Ljava/lang/String;Lnco;Lngi;)V

    .line 443
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/Extensions/Extension"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Llhf;->a(Ljava/lang/String;Lngi;)V

    .line 444
    return-void
.end method

.method private static b(Loww;Ljava/lang/String;Landroid/net/Uri;ZLorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 185
    const-string v0, "start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {p0, p2}, Loww;->b(Landroid/net/Uri;)Loww;

    .line 61712
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    const-string v0, "creativeView"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    invoke-virtual {p0, p2}, Loww;->b(Landroid/net/Uri;)Loww;

    goto :goto_0

    .line 190
    :cond_2
    const-string v0, "firstQuartile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    invoke-virtual {p0, p2}, Loww;->c(Landroid/net/Uri;)Loww;

    goto :goto_0

    .line 192
    :cond_3
    const-string v0, "midpoint"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    invoke-virtual {p0, p2}, Loww;->d(Landroid/net/Uri;)Loww;

    goto :goto_0

    .line 194
    :cond_4
    const-string v0, "thirdQuartile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 195
    invoke-virtual {p0, p2}, Loww;->e(Landroid/net/Uri;)Loww;

    goto :goto_0

    .line 196
    :cond_5
    const-string v0, "complete"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 197
    invoke-virtual {p0, p2}, Loww;->h(Landroid/net/Uri;)Loww;

    goto :goto_0

    .line 198
    :cond_6
    const-string v0, "pause"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 199
    invoke-virtual {p0, p2}, Loww;->j(Landroid/net/Uri;)Loww;

    goto :goto_0

    .line 200
    :cond_7
    const-string v0, "resume"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 201
    invoke-virtual {p0, p2}, Loww;->k(Landroid/net/Uri;)Loww;

    goto :goto_0

    .line 202
    :cond_8
    const-string v0, "mute"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 203
    invoke-virtual {p0, p2}, Loww;->l(Landroid/net/Uri;)Loww;

    goto :goto_0

    .line 204
    :cond_9
    const-string v0, "fullscreen"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 205
    invoke-virtual {p0, p2}, Loww;->m(Landroid/net/Uri;)Loww;

    goto :goto_0

    .line 206
    :cond_a
    const-string v0, "endFullscreen"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "exitFullscreen"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 11660
    :cond_b
    iget-object v0, p0, Loww;->M:Ljava/util/List;

    if-nez v0, :cond_c

    .line 11661
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loww;->M:Ljava/util/List;

    .line 11663
    :cond_c
    iget-object v0, p0, Loww;->M:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 208
    :cond_d
    const-string v0, "close"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 209
    invoke-virtual {p0, p2}, Loww;->i(Landroid/net/Uri;)Loww;

    goto/16 :goto_0

    .line 210
    :cond_e
    const-string v0, "abandon"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 21700
    iget-object v0, p0, Loww;->R:Ljava/util/List;

    if-nez v0, :cond_f

    .line 21701
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loww;->R:Ljava/util/List;

    .line 21703
    :cond_f
    iget-object v0, p0, Loww;->R:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 212
    :cond_10
    const-string v0, "engagedView"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 213
    invoke-virtual {p0, p2}, Loww;->g(Landroid/net/Uri;)Loww;

    goto/16 :goto_0

    .line 214
    :cond_11
    const-string v0, "skipShown"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 31588
    iget-object v0, p0, Loww;->D:Ljava/util/List;

    if-nez v0, :cond_12

    .line 31589
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loww;->D:Ljava/util/List;

    .line 31591
    :cond_12
    iget-object v0, p0, Loww;->D:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 216
    :cond_13
    const-string v0, "videoTitleClicked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 41676
    iget-object v0, p0, Loww;->O:Ljava/util/List;

    if-nez v0, :cond_14

    .line 41677
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loww;->O:Ljava/util/List;

    .line 41679
    :cond_14
    iget-object v0, p0, Loww;->O:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 218
    :cond_15
    const-string v0, "vast2tracking"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 51940
    iput-object p2, p0, Loww;->S:Landroid/net/Uri;

    goto/16 :goto_0

    .line 220
    :cond_16
    const-string v0, "fully_viewable_audible_half_duration_impression"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 61708
    iget-object v0, p0, Loww;->am:Ljava/util/List;

    if-nez v0, :cond_17

    .line 61709
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loww;->am:Ljava/util/List;

    .line 61711
    :cond_17
    iget-object v0, p0, Loww;->am:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 222
    :cond_18
    const-string v0, "viewable_impression"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 6180
    iget-object v0, p0, Loww;->an:Ljava/util/List;

    if-nez v0, :cond_19

    .line 6181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loww;->an:Ljava/util/List;

    .line 6183
    :cond_19
    iget-object v0, p0, Loww;->an:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 224
    :cond_1a
    const-string v0, "measurable_impression"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 16188
    iget-object v0, p0, Loww;->ao:Ljava/util/List;

    if-nez v0, :cond_1b

    .line 16189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loww;->ao:Ljava/util/List;

    .line 16191
    :cond_1b
    iget-object v0, p0, Loww;->ao:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 226
    :cond_1c
    const-string v0, "instreamAdComplete"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 26076
    iget-object v0, p0, Loww;->G:Ljava/util/List;

    if-nez v0, :cond_1d

    .line 26077
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loww;->G:Ljava/util/List;

    .line 26079
    :cond_1d
    iget-object v0, p0, Loww;->G:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 231
    :cond_1e
    if-nez p3, :cond_20

    .line 232
    const-string v0, "skip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, p0, Loww;->a:I

    if-lt v0, v1, :cond_1f

    .line 233
    invoke-virtual {p0, p2}, Loww;->f(Landroid/net/Uri;)Loww;

    goto/16 :goto_0

    .line 234
    :cond_1f
    const-string v0, "progress"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Loww;->a:I

    if-lt v0, v1, :cond_0

    .line 235
    const-string v0, "offset"

    .line 236
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Llif;->a(Ljava/lang/String;Landroid/net/Uri;)Lowz;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0, v0}, Loww;->a(Lowz;)Loww;

    goto/16 :goto_0

    .line 242
    :cond_20
    const-string v0, "skip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 243
    invoke-virtual {p0, p2}, Loww;->f(Landroid/net/Uri;)Loww;

    goto/16 :goto_0

    .line 244
    :cond_21
    const-string v0, "progress"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const-string v0, "offset"

    .line 246
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Llif;->a(Ljava/lang/String;Landroid/net/Uri;)Lowz;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0, v0}, Loww;->a(Lowz;)Loww;

    goto/16 :goto_0
.end method
