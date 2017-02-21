.class public Lgh;
.super Lgf;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lgj;

.field public e:Lri;

.field public f:Z

.field public g:Lhj;

.field public h:Z

.field public i:Z

.field private j:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lgf;-><init>()V

    .line 46
    new-instance v0, Lgj;

    invoke-direct {v0}, Lgj;-><init>()V

    iput-object v0, p0, Lgh;->d:Lgj;

    .line 67
    iput-object p1, p0, Lgh;->a:Landroid/app/Activity;

    .line 68
    iput-object p2, p0, Lgh;->b:Landroid/content/Context;

    .line 69
    iput-object p3, p0, Lgh;->c:Landroid/os/Handler;

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lgh;->j:I

    .line 71
    return-void
.end method

.method constructor <init>(Lgb;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p1, Lgb;->b:Landroid/os/Handler;

    invoke-direct {p0, p1, p1, v0}, Lgh;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 63
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return-object v0
.end method

.method final a(Ljava/lang/String;ZZ)Lhj;
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lgh;->e:Lri;

    if-nez v0, :cond_0

    .line 304
    new-instance v0, Lri;

    invoke-direct {v0}, Lri;-><init>()V

    iput-object v0, p0, Lgh;->e:Lri;

    .line 306
    :cond_0
    iget-object v0, p0, Lgh;->e:Lri;

    invoke-virtual {v0, p1}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj;

    .line 307
    if-nez v0, :cond_2

    .line 308
    if-eqz p3, :cond_1

    .line 309
    new-instance v0, Lhj;

    invoke-direct {v0, p1, p0, p2}, Lhj;-><init>(Ljava/lang/String;Lgh;Z)V

    .line 310
    iget-object v1, p0, Lgh;->e:Lri;

    invoke-virtual {v1, p1, v0}, Lri;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    :cond_1
    :goto_0
    return-object v0

    .line 1533
    :cond_2
    iput-object p0, v0, Lhj;->f:Lgh;

    goto :goto_0
.end method

.method public a(Lfw;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 129
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    iget-object v0, p0, Lgh;->b:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134
    return-void
.end method

.method public a(Lfw;[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lgh;->e:Lri;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lgh;->e:Lri;

    invoke-virtual {v0, p1}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj;

    .line 221
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lhj;->e:Z

    if-nez v1, :cond_0

    .line 222
    invoke-virtual {v0}, Lhj;->h()V

    .line 223
    iget-object v0, p0, Lgh;->e:Lri;

    invoke-virtual {v0, p1}, Lri;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lgh;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method
