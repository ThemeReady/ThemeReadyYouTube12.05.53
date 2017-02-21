.class final Lkom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkoo;


# instance fields
.field private synthetic a:Lkol;


# direct methods
.method constructor <init>(Lkol;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lkom;->a:Lkol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lkom;->a:Lkol;

    .line 1032
    iget-object v0, v0, Lkol;->g:Landroid/view/Surface;

    if-eq v0, p1, :cond_0

    .line 94
    iget-object v0, p0, Lkom;->a:Lkol;

    .line 2032
    iput-object p1, v0, Lkol;->g:Landroid/view/Surface;

    .line 95
    iget-object v0, p0, Lkom;->a:Lkol;

    .line 3032
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkol;->j:Z

    .line 96
    iget-object v0, p0, Lkom;->a:Lkol;

    .line 4032
    invoke-virtual {v0}, Lkol;->d()V

    .line 98
    :cond_0
    return-void
.end method

.method public final a(Lkoq;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lkom;->a:Lkol;

    .line 1032
    iget-object v0, v0, Lkol;->i:Lkoq;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkli;->b(Z)V

    .line 86
    iget-object v1, p0, Lkom;->a:Lkol;

    .line 87
    invoke-static {p1}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoq;

    .line 2032
    iput-object v0, v1, Lkol;->i:Lkoq;

    .line 88
    iget-object v0, p0, Lkom;->a:Lkol;

    .line 3032
    invoke-virtual {v0}, Lkol;->d()V

    .line 89
    return-void

    .line 1032
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lkom;->a:Lkol;

    invoke-virtual {v0}, Lkol;->c()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lkom;->a:Lkol;

    .line 1032
    invoke-virtual {v0}, Lkol;->d()V

    .line 108
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lkom;->a:Lkol;

    .line 1032
    iget-object v0, v0, Lkol;->c:Lknd;

    iget-object v1, p0, Lkom;->a:Lkol;

    invoke-virtual {v0, v1}, Lknd;->b(Lkne;)V

    .line 115
    iget-object v0, p0, Lkom;->a:Lkol;

    .line 2032
    invoke-virtual {v0}, Lkol;->d()V

    .line 116
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lkom;->a:Lkol;

    .line 1032
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkol;->j:Z

    .line 121
    iget-object v0, p0, Lkom;->a:Lkol;

    .line 2032
    invoke-virtual {v0}, Lkol;->e()V

    .line 122
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lkom;->a:Lkol;

    .line 1032
    invoke-virtual {v0}, Lkol;->e()V

    .line 127
    return-void
.end method
