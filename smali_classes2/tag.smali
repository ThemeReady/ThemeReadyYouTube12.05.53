.class final Ltag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Lxbr;J)V
    .locals 4

    .prologue
    .line 584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 585
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    iget-object v0, p1, Lxbr;->a:Ljava/lang/String;

    iput-object v0, p0, Ltag;->a:Ljava/lang/String;

    .line 587
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p1, Lxbr;->c:I

    int-to-long v2, v1

    .line 588
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Ltag;->b:J

    .line 589
    return-void
.end method
