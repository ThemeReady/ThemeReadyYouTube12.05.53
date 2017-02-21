.class final Lyxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lsiz;

.field private synthetic b:Lyyq;

.field private synthetic c:I

.field private synthetic d:Ljava/util/Collection;

.field private synthetic e:Lyxk;


# direct methods
.method constructor <init>(Lyxk;Lsiz;Lyyq;ILjava/util/Collection;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lyxp;->e:Lyxk;

    iput-object p2, p0, Lyxp;->a:Lsiz;

    iput-object p3, p0, Lyxp;->b:Lyyq;

    iput p4, p0, Lyxp;->c:I

    iput-object p5, p0, Lyxp;->d:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 6

    .prologue
    .line 239
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Unable to retrieve cached IDs from %s. Retries left: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lyxp;->b:Lyyq;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lyxp;->e:Lyxk;

    .line 1066
    iget-object v4, v4, Lyxk;->a:Lyzq;

    .line 2043
    iget v4, v4, Lyzq;->c:I

    iget v5, p0, Lyxp;->c:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 240
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    iget v0, p0, Lyxp;->c:I

    iget-object v1, p0, Lyxp;->e:Lyxk;

    .line 3066
    iget-object v1, v1, Lyxk;->a:Lyzq;

    .line 4043
    iget v1, v1, Lyzq;->c:I

    if-ge v0, v1, :cond_0

    .line 247
    iget-object v0, p0, Lyxp;->e:Lyxk;

    iget-object v1, p0, Lyxp;->d:Ljava/util/Collection;

    iget v2, p0, Lyxp;->c:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lyxp;->a:Lsiz;

    .line 5066
    invoke-virtual {v0, v1, v2, v3}, Lyxk;->a(Ljava/util/Collection;ILsiz;)V

    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lyxp;->a:Lsiz;

    invoke-interface {v0, p1}, Lsiz;->onErrorResponse(Laxt;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 231
    check-cast p1, Ljava/util/List;

    .line 1234
    iget-object v0, p0, Lyxp;->a:Lsiz;

    invoke-interface {v0, p1}, Lsiz;->onResponse(Ljava/lang/Object;)V

    .line 1235
    return-void
.end method
