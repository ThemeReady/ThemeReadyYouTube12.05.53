.class public final Lpgk;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Lxur;

.field public b:Lxtr;

.field public c:Lxul;

.field public o:Lxuj;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 32
    const-string v0, "share/send_share"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 1243
    sget-object v0, Lotb;->a:[B

    invoke-virtual {p0, v0}, Lpbd;->a([B)V

    .line 1244
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lpgk;->a:Lxur;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lpgk;->b:Lxtr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpgk;->o:Lxuj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpgk;->c:Lxul;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 77
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1062
    new-instance v0, Lxsi;

    invoke-direct {v0}, Lxsi;-><init>()V

    .line 1063
    iget-object v1, p0, Lpgk;->a:Lxur;

    iput-object v1, v0, Lxsi;->d:Lxur;

    .line 1064
    iget-object v1, p0, Lpgk;->b:Lxtr;

    iput-object v1, v0, Lxsi;->a:Lxtr;

    .line 1065
    iget-object v1, p0, Lpgk;->c:Lxul;

    iput-object v1, v0, Lxsi;->b:Lxul;

    .line 1066
    iget-object v1, p0, Lpgk;->o:Lxuj;

    iput-object v1, v0, Lxsi;->c:Lxuj;

    .line 1067
    return-object v0
.end method
