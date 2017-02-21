.class final Ltio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luma;


# instance fields
.field private synthetic a:Ltil;


# direct methods
.method constructor <init>(Ltil;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Ltio;->a:Ltil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 314
    check-cast p1, Lozv;

    .line 1319
    iget-object v0, p0, Ltio;->a:Ltil;

    .line 2244
    iget v0, v0, Ltil;->i:I

    sget v1, Lks;->bm:I

    if-ne v0, v1, :cond_3

    .line 1320
    iget-object v0, p0, Ltio;->a:Ltil;

    .line 4248
    iget v1, v0, Ltil;->i:I

    sget v2, Lks;->bm:I

    if-ne v1, v2, :cond_1

    .line 4252
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lozv;->h()Lxhk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4253
    invoke-virtual {p1}, Lozv;->h()Lxhk;

    move-result-object v1

    invoke-static {v1}, Lubu;->d(Lxhk;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5279
    iget-object v1, p1, Lozv;->a:Lxjj;

    invoke-static {v1}, Lozv;->b(Lxjj;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6363
    iget-object v1, p1, Lozv;->c:Lozm;

    invoke-virtual {v1}, Lozm;->k()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4255
    :cond_0
    invoke-virtual {v0}, Ltil;->b()V

    .line 1321
    :cond_1
    :goto_0
    iget-object v0, p0, Ltio;->a:Ltil;

    .line 7244
    iget v0, v0, Ltil;->i:I

    sget v1, Lks;->bl:I

    if-eq v0, v1, :cond_3

    .line 1326
    const/4 v0, 0x2

    .line 1329
    :goto_1
    return v0

    .line 4258
    :cond_2
    invoke-virtual {v0}, Ltil;->a()V

    goto :goto_0

    .line 1329
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method
