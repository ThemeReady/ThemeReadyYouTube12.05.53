.class public final Lphc;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 30
    const-string v0, "comment/update_comment"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lphc;->a:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lphc;->b:Ljava/lang/String;

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
    .line 66
    iget-object v0, p0, Lphc;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1058
    new-instance v0, Lyfd;

    invoke-direct {v0}, Lyfd;-><init>()V

    .line 1059
    iget-object v1, p0, Lphc;->a:Ljava/lang/String;

    iput-object v1, v0, Lyfd;->a:Ljava/lang/String;

    .line 1060
    iget-object v1, p0, Lphc;->b:Ljava/lang/String;

    iput-object v1, v0, Lyfd;->b:Ljava/lang/String;

    .line 1061
    return-object v0
.end method
