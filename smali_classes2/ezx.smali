.class final Lezx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lytp;


# instance fields
.field private a:Lmqf;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    sget-object v0, Lezy;->a:Lezy;

    iput-object v0, p0, Lezx;->a:Lmqf;

    return-void
.end method


# virtual methods
.method public final a()Lmqf;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lezx;->a:Lmqf;

    return-object v0
.end method

.method public final synthetic a(Lzzc;Ljava/util/Collection;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 153
    check-cast p1, Lwnm;

    .line 1187
    iget-object v2, p1, Lwnm;->M:Lwjc;

    .line 2165
    iget-object v3, v2, Lwjc;->a:[Lwje;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 2166
    iget-object v6, v5, Lwje;->b:Lxrk;

    if-nez v6, :cond_0

    iget-object v6, v5, Lwje;->d:Lvcm;

    if-nez v6, :cond_0

    iget-object v6, v5, Lwje;->a:Lwhh;

    if-nez v6, :cond_0

    iget-object v6, v5, Lwje;->e:Lwyb;

    if-nez v6, :cond_0

    iget-object v6, v5, Lwje;->f:Lxox;

    if-nez v6, :cond_0

    iget-object v6, v5, Lwje;->g:Lxoy;

    if-nez v6, :cond_0

    iget-object v6, v5, Lwje;->c:Lyhn;

    if-nez v6, :cond_0

    iget-object v6, v5, Lwje;->i:Lvjx;

    if-nez v6, :cond_0

    iget-object v5, v5, Lwje;->h:Lxjs;

    if-eqz v5, :cond_4

    .line 2175
    :cond_0
    const/4 v0, 0x1

    .line 2179
    :cond_1
    if-eqz v0, :cond_3

    .line 1189
    iget-object v0, v2, Lwjc;->b:Lwiz;

    if-eqz v0, :cond_2

    .line 1190
    iget-object v0, v2, Lwjc;->b:Lwiz;

    iget-object v0, v0, Lwiz;->b:Lxqx;

    if-eqz v0, :cond_5

    .line 1191
    iget-object v0, v2, Lwjc;->b:Lwiz;

    iget-object v0, v0, Lwiz;->b:Lxqx;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1196
    :cond_2
    :goto_1
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1198
    :cond_3
    return-void

    .line 2165
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1192
    :cond_5
    iget-object v0, v2, Lwjc;->b:Lwiz;

    iget-object v0, v0, Lwiz;->a:Lycj;

    if-eqz v0, :cond_2

    .line 1193
    iget-object v0, v2, Lwjc;->b:Lwiz;

    iget-object v0, v0, Lwiz;->a:Lycj;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
