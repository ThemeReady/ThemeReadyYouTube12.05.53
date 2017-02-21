.class public final Lbrc;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>(Lbqo;[Lbow;)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 1045
    iget-object v0, p1, Laagc;->e:Lbpg;

    check-cast v0, Lbpb;

    invoke-interface {v0}, Lbpb;->a()Lbpg;

    move-result-object v0

    .line 2045
    iget-object v1, p1, Laagc;->e:Lbpg;

    const-class v2, Lbqt;

    invoke-interface {v1, v2}, Lbpg;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    array-length v1, p2

    if-lez v1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The TrackBox comes from a standard MP4 file. Only use the additionalFragments param if you are dealing with ( fragmented MP4 files AND additional fragments in standalone files )"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    new-instance v1, Laagu;

    invoke-virtual {p1}, Lbqo;->e()Lbqp;

    move-result-object v2

    .line 3069
    iget-wide v2, v2, Lbqp;->c:J

    invoke-direct {v1, v2, v3, v0}, Laagu;-><init>(JLbpg;)V

    iput-object v1, p0, Lbrc;->a:Ljava/util/List;

    :goto_0
    return-void

    .line 36
    :cond_1
    new-instance v1, Laagw;

    invoke-virtual {p1}, Lbqo;->e()Lbqp;

    move-result-object v2

    .line 4069
    iget-wide v2, v2, Lbqp;->c:J

    invoke-direct {v1, v2, v3, v0, p2}, Laagw;-><init>(JLbpg;[Lbow;)V

    iput-object v1, p0, Lbrc;->a:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1042
    iget-object v0, p0, Lbrc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laagm;

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lbrc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
