.class public Laavo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laavp;


# direct methods
.method public constructor <init>(Laavp;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Laavo;->a:Laavp;

    .line 60
    return-void
.end method

.method public static a(Laavp;)Laavo;
    .locals 2

    .prologue
    .line 98
    new-instance v1, Laavo;

    .line 34792
    sget-object v0, Labau;->a:Laawv;

    .line 34793
    if-eqz v0, :cond_0

    .line 34794
    invoke-interface {v0, p0}, Laawv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laavp;

    .line 34796
    :goto_0
    invoke-direct {v1, v0}, Laavo;-><init>(Laavp;)V

    return-object v1

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Laavw;Laavo;)Laavx;
    .locals 5

    .prologue
    .line 10282
    iget-object v0, p1, Laavo;->a:Laavp;

    if-nez v0, :cond_0

    .line 10283
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onSubscribe function can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10291
    :cond_0
    instance-of v0, p0, Labar;

    if-nez v0, :cond_4

    .line 10300
    new-instance v1, Labar;

    invoke-direct {v1, p0}, Labar;-><init>(Laavw;)V

    .line 10307
    :goto_0
    :try_start_0
    iget-object v0, p1, Laavo;->a:Laavp;

    .line 38281
    sget-object v2, Labau;->b:Laaww;

    .line 38282
    if-eqz v2, :cond_1

    .line 38283
    invoke-interface {v2, p1, v0}, Laaww;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laavp;

    .line 38285
    :cond_1
    invoke-interface {v0, v1}, Laavp;->a(Ljava/lang/Object;)V

    .line 7222
    sget-object v0, Labau;->c:Laawv;

    .line 7223
    if-eqz v0, :cond_2

    .line 7224
    invoke-interface {v0, v1}, Laawv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laavx;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44707
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    .line 7226
    goto :goto_1

    .line 10309
    :catch_0
    move-exception v0

    .line 10311
    invoke-static {v0}, Laawj;->a(Ljava/lang/Throwable;)V

    .line 41356
    iget-object v2, v1, Laavw;->a:Laazl;

    .line 10235
    iget-boolean v2, v2, Laazl;->b:Z

    if-eqz v2, :cond_3

    .line 10314
    invoke-static {v0}, Labau;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Labau;->a(Ljava/lang/Throwable;)V

    .line 44707
    :goto_2
    sget-object v0, Labce;->a:Labcf;

    goto :goto_1

    .line 10318
    :cond_3
    :try_start_1
    invoke-static {v0}, Labau;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Laavw;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 10319
    :catch_1
    move-exception v1

    .line 10320
    invoke-static {v1}, Laawj;->a(Ljava/lang/Throwable;)V

    .line 10323
    new-instance v2, Laawm;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error occurred attempting to subscribe ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Laawm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10325
    invoke-static {v2}, Labau;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10327
    throw v2

    :cond_4
    move-object v1, p0

    goto :goto_0
.end method


# virtual methods
.method public final a(Laavq;)Laavo;
    .locals 2

    .prologue
    .line 267
    new-instance v0, Laaxb;

    iget-object v1, p0, Laavo;->a:Laavp;

    invoke-direct {v0, v1, p1}, Laaxb;-><init>(Laavp;Laavq;)V

    invoke-static {v0}, Laavo;->a(Laavp;)Laavo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laavt;)Laavo;
    .locals 3

    .prologue
    .line 7684
    sget v0, Laaza;->a:I

    .line 11181
    instance-of v1, p0, Laazf;

    if-eqz v1, :cond_1

    .line 37953
    instance-of v0, p1, Laaxs;

    if-eqz v0, :cond_0

    .line 37954
    check-cast p1, Laaxs;

    .line 37955
    new-instance v0, Laazg;

    invoke-direct {v0, p1}, Laazg;-><init>(Laaxs;)V

    .line 37981
    :goto_0
    new-instance v1, Laazj;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Laazj;-><init>(Ljava/lang/Object;Laawv;)V

    invoke-static {v1}, Laazf;->a(Laavp;)Laavo;

    move-result-object v0

    :goto_1
    return-object v0

    .line 37962
    :cond_0
    new-instance v0, Laazh;

    invoke-direct {v0, p1}, Laazh;-><init>(Laavt;)V

    goto :goto_0

    .line 11184
    :cond_1
    new-instance v1, Laaxh;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Laaxh;-><init>(Laavt;ZI)V

    invoke-virtual {p0, v1}, Laavo;->a(Laavq;)Laavo;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Laaws;)Laavx;
    .locals 3

    .prologue
    .line 10073
    if-nez p1, :cond_0

    .line 10074
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10077
    :cond_0
    sget-object v0, Laayo;->a:Laaws;

    .line 34495
    sget-object v1, Laawt;->a:Laawu;

    .line 10079
    new-instance v2, Laayn;

    invoke-direct {v2, p1, v0, v1}, Laayn;-><init>(Laaws;Laaws;Laawr;)V

    .line 13666
    invoke-static {v2, p0}, Laavo;->a(Laavw;Laavo;)Laavx;

    move-result-object v0

    return-object v0
.end method
