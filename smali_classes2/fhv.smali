.class public final Lfhv;
.super Levw;
.source "SourceFile"

# interfaces
.implements Llfw;


# direct methods
.method public constructor <init>(Llfs;)V
    .locals 6

    .prologue
    .line 1214
    iget-object v1, p1, Llfs;->h:Lyoc;

    .line 2189
    iget-object v2, p1, Llfs;->j:Lysd;

    .line 3222
    iget-object v3, p1, Llfs;->i:Lwaw;

    .line 4226
    iget-object v4, p1, Llfs;->b:Louk;

    .line 5201
    iget-object v5, p1, Llfs;->g:Landroid/app/Activity;

    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Levw;-><init>(Lyoc;Lysd;Lwaw;Louk;Landroid/app/Activity;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Llkq;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lfhv;->e:Z

    .line 43
    iget-object v1, p0, Lfhv;->d:Lxvf;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfhv;->d:Lxvf;

    iget-boolean v1, v1, Lxvf;->h:Z

    if-nez v1, :cond_1

    .line 1053
    iget-object v1, p1, Llkq;->b:Llkr;

    sget-object v2, Llkr;->c:Llkr;

    if-ne v1, v2, :cond_0

    .line 2248
    iget-object v1, p0, Levw;->c:Looo;

    if-eqz v1, :cond_0

    .line 2249
    iget-object v1, p0, Levw;->c:Looo;

    .line 3736
    iget-object v2, v1, Looo;->d:Lomo;

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Looo;->j:Z

    if-eqz v2, :cond_0

    .line 3737
    invoke-virtual {v1}, Looo;->c()V

    .line 2251
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lfhv;->b()V

    .line 50
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lowe;Lykr;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v1

    .line 36
    :goto_0
    return v0

    .line 33
    :cond_1
    iget-object v0, p2, Lykr;->e:Lvqs;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p2, Lykr;->e:Lvqs;

    iget-object v0, v0, Lvqs;->c:Lxvf;

    .line 35
    :goto_1
    iput-object v0, p0, Lfhv;->d:Lxvf;

    .line 36
    iget-object v0, p0, Lfhv;->d:Lxvf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfhv;->d:Lxvf;

    iget-object v0, v0, Lxvf;->d:[Lxvg;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 36
    goto :goto_0
.end method
