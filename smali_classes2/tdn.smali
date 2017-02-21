.class public abstract Ltdn;
.super Ltco;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ltco;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ltdg;)Ltdf;
    .locals 15

    .prologue
    .line 20
    invoke-virtual {p0}, Ltdn;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmhz;

    invoke-interface {v0}, Lmhz;->b()Lmhy;

    move-result-object v4

    .line 21
    invoke-virtual {p0}, Ltdn;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lsbj;

    invoke-interface {v0}, Lsbj;->h()Lsan;

    move-result-object v5

    .line 1044
    invoke-virtual {p0}, Ltdn;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmsf;

    invoke-interface {v0}, Lmsf;->I()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lslv;

    .line 24
    new-instance v0, Ltdk;

    .line 26
    invoke-virtual {v4}, Lmhy;->j()Lmue;

    move-result-object v2

    .line 27
    invoke-virtual {v4}, Lmhy;->t()Lnco;

    move-result-object v3

    .line 28
    invoke-virtual {v4}, Lmhy;->h()Lnfd;

    move-result-object v4

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {p0}, Ltdn;->d()Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-virtual {v5}, Lsan;->A()Lsfh;

    move-result-object v9

    new-instance v10, Ltdo;

    invoke-direct {v10, p0}, Ltdo;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-interface {v1}, Lslv;->e()Ltet;

    move-result-object v11

    .line 36
    invoke-interface {v1}, Lslv;->f()Ltep;

    move-result-object v12

    .line 37
    invoke-virtual {p0}, Ltdn;->b()Z

    move-result v13

    .line 38
    invoke-virtual {p0}, Ltdn;->c()Z

    move-result v14

    move-object v1, p0

    move-object/from16 v5, p1

    move-object v7, p0

    invoke-direct/range {v0 .. v14}, Ltdk;-><init>(Landroid/content/Context;Lmue;Lnco;Lnfd;Ltdg;Ljava/lang/String;Ltdh;Ljava/lang/String;Lsfh;Ltdi;Ltet;Ltep;ZZ)V

    .line 24
    return-object v0
.end method
