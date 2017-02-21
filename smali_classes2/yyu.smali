.class final Lyyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lyyt;


# direct methods
.method constructor <init>(Lyyt;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lyyu;->a:Lyyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 602
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s is still unavailable."

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lyyu;->a:Lyyt;

    iget-object v3, v3, Lyyt;->a:Lyyq;

    aput-object v3, v2, v4

    .line 603
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    iget-object v0, p0, Lyyu;->a:Lyyt;

    iget-object v0, v0, Lyyt;->a:Lyyq;

    .line 2195
    iget-object v1, p1, Laxt;->b:Laxf;

    if-eqz v1, :cond_1

    iget-object v1, p1, Laxt;->b:Laxf;

    iget v1, v1, Laxf;->a:I

    const/16 v2, 0x1f7

    if-ne v1, v2, :cond_1

    .line 2197
    invoke-virtual {v0}, Lyyq;->d()V

    .line 2209
    :cond_0
    :goto_0
    return-void

    .line 2200
    :cond_1
    iget v1, v0, Lyyq;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lyyq;->j:I

    iget-object v2, v0, Lyyq;->b:Lyzu;

    .line 3096
    iget v2, v2, Lyzu;->g:I

    if-le v1, v2, :cond_0

    .line 2201
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s is disconnecting due to consecutive errors."

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lned;->d(Ljava/lang/String;)V

    .line 4048
    instance-of v1, p1, Laxs;

    if-eqz v1, :cond_2

    .line 2203
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lyyq;->a(I)V

    goto :goto_0

    .line 2205
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lyyq;->a(I)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1596
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s is available again."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lyyu;->a:Lyyt;

    iget-object v4, v4, Lyyt;->a:Lyyq;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1597
    iget-object v0, p0, Lyyu;->a:Lyyt;

    iget-object v0, v0, Lyyt;->a:Lyyq;

    .line 2067
    invoke-virtual {v0}, Lyyq;->e()V

    .line 1598
    return-void
.end method
