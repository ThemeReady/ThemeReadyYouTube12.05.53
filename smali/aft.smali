.class public Laft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lafw;

.field public final c:Lafv;

.field public d:Lafu;

.field public e:Lafs;

.field public f:Z

.field public g:Lafy;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laft;-><init>(Landroid/content/Context;Lafw;)V

    .line 83
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lafw;)V
    .locals 3

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lafv;

    invoke-direct {v0, p0}, Lafv;-><init>(Laft;)V

    iput-object v0, p0, Laft;->c:Lafv;

    .line 86
    if-nez p1, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    iput-object p1, p0, Laft;->a:Landroid/content/Context;

    .line 91
    if-nez p2, :cond_1

    .line 92
    new-instance v0, Lafw;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Lafw;-><init>(Landroid/content/ComponentName;)V

    iput-object v0, p0, Laft;->b:Lafw;

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_1
    iput-object p2, p0, Laft;->b:Lafw;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lafx;
    .locals 2

    .prologue
    .line 257
    if-nez p1, :cond_0

    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lafx;
    .locals 2

    .prologue
    .line 281
    if-nez p1, :cond_0

    .line 282
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_0
    if-nez p2, :cond_1

    .line 285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeGroupId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_1
    invoke-virtual {p0, p1}, Laft;->a(Ljava/lang/String;)Lafx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lafs;)V
    .locals 2

    .prologue
    .line 151
    invoke-static {}, Lagd;->d()V

    .line 153
    iget-object v0, p0, Laft;->e:Lafs;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Laft;->e:Lafs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laft;->e:Lafs;

    .line 154
    invoke-virtual {v0, p1}, Lafs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iput-object p1, p0, Laft;->e:Lafs;

    .line 159
    iget-boolean v0, p0, Laft;->f:Z

    if-nez v0, :cond_0

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Laft;->f:Z

    .line 161
    iget-object v0, p0, Laft;->c:Lafv;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lafv;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final a(Lafu;)V
    .locals 0

    .prologue
    .line 125
    invoke-static {}, Lagd;->d()V

    .line 126
    iput-object p1, p0, Laft;->d:Lafu;

    .line 127
    return-void
.end method

.method public final a(Lafy;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 225
    invoke-static {}, Lagd;->d()V

    .line 227
    iget-object v0, p0, Laft;->g:Lafy;

    if-eq v0, p1, :cond_0

    .line 228
    iput-object p1, p0, Laft;->g:Lafy;

    .line 229
    iget-boolean v0, p0, Laft;->h:Z

    if-nez v0, :cond_0

    .line 230
    iput-boolean v1, p0, Laft;->h:Z

    .line 231
    iget-object v0, p0, Laft;->c:Lafv;

    invoke-virtual {v0, v1}, Lafv;->sendEmptyMessage(I)Z

    .line 234
    :cond_0
    return-void
.end method

.method public b(Lafs;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method
