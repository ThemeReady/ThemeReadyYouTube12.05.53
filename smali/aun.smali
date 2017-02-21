.class final Laun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laum;


# instance fields
.field private a:Laub;

.field private synthetic b:Lauk;


# direct methods
.method constructor <init>(Lauk;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Laun;->b:Lauk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Laun;->a:Laub;

    return-void
.end method


# virtual methods
.method public final a([I)Laub;
    .locals 3

    .prologue
    .line 119
    invoke-static {}, Lauf;->a()Lauf;

    move-result-object v0

    .line 120
    new-instance v1, Laub;

    iget-object v2, p0, Laun;->b:Lauk;

    .line 1019
    iget-object v2, v2, Lauk;->b:Lauo;

    invoke-direct {v1, v2, p1, v0}, Laub;-><init>(Lauo;[ILauf;)V

    return-object v1
.end method

.method public final a(Laub;)V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p1}, Laub;->g()Laub;

    move-result-object v0

    iput-object v0, p0, Laun;->a:Laub;

    .line 126
    iget-object v0, p0, Laun;->a:Laub;

    .line 1185
    const/4 v1, 0x1

    iput-boolean v1, v0, Laub;->b:Z

    .line 1186
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Laun;->a:Laub;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Laun;->a:Laub;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Laub;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Laun;->a:Laub;

    .line 106
    const/4 v1, 0x0

    iput-object v1, p0, Laun;->a:Laub;

    .line 107
    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Laun;->a:Laub;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Laun;->a:Laub;

    invoke-virtual {v0}, Laub;->f()Laub;

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Laun;->a:Laub;

    .line 135
    :cond_0
    return-void
.end method
