.class final Lauw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauz;


# instance fields
.field private a:Ljava/util/LinkedList;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lauy;)V
    .locals 4

    .prologue
    .line 1049
    sget v0, Laus;->b:I

    int-to-long v0, v0

    iput-wide v0, p1, Lauy;->b:J

    .line 671
    iget-object v0, p0, Lauw;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 672
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 673
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latx;

    .line 674
    invoke-virtual {v0}, Latx;->isSleeping()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 675
    iput-object v0, p1, Lauy;->a:Latx;

    .line 2049
    sget v0, Laus;->a:I

    int-to-long v2, v0

    iput-wide v2, p1, Lauy;->b:J

    goto :goto_0

    .line 677
    :cond_1
    invoke-virtual {v0}, Latx;->canSchedule()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 678
    iput-object v0, p1, Lauy;->a:Latx;

    .line 679
    const-wide/16 v2, 0x64

    iput-wide v2, p1, Lauy;->b:J

    .line 680
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 681
    iget-object v1, p0, Lauw;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 685
    :cond_2
    return-void
.end method

.method public final a([Latx;)[Latx;
    .locals 2

    .prologue
    .line 659
    new-instance v0, Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lauw;->a:Ljava/util/LinkedList;

    .line 660
    return-object p1
.end method
