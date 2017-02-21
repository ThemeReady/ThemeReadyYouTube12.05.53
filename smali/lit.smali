.class final Llit;
.super Lngk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnco;


# direct methods
.method constructor <init>(Lnco;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Llit;->a:Lnco;

    invoke-direct {p0}, Lngk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 452
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loww;

    .line 453
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnfn;->a(Ljava/lang/String;)I

    move-result v1

    .line 454
    iget-object v2, p0, Llit;->a:Lnco;

    invoke-interface {v2}, Lnco;->a()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 11955
    iput-wide v2, v0, Loww;->U:J

    .line 455
    return-void
.end method
