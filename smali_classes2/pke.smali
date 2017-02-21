.class public final Lpke;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 28
    const-string v0, "live_chat/get_live_chat"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lpke;->a:[B

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lpke;->b:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 4

    .prologue
    .line 1065
    new-instance v0, Lwfq;

    invoke-direct {v0}, Lwfq;-><init>()V

    .line 1066
    iget-object v1, p0, Lpke;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1067
    iget-object v1, p0, Lpke;->b:Ljava/lang/String;

    iput-object v1, v0, Lwfq;->b:Ljava/lang/String;

    .line 1072
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lwfq;->d:Z

    .line 1073
    return-object v0

    .line 1069
    :cond_0
    iget-object v1, p0, Lpke;->a:[B

    iput-object v1, v0, Lwfq;->a:[B

    .line 1070
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lwfq;->c:J

    goto :goto_0
.end method
