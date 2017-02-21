.class public final Lpmx;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 265
    const-string v0, "playlist/get_add_to_playlist"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpmx;->a:Ljava/util/List;

    .line 268
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lpmx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 283
    return-void

    .line 282
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Lzzc;
    .locals 3

    .prologue
    .line 1287
    new-instance v1, Lwee;

    invoke-direct {v1}, Lwee;-><init>()V

    .line 1288
    iget-object v0, p0, Lpmx;->a:Ljava/util/List;

    iget-object v2, p0, Lpmx;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lwee;->a:[Ljava/lang/String;

    .line 1289
    const/4 v0, 0x0

    iput-boolean v0, v1, Lwee;->b:Z

    .line 1290
    return-object v1
.end method
