.class final Luqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public final synthetic d:Luqo;


# direct methods
.method constructor <init>(Luqo;JILjava/lang/String;)V
    .locals 2

    .prologue
    .line 305
    iput-object p1, p0, Luqt;->d:Luqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-wide p2, p0, Luqt;->a:J

    .line 307
    int-to-long v0, p4

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    int-to-long p2, p4

    :cond_0
    iput-wide p2, p0, Luqt;->b:J

    .line 308
    iput-object p5, p0, Luqt;->c:Ljava/lang/String;

    .line 309
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    .line 299
    check-cast p1, Luqt;

    .line 1328
    if-nez p1, :cond_1

    .line 1338
    :cond_0
    :goto_0
    return v0

    .line 1332
    :cond_1
    iget-wide v2, p0, Luqt;->a:J

    iget-wide v4, p1, Luqt;->a:J

    sub-long/2addr v2, v4

    .line 1333
    cmp-long v1, v2, v6

    if-gtz v1, :cond_0

    .line 1335
    cmp-long v0, v2, v6

    if-gez v0, :cond_2

    .line 1336
    const/4 v0, -0x1

    goto :goto_0

    .line 1338
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
