.class public final Lpgt;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 30
    const-string v0, "comment/create_comment_reply"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lpgt;->a:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lpgt;->o:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lpgt;->b:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lpgt;->c:Ljava/lang/String;

    .line 1243
    sget-object v0, Lotb;->a:[B

    invoke-virtual {p0, v0}, Lpbd;->a([B)V

    .line 1244
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lpgt;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lpgt;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lpgt;->b:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    return-void

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic b()Lzzc;
    .locals 3

    .prologue
    .line 1077
    new-instance v0, Lvuz;

    invoke-direct {v0}, Lvuz;-><init>()V

    .line 1079
    iget-object v1, p0, Lpgt;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1080
    iget-object v1, p0, Lpgt;->a:Ljava/lang/String;

    iput-object v1, v0, Lvuz;->a:Ljava/lang/String;

    .line 1083
    :cond_0
    iget-object v1, p0, Lpgt;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1084
    iget-object v1, p0, Lpgt;->o:Ljava/lang/String;

    iput-object v1, v0, Lvuz;->c:Ljava/lang/String;

    .line 1087
    :cond_1
    iget-object v1, p0, Lpgt;->b:Ljava/lang/String;

    iput-object v1, v0, Lvuz;->b:Ljava/lang/String;

    .line 1088
    iget-object v1, p0, Lpgt;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1089
    new-instance v1, Lvhi;

    invoke-direct {v1}, Lvhi;-><init>()V

    iput-object v1, v0, Lvuz;->d:Lvhi;

    .line 1090
    iget-object v1, v0, Lvuz;->d:Lvhi;

    iget-object v2, p0, Lpgt;->c:Ljava/lang/String;

    iput-object v2, v1, Lvhi;->a:Ljava/lang/String;

    .line 1092
    :cond_2
    return-object v0
.end method
