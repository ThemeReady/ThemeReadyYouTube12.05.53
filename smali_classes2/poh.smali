.class public final Lpoh;
.super Lpbd;
.source "SourceFile"


# instance fields
.field private a:Lxsw;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 28
    const-string v0, "account/set_setting"

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
    .line 38
    iget-object v0, p0, Lpoh;->a:Lxsw;

    iget-object v0, v0, Lxsw;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    return-void
.end method

.method public final a(Lxsw;)V
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsw;

    iput-object v0, p0, Lpoh;->a:Lxsw;

    .line 34
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 4

    .prologue
    .line 1043
    new-instance v0, Lxsx;

    invoke-direct {v0}, Lxsx;-><init>()V

    .line 1044
    new-instance v1, Lxth;

    invoke-direct {v1}, Lxth;-><init>()V

    iput-object v1, v0, Lxsx;->b:Lxth;

    .line 1045
    iget-object v1, p0, Lpoh;->a:Lxsw;

    iget-object v1, v1, Lxsw;->a:Ljava/lang/String;

    iput-object v1, v0, Lxsx;->a:Ljava/lang/String;

    .line 1046
    iget-object v1, v0, Lxsx;->b:Lxth;

    iget-object v2, p0, Lpoh;->a:Lxsw;

    iget-boolean v2, v2, Lxsw;->c:Z

    iput-boolean v2, v1, Lxth;->b:Z

    .line 1047
    iget-object v1, v0, Lxsx;->b:Lxth;

    iget-object v2, p0, Lpoh;->a:Lxsw;

    iget-wide v2, v2, Lxsw;->d:J

    iput-wide v2, v1, Lxth;->c:J

    .line 1048
    iget-object v1, v0, Lxsx;->b:Lxth;

    iget-object v2, p0, Lpoh;->a:Lxsw;

    iget-object v2, v2, Lxsw;->b:Ljava/lang/String;

    iput-object v2, v1, Lxth;->a:Ljava/lang/String;

    .line 1049
    return-object v0
.end method
