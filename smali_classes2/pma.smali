.class public final Lpma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Lplu;

.field private b:Lvok;

.field private c:Losb;

.field private d:Lxam;


# direct methods
.method public constructor <init>(Lvok;Lplu;Losb;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Lpma;->b:Lvok;

    .line 36
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplu;

    iput-object v0, p0, Lpma;->a:Lplu;

    .line 37
    iget-object v0, p1, Lvok;->bf:Lxol;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p1, Lvok;->bf:Lxol;

    iget-object v0, v0, Lxol;->b:[Luzx;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvok;->bf:Lxol;

    iget-object v0, v0, Lxol;->b:[Luzx;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 40
    iput-object p3, p0, Lpma;->c:Losb;

    .line 41
    instance-of v0, p4, Lxam;

    if-eqz v0, :cond_1

    .line 42
    check-cast p4, Lxam;

    iput-object p4, p0, Lpma;->d:Lxam;

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    const-string v0, "recordNotificationServiceEndpointCommand did not have proper tag."

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 51
    iget-object v0, p0, Lpma;->a:Lplu;

    iget-object v1, p0, Lpma;->b:Lvok;

    .line 1063
    iget-object v2, p0, Lpma;->a:Lplu;

    .line 2179
    new-instance v3, Lplz;

    iget-object v4, v2, Lplu;->c:Lpaz;

    iget-object v2, v2, Lplu;->d:Lsfo;

    .line 2181
    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lplz;-><init>(Lpaz;Lsfm;)V

    .line 1065
    iget-object v2, v1, Lvok;->bf:Lxol;

    iget-object v2, v2, Lxol;->a:[B

    .line 3033
    iput-object v2, v3, Lplz;->a:[B

    .line 1067
    iget-object v1, v1, Lvok;->a:[B

    invoke-virtual {v3, v1}, Lplz;->a([B)V

    .line 1068
    new-instance v1, Lpmb;

    .line 4071
    invoke-direct {v1}, Lpmb;-><init>()V

    .line 5098
    iget-object v0, v0, Lplu;->g:Lpby;

    invoke-virtual {v0, v3, v1}, Lpby;->a(Lpbd;Lsiz;)V

    .line 5099
    iget-object v0, p0, Lpma;->c:Losb;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lpma;->c:Losb;

    iget-object v1, p0, Lpma;->b:Lvok;

    iget-object v1, v1, Lvok;->bf:Lxol;

    iget-object v1, v1, Lxol;->b:[Luzx;

    iget-object v2, p0, Lpma;->b:Lvok;

    iget-object v3, p0, Lpma;->d:Lxam;

    invoke-virtual {v0, v1, v2, v3}, Losb;->a([Luzx;Lvok;Ljava/lang/Object;)V

    .line 60
    :cond_0
    return-void
.end method
