.class abstract Lqvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(JLjava/lang/String;)Lqvf;
    .locals 2

    .prologue
    .line 317
    new-instance v0, Lquy;

    invoke-direct {v0, p2}, Lquy;-><init>(Ljava/lang/String;)V

    .line 1330
    iput-wide p0, v0, Lqvf;->a:J

    .line 1331
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 309
    check-cast p1, Lqvf;

    .line 1337
    iget-wide v0, p0, Lqvf;->a:J

    .line 2326
    iget-wide v2, p1, Lqvf;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1338
    const/4 v0, 0x0

    .line 1342
    :goto_0
    return v0

    .line 1339
    :cond_0
    iget-wide v0, p0, Lqvf;->a:J

    .line 3326
    iget-wide v2, p1, Lqvf;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1340
    const/4 v0, 0x1

    goto :goto_0

    .line 1342
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
