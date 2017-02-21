.class public final Lphv;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 23
    const-string v0, "datasync/get"

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
    .line 42
    iget-object v0, p0, Lphv;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lphv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 43
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1033
    new-instance v1, Lwfi;

    invoke-direct {v1}, Lwfi;-><init>()V

    .line 1034
    iget-object v0, p0, Lphv;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p0, Lphv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lwfi;->a:[Ljava/lang/String;

    .line 1037
    :cond_0
    return-object v1
.end method
