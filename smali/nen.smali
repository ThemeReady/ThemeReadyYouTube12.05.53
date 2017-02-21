.class final Lnen;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnek;


# direct methods
.method constructor <init>(Lnek;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lnen;->a:Lnek;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lnen;->a:Lnek;

    invoke-virtual {v0}, Lnek;->clear()V

    .line 384
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lnen;->a:Lnek;

    invoke-virtual {v0, p1}, Lnek;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 397
    new-instance v0, Lnet;

    iget-object v1, p0, Lnen;->a:Lnek;

    new-instance v2, Lneo;

    invoke-direct {v2}, Lneo;-><init>()V

    invoke-direct {v0, v1, v2}, Lnet;-><init>(Lnek;Lnes;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lnen;->a:Lnek;

    invoke-virtual {v0, p1}, Lnek;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lnen;->a:Lnek;

    invoke-virtual {v0, p1}, Lnek;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const/4 v0, 0x1

    .line 392
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lnen;->a:Lnek;

    invoke-virtual {v0}, Lnek;->size()I

    move-result v0

    return v0
.end method
