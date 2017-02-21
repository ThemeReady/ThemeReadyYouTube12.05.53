.class public final Lpny;
.super Lpbd;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lmue;

.field private c:Lmyd;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;Ljava/lang/String;Lmue;Lmyd;)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "account/get_setting"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 1243
    sget-object v0, Lotb;->a:[B

    invoke-virtual {p0, v0}, Lpbd;->a([B)V

    .line 1244
    iput-object p3, p0, Lpny;->a:Ljava/lang/String;

    .line 32
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Lpny;->b:Lmue;

    .line 33
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyd;

    iput-object v0, p0, Lpny;->c:Lmyd;

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 3

    .prologue
    .line 1043
    new-instance v0, Lwgi;

    invoke-direct {v0}, Lwgi;-><init>()V

    .line 1045
    iget-object v1, p0, Lpny;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1046
    iget-object v1, p0, Lpny;->a:Ljava/lang/String;

    iput-object v1, v0, Lwgi;->a:Ljava/lang/String;

    .line 1048
    :cond_0
    new-instance v1, Lvxy;

    invoke-direct {v1}, Lvxy;-><init>()V

    iput-object v1, v0, Lwgi;->b:Lvxy;

    .line 1049
    iget-object v1, v0, Lwgi;->b:Lvxy;

    iget-object v2, p0, Lpny;->b:Lmue;

    invoke-interface {v2}, Lmue;->h()Z

    move-result v2

    iput-boolean v2, v1, Lvxy;->a:Z

    .line 1050
    iget-object v1, v0, Lwgi;->b:Lvxy;

    iget-object v2, p0, Lpny;->c:Lmyd;

    invoke-virtual {v2}, Lmyd;->a()Z

    move-result v2

    iput-boolean v2, v1, Lvxy;->b:Z

    .line 1051
    return-object v0
.end method
