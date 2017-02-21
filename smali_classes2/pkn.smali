.class public final Lpkn;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 23
    const-string v0, "live_chat/send_message"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 14
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lpkn;->a:[B

    .line 1243
    sget-object v0, Lotb;->a:[B

    invoke-virtual {p0, v0}, Lpbd;->a([B)V

    .line 1244
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1049
    new-instance v0, Lxsf;

    invoke-direct {v0}, Lxsf;-><init>()V

    .line 1050
    iget-object v1, p0, Lpkn;->a:[B

    iput-object v1, v0, Lxsf;->a:[B

    .line 1051
    iget-object v1, p0, Lpkn;->b:Ljava/lang/String;

    iput-object v1, v0, Lxsf;->b:Ljava/lang/String;

    .line 1052
    iget-object v1, p0, Lpkn;->c:Ljava/lang/String;

    invoke-static {v1}, Lpkn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxsf;->c:Ljava/lang/String;

    .line 1053
    return-object v0
.end method
