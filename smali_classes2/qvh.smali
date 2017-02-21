.class final Lqvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwb;


# instance fields
.field private synthetic a:Lqvg;


# direct methods
.method constructor <init>(Lqvg;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lqvh;->a:Lqvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqzo;)V
    .locals 8

    .prologue
    .line 210
    iget-object v0, p0, Lqvh;->a:Lqvg;

    .line 1030
    iget-object v0, v0, Lqvg;->a:Lmue;

    invoke-interface {v0}, Lmue;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lqvh;->a:Lqvg;

    .line 2030
    iget-object v0, v0, Lqvg;->a:Lmue;

    invoke-interface {v0}, Lmue;->g()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v5, v0, v1

    .line 214
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    invoke-virtual {p1}, Lqzo;->aE_()Lrae;

    move-result-object v7

    .line 216
    if-eqz v7, :cond_1

    .line 217
    iget-object v0, p0, Lqvh;->a:Lqvg;

    .line 3030
    iget-object v0, v0, Lqvg;->c:Lnco;

    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v0

    .line 220
    invoke-virtual {p1}, Lqzo;->aD_()Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-virtual {p1}, Lqzo;->g()Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-virtual {p1}, Lqzo;->h()I

    move-result v4

    .line 224
    invoke-virtual {p1}, Lqzo;->k()Z

    move-result v6

    .line 218
    invoke-static/range {v0 .. v6}, Lqvi;->a(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lqvi;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lqvh;->a:Lqvg;

    .line 4030
    iget-object v1, v1, Lqvg;->e:Lqve;

    invoke-virtual {v1, v7, v0}, Lqve;->a(Lrae;Lqvi;)Lqvi;

    move-result-object v1

    .line 226
    if-eqz v1, :cond_0

    .line 5177
    iget-wide v2, v1, Lqvi;->a:J

    iget-wide v4, v0, Lqvi;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 228
    :cond_0
    iget-object v0, p0, Lqvh;->a:Lqvg;

    .line 6030
    invoke-virtual {v0}, Lqvg;->a()V

    :cond_1
    :goto_1
    return-void

    .line 213
    :cond_2
    const-string v5, ""

    goto :goto_0

    .line 7030
    :cond_3
    const-string v1, "%s, Already cached."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lqvi;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1
.end method
