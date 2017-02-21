.class public Lhsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpx;


# instance fields
.field private a:Lhsh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpy;Lhqi;)I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lhsb;->a:Lhsh;

    invoke-virtual {v0, p1, p2}, Lhsh;->a(Lhpy;Lhqi;)I

    move-result v0

    return v0
.end method

.method public final a(Lhpz;)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lhpz;->a_(I)Lhqo;

    move-result-object v0

    .line 66
    invoke-interface {p1}, Lhpz;->a()V

    .line 67
    iget-object v1, p0, Lhsb;->a:Lhsh;

    .line 1025
    iput-object p1, v1, Lhsh;->d:Lhpz;

    .line 1026
    iput-object v0, v1, Lhsh;->c:Lhqo;

    .line 1027
    return-void
.end method

.method public final a(Lhpy;)Z
    .locals 8

    .prologue
    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 37
    :try_start_0
    new-instance v3, Lhxc;

    const/16 v2, 0x1b

    new-array v2, v2, [B

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lhxc;-><init>([BI)V

    .line 38
    new-instance v2, Lhsg;

    invoke-direct {v2}, Lhsg;-><init>()V

    .line 39
    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v4}, Lhse;->a(Lhpy;Lhsg;Lhxc;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v2, Lhsg;->b:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget v2, v2, Lhsg;->f:I

    if-ge v2, v6, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    invoke-virtual {v3}, Lhxc;->a()V

    .line 44
    iget-object v2, v3, Lhxc;->a:[B

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-interface {p1, v2, v4, v5}, Lhpy;->c([BII)V

    .line 1049
    invoke-virtual {v3}, Lhxc;->d()I

    move-result v2

    const/16 v4, 0x7f

    if-ne v2, v4, :cond_2

    .line 1050
    invoke-virtual {v3}, Lhxc;->h()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    move v2, v1

    .line 1049
    :goto_1
    if-eqz v2, :cond_3

    .line 46
    new-instance v2, Lhsa;

    invoke-direct {v2}, Lhsa;-><init>()V

    iput-object v2, p0, Lhsb;->a:Lhsh;

    :goto_2
    move v0, v1

    .line 55
    goto :goto_0

    :cond_2
    move v2, v0

    .line 1050
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v3}, Lhxc;->a()V

    .line 49
    invoke-static {v3}, Lhsj;->a(Lhxc;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    new-instance v2, Lhsj;

    invoke-direct {v2}, Lhsj;-><init>()V

    iput-object v2, p0, Lhsb;->a:Lhsh;
    :try_end_0
    .catch Lhlv; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 59
    :catch_0
    move-exception v1

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lhsb;->a:Lhsh;

    invoke-virtual {v0}, Lhsh;->b()V

    .line 73
    return-void
.end method
