.class public final Lfha;
.super Levw;
.source "SourceFile"

# interfaces
.implements Llft;


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
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lowe;Lozv;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 1184
    iget-object v2, p2, Lozv;->a:Lxjj;

    .line 31
    :goto_0
    if-nez v2, :cond_1

    move v0, v1

    .line 37
    :goto_1
    return v0

    :cond_0
    move-object v2, v0

    .line 1184
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, v2, Lxjj;->w:Lxij;

    if-eqz v3, :cond_2

    .line 35
    iget-object v0, v2, Lxjj;->w:Lxij;

    iget-object v0, v0, Lxij;->b:Lxvf;

    .line 36
    :cond_2
    iput-object v0, p0, Lfha;->d:Lxvf;

    .line 37
    iget-object v0, p0, Lfha;->d:Lxvf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfha;->d:Lxvf;

    iget-object v0, v0, Lxvf;->d:[Lxvg;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method
