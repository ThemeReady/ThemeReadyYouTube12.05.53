.class final Lhqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhpx;

.field private b:[Lhpx;

.field private c:Lhpz;


# direct methods
.method public constructor <init>([Lhpx;Lhpz;)V
    .locals 0

    .prologue
    .line 866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 867
    iput-object p1, p0, Lhqe;->b:[Lhpx;

    .line 868
    iput-object p2, p0, Lhqe;->c:Lhpz;

    .line 869
    return-void
.end method


# virtual methods
.method public final a(Lhpy;)Lhpx;
    .locals 5

    .prologue
    .line 882
    iget-object v0, p0, Lhqe;->a:Lhpx;

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lhqe;->a:Lhpx;

    .line 901
    :goto_0
    return-object v0

    .line 885
    :cond_0
    iget-object v1, p0, Lhqe;->b:[Lhpx;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 887
    :try_start_0
    invoke-interface {v3, p1}, Lhpx;->a(Lhpy;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 888
    iput-object v3, p0, Lhqe;->a:Lhpx;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 894
    invoke-interface {p1}, Lhpy;->a()V

    .line 897
    :cond_1
    iget-object v0, p0, Lhqe;->a:Lhpx;

    if-nez v0, :cond_3

    .line 898
    new-instance v0, Lhqg;

    iget-object v1, p0, Lhqe;->b:[Lhpx;

    invoke-direct {v0, v1}, Lhqg;-><init>([Lhpx;)V

    throw v0

    .line 894
    :cond_2
    invoke-interface {p1}, Lhpy;->a()V

    .line 885
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 894
    :catch_0
    move-exception v3

    invoke-interface {p1}, Lhpy;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lhpy;->a()V

    throw v0

    .line 900
    :cond_3
    iget-object v0, p0, Lhqe;->a:Lhpx;

    iget-object v1, p0, Lhqe;->c:Lhpz;

    invoke-interface {v0, v1}, Lhpx;->a(Lhpz;)V

    .line 901
    iget-object v0, p0, Lhqe;->a:Lhpx;

    goto :goto_0
.end method
