.class public final Lnjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnyl;


# instance fields
.field private a:Lwaw;

.field private b:Lnco;

.field private c:J


# direct methods
.method public constructor <init>(Lwaw;Lnco;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lnjz;->a:Lwaw;

    .line 25
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lnjz;->b:Lnco;

    .line 26
    return-void
.end method

.method private static a(Lvok;J)Lvok;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lvok;->bh:Lvzw;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lvok;->bh:Lvzw;

    iput-wide p1, v0, Lvzw;->c:J

    .line 55
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lvtp;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 32
    if-nez p1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lnjz;->b:Lnco;

    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v0

    .line 36
    if-eqz p2, :cond_2

    iget-object v2, p1, Lvtp;->h:Lvok;

    if-eqz v2, :cond_2

    .line 37
    iget-wide v2, p0, Lnjz;->c:J

    iget v4, p1, Lvtp;->i:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 39
    iput-wide v0, p0, Lnjz;->c:J

    .line 40
    iget-object v2, p0, Lnjz;->a:Lwaw;

    iget-object v3, p1, Lvtp;->h:Lvok;

    .line 41
    invoke-static {v3, v0, v1}, Lnjz;->a(Lvok;J)Lvok;

    move-result-object v0

    .line 40
    invoke-interface {v2, v0, v6}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0

    .line 44
    :cond_2
    if-nez p2, :cond_0

    iget-object v2, p1, Lvtp;->j:Lvok;

    if-eqz v2, :cond_0

    .line 45
    iget-object v2, p0, Lnjz;->a:Lwaw;

    iget-object v3, p1, Lvtp;->j:Lvok;

    .line 46
    invoke-static {v3, v0, v1}, Lnjz;->a(Lvok;J)Lvok;

    move-result-object v0

    .line 45
    invoke-interface {v2, v0, v6}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0
.end method
