.class public final Lpps;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lyge;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lyge;->a:Lxra;

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lyge;->a:Lxra;

    iget-object v0, v0, Lxra;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move v0, v1

    .line 24
    :goto_0
    iget-object v3, p0, Lyge;->b:Lvzc;

    if-eqz v3, :cond_0

    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 27
    iget-object v0, p0, Lyge;->b:Lvzc;

    iget-object v0, v0, Lvzc;->a:[Lvzi;

    array-length v0, v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 28
    iget-object v0, p0, Lyge;->b:Lvzc;

    iget-object v0, v0, Lvzc;->a:[Lvzi;

    aget-object v0, v0, v2

    iget-object v0, v0, Lvzi;->a:Lvzj;

    iget-object v0, v0, Lvzj;->a:Lxra;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lyge;->b:Lvzc;

    iget-object v0, v0, Lvzc;->a:[Lvzi;

    aget-object v0, v0, v2

    iget-object v0, v0, Lvzi;->a:Lvzj;

    iget-object v0, v0, Lvzj;->a:Lxra;

    iget-object v0, v0, Lxra;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move v0, v3

    .line 31
    :cond_0
    if-ne v0, v1, :cond_2

    :goto_2
    invoke-static {v1}, Lmqe;->b(Z)V

    .line 32
    return-void

    :cond_1
    move v0, v2

    .line 27
    goto :goto_1

    :cond_2
    move v1, v2

    .line 31
    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0
.end method
