.class final Lrqt;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrqs;


# direct methods
.method constructor <init>(Lrqs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lrqt;->a:Lrqs;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x19000

    .line 1197
    iget-object v1, p0, Lrqt;->a:Lrqs;

    .line 2248
    iget-wide v2, v1, Lrqs;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 2249
    new-instance v0, Lrqu;

    invoke-direct {v0, v6}, Lrqu;-><init>(I)V

    .line 2254
    :goto_0
    return-object v0

    .line 2250
    :cond_0
    iget-wide v2, v1, Lrqs;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    iget-wide v2, v1, Lrqs;->a:J

    const-wide/32 v4, 0x3200000

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 2251
    new-instance v0, Lrqu;

    iget-wide v2, v1, Lrqs;->a:J

    long-to-int v1, v2

    invoke-direct {v0, v1}, Lrqu;-><init>(I)V

    goto :goto_0

    .line 2253
    :cond_1
    sget-object v0, Lsgt;->a:Lsgt;

    sget-object v1, Lsgs;->e:Lsgs;

    const-string v2, "expected_media_bytes_out_of_bounds"

    invoke-static {v0, v1, v2}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 2254
    new-instance v0, Lrqu;

    invoke-direct {v0, v6}, Lrqu;-><init>(I)V

    goto :goto_0
.end method
