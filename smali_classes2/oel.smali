.class public final Loel;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Lhkn;


# instance fields
.field public a:Lhkk;

.field private b:Landroid/content/Context;

.field private c:Louo;

.field private d:Lour;

.field private e:Z

.field private f:Lodv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Louo;Lour;Z)V
    .locals 6

    .prologue
    const/16 v1, 0x1388

    .line 53
    const/4 v0, 0x1

    .line 55
    invoke-static {v0, v1, v1}, Lhkm;->a(III)Lhkk;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 53
    invoke-direct/range {v0 .. v5}, Loel;-><init>(Landroid/content/Context;Louo;Lour;ZLhkk;)V

    .line 57
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Louo;Lour;ZLhkk;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 64
    iput-object p1, p0, Loel;->b:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Loel;->c:Louo;

    .line 66
    iput-object p3, p0, Loel;->d:Lour;

    .line 67
    iput-boolean p4, p0, Loel;->e:Z

    .line 68
    iput-object p5, p0, Loel;->a:Lhkk;

    .line 69
    invoke-interface {p5, p0}, Lhkk;->a(Lhkn;)V

    .line 70
    return-void
.end method

.method private final c(Lodv;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 161
    iget-object v0, p0, Loel;->f:Lodv;

    invoke-static {v0, p1}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 196
    :goto_0
    return v0

    .line 165
    :cond_0
    iput-object p1, p0, Loel;->f:Lodv;

    .line 167
    iget-object v0, p0, Loel;->a:Lhkk;

    invoke-interface {v0}, Lhkk;->d()V

    .line 169
    iget-object v0, p0, Loel;->f:Lodv;

    if-eqz v0, :cond_1

    .line 170
    iget-boolean v0, p0, Loel;->e:Z

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Loel;->b:Landroid/content/Context;

    const-string v1, "AudioMPEG"

    invoke-static {v0, v1}, Lhxn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v2, Lhvm;

    iget-object v1, p0, Loel;->b:Landroid/content/Context;

    invoke-direct {v2, v1, v0}, Lhvm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lhqa;

    iget-object v1, p0, Loel;->f:Lodv;

    .line 1067
    iget-object v1, v1, Lodv;->d:Landroid/net/Uri;

    new-instance v3, Lhvi;

    const/high16 v4, 0x10000

    invoke-direct {v3, v4}, Lhvi;-><init>(I)V

    const/high16 v4, 0x140000

    new-array v5, v6, [Lhpx;

    invoke-direct/range {v0 .. v5}, Lhqa;-><init>(Landroid/net/Uri;Lhvf;Lhux;I[Lhpx;)V

    .line 186
    :goto_1
    new-instance v1, Lhku;

    sget-object v2, Lhkz;->a:Lhkz;

    invoke-direct {v1, v0, v2}, Lhku;-><init>(Lhlx;Lhkz;)V

    .line 188
    iget-object v0, p0, Loel;->a:Lhkk;

    new-array v2, v7, [Lhme;

    aput-object v1, v2, v6

    invoke-interface {v0, v2}, Lhkk;->a([Lhme;)V

    .line 189
    iget-object v0, p0, Loel;->a:Lhkk;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lhkk;->a(J)V

    .line 190
    iget-object v0, p0, Loel;->a:Lhkk;

    invoke-interface {v0, v7}, Lhkk;->a(Z)V

    .line 193
    :cond_1
    invoke-virtual {p0}, Loel;->setChanged()V

    .line 194
    invoke-virtual {p0, p0}, Loel;->notifyObservers(Ljava/lang/Object;)V

    move v0, v7

    .line 196
    goto :goto_0

    .line 183
    :cond_2
    new-instance v0, Lhkr;

    iget-object v1, p0, Loel;->b:Landroid/content/Context;

    iget-object v2, p0, Loel;->f:Lodv;

    .line 2067
    iget-object v2, v2, Lodv;->d:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lhkr;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public final a(Lhkj;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 141
    iget-object v0, p0, Loel;->b:Landroid/content/Context;

    const v1, 0x7f120527

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 144
    iget-object v0, p0, Loel;->c:Louo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loel;->d:Lour;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Loel;->c:Louo;

    iget-object v1, p0, Loel;->d:Lour;

    sget-object v2, Loum;->aZ:Loum;

    invoke-virtual {v0, v1, v2, v3}, Louo;->c(Lour;Loum;Lvmu;)V

    .line 152
    :cond_0
    invoke-direct {p0, v3}, Loel;->c(Lodv;)Z

    .line 153
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 85
    invoke-direct {p0, v3}, Loel;->c(Lodv;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Loel;->c:Louo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loel;->d:Lour;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Loel;->c:Louo;

    iget-object v1, p0, Loel;->d:Lour;

    sget-object v2, Loum;->bc:Loum;

    invoke-virtual {v0, v1, v2, v3}, Louo;->b(Lour;Loum;Lvmu;)V

    .line 95
    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loel;->c(Lodv;)Z

    .line 132
    :cond_0
    return-void
.end method

.method public final a(Lodv;)Z
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Loel;->f:Lodv;

    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loel;->a:Lhkk;

    .line 77
    invoke-interface {v0}, Lhkk;->b()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 76
    goto :goto_0
.end method

.method public final b(Lodv;)V
    .locals 4

    .prologue
    .line 102
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodv;

    invoke-direct {p0, v0}, Loel;->c(Lodv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loel;->c:Louo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loel;->d:Lour;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Loel;->c:Louo;

    iget-object v1, p0, Loel;->d:Lour;

    sget-object v2, Loum;->bb:Loum;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Louo;->b(Lour;Loum;Lvmu;)V

    .line 111
    :cond_0
    return-void
.end method
