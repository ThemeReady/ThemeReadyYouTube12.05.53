.class public final Lpft;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 24
    const-string v0, "conversation/edit"

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
    .line 52
    iget-object v0, p0, Lpft;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 4

    .prologue
    .line 1042
    new-instance v0, Lwaf;

    invoke-direct {v0}, Lwaf;-><init>()V

    .line 1044
    iget-object v1, p0, Lpft;->a:Ljava/lang/String;

    iput-object v1, v0, Lwaf;->a:Ljava/lang/String;

    .line 1045
    iget-boolean v1, p0, Lpft;->b:Z

    iput-boolean v1, v0, Lwaf;->b:Z

    .line 1046
    iget-wide v2, p0, Lpft;->c:J

    iput-wide v2, v0, Lwaf;->c:J

    .line 1047
    return-object v0
.end method
