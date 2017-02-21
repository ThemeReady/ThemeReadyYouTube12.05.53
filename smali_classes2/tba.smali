.class public final Ltba;
.super Lpbw;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private g:Lsfo;

.field private h:Ltbb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpbb;Lpaz;Lsfo;Lmtl;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p2, p3, p4, p5}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 52
    invoke-static {p1}, Lndc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltba;->a:Ljava/lang/String;

    .line 53
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p0, Ltba;->g:Lsfo;

    .line 54
    new-instance v0, Ltbb;

    invoke-direct {v0, p0}, Ltbb;-><init>(Ltba;)V

    iput-object v0, p0, Ltba;->h:Ltbb;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Ltbc;
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Ltba;->g:Lsfo;

    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    .line 98
    new-instance v1, Ltbc;

    iget-object v2, p0, Ltba;->c:Lpaz;

    invoke-direct {v1, v2, v0}, Ltbc;-><init>(Lpaz;Lsfm;)V

    iget-object v0, p0, Ltba;->a:Ljava/lang/String;

    .line 2154
    iput-object v0, v1, Lpbd;->j:Ljava/lang/String;

    .line 98
    return-object v1
.end method

.method public final a(Ltbc;)Lxbv;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ltba;->h:Ltbb;

    invoke-virtual {v0, p1}, Ltbb;->b(Lpbd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbv;

    return-object v0
.end method
