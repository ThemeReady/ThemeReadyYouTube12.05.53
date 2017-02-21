.class final Lusm;
.super Lngk;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lngk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 72
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusf;

    .line 73
    new-instance v1, Luss;

    invoke-direct {v1, v0}, Luss;-><init>(Lusf;)V

    .line 74
    iget-wide v2, v0, Lusf;->b:J

    iput-wide v2, v1, Luss;->c:J

    .line 75
    const-string v2, "presentationTimeOffset"

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Luss;->d:J

    .line 76
    iget-wide v2, v0, Lusf;->d:J

    iput-wide v2, v1, Luss;->b:J

    .line 77
    const-string v0, "startNumber"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Luss;->e:I

    .line 78
    invoke-interface {p1, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    invoke-interface {p1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 84
    return-void
.end method
