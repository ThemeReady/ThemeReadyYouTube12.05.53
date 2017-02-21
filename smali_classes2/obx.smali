.class public final Lobx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbta;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Lsfo;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Lsfo;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lobx;->a:Laalv;

    .line 50
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lobx;->b:Laalv;

    .line 51
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lobx;->c:Laalv;

    .line 52
    iput-object p4, p0, Lobx;->d:Laalv;

    .line 53
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p0, Lobx;->e:Lsfo;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .prologue
    .line 59
    invoke-static {p1, p2}, Lbtg;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lnfr;->a(Landroid/net/Uri;)Lnfr;

    move-result-object v1

    .line 61
    iget-object v0, p0, Lobx;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk;

    invoke-virtual {v0, v1}, Lsdk;->a(Lnfr;)Lnfr;

    move-result-object v0

    .line 64
    invoke-static {}, Lnfg;->a()I

    move-result v1

    .line 65
    const-string v2, "proc"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 67
    new-instance v1, Lobw;

    .line 68
    invoke-virtual {v0}, Lnfr;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lobx;->d:Laalv;

    .line 69
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lobx;->e:Lsfo;

    .line 70
    invoke-interface {v3}, Lsfo;->c()Lsfm;

    move-result-object v3

    sget-object v4, Lsjo;->a:Laxn;

    invoke-direct {v1, v2, v0, v3, v4}, Lobw;-><init>(Ljava/lang/String;Ljava/util/List;Lsfm;Laxn;)V

    .line 74
    iget-object v0, p0, Lobx;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "Pinging "

    invoke-virtual {v1}, Lobw;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    :goto_0
    iget-object v0, p0, Lobx;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtl;

    invoke-interface {v0, v1}, Lmtl;->a(Lmwp;)Lmwp;

    .line 78
    :cond_0
    return-void

    .line 75
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
