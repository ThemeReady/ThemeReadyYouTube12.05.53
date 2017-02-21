.class public final Lpen;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Lsfo;


# direct methods
.method public constructor <init>(Lpaz;Lsfo;)V
    .locals 2

    .prologue
    .line 223
    const-string v0, "channel/edit_name"

    .line 224
    invoke-interface {p2}, Lsfo;->c()Lsfm;

    move-result-object v1

    .line 223
    invoke-direct {p0, v0, p1, v1}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 225
    iput-object p2, p0, Lpen;->c:Lsfo;

    .line 1243
    sget-object v0, Lotb;->a:[B

    invoke-virtual {p0, v0}, Lpbd;->a([B)V

    .line 1244
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lpen;->c:Lsfo;

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    invoke-static {v0}, Lmqe;->b(Z)V

    .line 242
    iget-object v0, p0, Lpen;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1231
    new-instance v0, Lvzq;

    invoke-direct {v0}, Lvzq;-><init>()V

    .line 1232
    iget-object v1, p0, Lpen;->a:Ljava/lang/String;

    iput-object v1, v0, Lvzq;->a:Ljava/lang/String;

    .line 1233
    iget-object v1, p0, Lpen;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1234
    iget-object v1, p0, Lpen;->b:Ljava/lang/String;

    iput-object v1, v0, Lvzq;->b:Ljava/lang/String;

    .line 1236
    :cond_0
    return-object v0
.end method
