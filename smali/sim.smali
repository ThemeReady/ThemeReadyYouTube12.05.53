.class public final Lsim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsig;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lsfu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsdp;Lsfu;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsim;->a:Landroid/content/Context;

    .line 35
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfu;

    iput-object v0, p0, Lsim;->b:Lsfu;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/util/Map;Lsio;)V
    .locals 4

    .prologue
    .line 44
    invoke-interface {p2}, Lsio;->an_()Ljava/lang/String;

    move-result-object v0

    .line 1364
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lnfy;->c(Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, Lmqe;->b(Z)V

    .line 52
    invoke-interface {p2}, Lsio;->am_()Lsfm;

    move-result-object v0

    .line 53
    sget-object v1, Lsfm;->e:Lsfm;

    if-ne v0, v1, :cond_0

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-interface {p2}, Lsio;->am_()Lsfm;

    move-result-object v0

    .line 3080
    iget-object v1, p0, Lsim;->b:Lsfu;

    invoke-interface {v1, v0}, Lsfu;->a(Lsfm;)Lsfs;

    move-result-object v1

    .line 3081
    invoke-interface {v1, v0}, Lsfs;->b(Lsfm;)Lsfr;

    move-result-object v0

    .line 2063
    invoke-virtual {v0}, Lsfr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2064
    invoke-virtual {v0}, Lsfr;->d()Landroid/util/Pair;

    move-result-object v1

    .line 58
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2067
    :cond_1
    invoke-virtual {v0}, Lsfr;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2068
    new-instance v1, Laws;

    .line 4143
    invoke-virtual {v0}, Lsfr;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call getRecoveryIntent() on a successful fetch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4146
    :cond_2
    invoke-virtual {v0}, Lsfr;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call getRecoveryIntent() on an unrecoverable fetch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4149
    :cond_3
    iget-object v0, v0, Lsfr;->a:Landroid/content/Intent;

    invoke-direct {v1, v0}, Laws;-><init>(Landroid/content/Intent;)V

    throw v1

    .line 5159
    :cond_4
    iget-object v1, v0, Lsfr;->b:Ljava/lang/Exception;

    if-nez v1, :cond_5

    .line 5160
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call getException() on a successful or recoverable fetch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5163
    :cond_5
    iget-object v0, v0, Lsfr;->b:Ljava/lang/Exception;

    .line 2072
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_6

    .line 2073
    new-instance v1, Laws;

    iget-object v2, p0, Lsim;->a:Landroid/content/Context;

    const v3, 0x7f120164

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laws;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 2075
    :cond_6
    new-instance v0, Laws;

    invoke-direct {v0}, Laws;-><init>()V

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method
