.class public final Lzii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lsfm;

.field public final c:Lziv;

.field public d:Lzih;

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/Class;

.field private g:Lnfh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsfm;Lziv;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lzij;

    invoke-direct {v0, p0}, Lzij;-><init>(Lzii;)V

    iput-object v0, p0, Lzii;->d:Lzih;

    .line 155
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lzii;->e:Landroid/content/Context;

    .line 156
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lzii;->a:Landroid/os/Handler;

    .line 157
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfm;

    iput-object v0, p0, Lzii;->b:Lsfm;

    .line 158
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lziv;

    iput-object v0, p0, Lzii;->c:Lziv;

    .line 159
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lzii;->f:Ljava/lang/Class;

    .line 160
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lzii;->g:Lnfh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 167
    new-instance v0, Lzit;

    iget-object v1, p0, Lzii;->f:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lzit;-><init>(Lzii;Ljava/lang/Class;)V

    iput-object v0, p0, Lzii;->g:Lnfh;

    .line 195
    iget-object v0, p0, Lzii;->g:Lnfh;

    iget-object v1, p0, Lzii;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lnfh;->a(Landroid/content/Context;)V

    .line 196
    return-void

    .line 166
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lzii;->g:Lnfh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 203
    iget-object v0, p0, Lzii;->g:Lnfh;

    iget-object v1, p0, Lzii;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lnfh;->b(Landroid/content/Context;)V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lzii;->g:Lnfh;

    .line 205
    return-void

    .line 202
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
