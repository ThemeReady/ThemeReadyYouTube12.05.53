.class public final Lpel;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lsfo;


# direct methods
.method public constructor <init>(Lpaz;Lsfo;)V
    .locals 2

    .prologue
    .line 336
    const-string v0, "channel/edit_description"

    .line 337
    invoke-interface {p2}, Lsfo;->c()Lsfm;

    move-result-object v1

    .line 336
    invoke-direct {p0, v0, p1, v1}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 338
    iput-object p2, p0, Lpel;->b:Lsfo;

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
    .line 351
    iget-object v0, p0, Lpel;->b:Lsfo;

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    invoke-static {v0}, Lmqe;->b(Z)V

    .line 352
    iget-object v0, p0, Lpel;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1344
    new-instance v0, Lvkd;

    invoke-direct {v0}, Lvkd;-><init>()V

    .line 1345
    iget-object v1, p0, Lpel;->a:Ljava/lang/String;

    iput-object v1, v0, Lvkd;->a:Ljava/lang/String;

    .line 1346
    return-object v0
.end method
