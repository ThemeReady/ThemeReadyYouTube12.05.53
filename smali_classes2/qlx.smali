.class final synthetic Lqlx;
.super Ljava/lang/Object;

# interfaces
.implements Lpzy;


# instance fields
.field private a:Lqlj;

.field private b:I

.field private c:Lpzw;


# direct methods
.method constructor <init>(Lqlj;ILpzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlx;->a:Lqlj;

    iput p2, p0, Lqlx;->b:I

    iput-object p3, p0, Lqlx;->c:Lpzw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lqlx;->a:Lqlj;

    iget v1, p0, Lqlx;->b:I

    iget-object v2, p0, Lqlx;->c:Lpzw;

    .line 11289
    invoke-static {v0}, Lqju;->a(Lfw;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11298
    const/16 v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "START SpeedTest: remainingAttempts="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11299
    iget-object v3, v0, Lqlj;->ah:Lqah;

    .line 20000
    new-instance v4, Lqls;

    invoke-direct {v4, v0}, Lqls;-><init>(Lqlj;)V

    .line 30000
    new-instance v5, Lqlt;

    invoke-direct {v5, v0, v2, v1}, Lqlt;-><init>(Lqlj;Lpzw;I)V

    invoke-interface {v3, v4, v5}, Lqah;->a(Lqai;Lqak;)V

    .line 11338
    :cond_0
    return-void
.end method
