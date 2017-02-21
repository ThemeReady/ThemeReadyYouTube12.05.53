.class public final Lubc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lubl;


# instance fields
.field private a:Lmqg;

.field private b:Lmqg;

.field private c:Ljava/security/Key;

.field private d:Liac;

.field private e:Lnco;

.field private f:Losu;

.field private g:Ljava/lang/Object;

.field private h:Lrlm;

.field private i:Lndu;

.field private j:Lica;

.field private k:Lmqg;


# direct methods
.method public constructor <init>(Lmqg;Lmqg;Ljava/security/Key;Liac;Lnco;Losu;Lrlm;Lndu;Lica;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lubc;->g:Ljava/lang/Object;

    .line 41
    new-instance v0, Lubd;

    invoke-direct {v0}, Lubd;-><init>()V

    iput-object v0, p0, Lubc;->k:Lmqg;

    .line 61
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqg;

    iput-object v0, p0, Lubc;->a:Lmqg;

    .line 62
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqg;

    iput-object v0, p0, Lubc;->b:Lmqg;

    .line 63
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    iput-object v0, p0, Lubc;->c:Ljava/security/Key;

    .line 64
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liac;

    iput-object v0, p0, Lubc;->d:Liac;

    .line 65
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lubc;->e:Lnco;

    .line 66
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iput-object v0, p0, Lubc;->f:Losu;

    .line 67
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlm;

    iput-object v0, p0, Lubc;->h:Lrlm;

    .line 68
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndu;

    iput-object v0, p0, Lubc;->i:Lndu;

    .line 69
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lica;

    iput-object v0, p0, Lubc;->j:Lica;

    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lujo;
    .locals 12

    .prologue
    .line 74
    iget-object v0, p0, Lubc;->a:Lmqg;

    invoke-interface {v0}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liat;

    .line 75
    iget-object v0, p0, Lubc;->b:Lmqg;

    invoke-interface {v0}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 76
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lujo;

    iget-object v1, p0, Lubc;->k:Lmqg;

    iget-object v4, p0, Lubc;->c:Ljava/security/Key;

    iget-object v5, p0, Lubc;->d:Liac;

    iget-object v6, p0, Lubc;->e:Lnco;

    iget-object v7, p0, Lubc;->f:Losu;

    iget-object v8, p0, Lubc;->g:Ljava/lang/Object;

    iget-object v9, p0, Lubc;->h:Lrlm;

    iget-object v10, p0, Lubc;->i:Lndu;

    iget-object v11, p0, Lubc;->j:Lica;

    invoke-direct/range {v0 .. v11}, Lujo;-><init>(Lmqg;Liat;Ljava/io/File;Ljava/security/Key;Liac;Lnco;Losu;Ljava/lang/Object;Lrlm;Lndu;Lica;)V

    goto :goto_0
.end method
