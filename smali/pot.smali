.class public final Lpot;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 27
    const-string v0, "thumbnails"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lpot;->a:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lpot;->b:Ljava/lang/String;

    .line 1243
    sget-object v0, Lotb;->a:[B

    invoke-virtual {p0, v0}, Lpbd;->a([B)V

    .line 1244
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    iget-object v0, p0, Lpot;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 47
    :goto_0
    iget-object v3, p0, Lpot;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 48
    :goto_1
    xor-int/2addr v0, v1

    invoke-static {v0}, Lmqe;->b(Z)V

    .line 49
    return-void

    :cond_0
    move v0, v2

    .line 46
    goto :goto_0

    :cond_1
    move v1, v2

    .line 47
    goto :goto_1
.end method

.method public final synthetic b()Lzzc;
    .locals 4

    .prologue
    .line 1053
    new-instance v0, Lwgr;

    invoke-direct {v0}, Lwgr;-><init>()V

    .line 1054
    iget-object v1, p0, Lpot;->a:Ljava/lang/String;

    iput-object v1, v0, Lwgr;->a:Ljava/lang/String;

    .line 1055
    iget-object v1, p0, Lpot;->b:Ljava/lang/String;

    iput-object v1, v0, Lwgr;->b:Ljava/lang/String;

    .line 1056
    iget v1, p0, Lpot;->c:I

    int-to-long v2, v1

    iput-wide v2, v0, Lwgr;->c:J

    .line 1057
    return-object v0
.end method
