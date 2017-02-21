.class public final Lpdd;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 101
    const-string v0, "account/validate_verification_code"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 1243
    sget-object v0, Lotb;->a:[B

    invoke-virtual {p0, v0}, Lpbd;->a([B)V

    .line 2180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpbd;->g:Z

    .line 2181
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lpdd;->a:Ljava/lang/Long;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lpdd;->b:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 4

    .prologue
    .line 1108
    new-instance v0, Lygw;

    invoke-direct {v0}, Lygw;-><init>()V

    .line 1109
    iget-object v1, p0, Lpdd;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lygw;->a:J

    .line 1110
    iget-object v1, p0, Lpdd;->b:Ljava/lang/String;

    iput-object v1, v0, Lygw;->b:Ljava/lang/String;

    .line 1111
    return-object v0
.end method
