.class public final Lpyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgl;


# instance fields
.field public a:Lqgn;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public final d:Ljava/lang/Runnable;

.field private e:Lpzl;

.field private f:Z


# direct methods
.method public constructor <init>(Lpzl;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lpyc;

    invoke-direct {v0, p0}, Lpyc;-><init>(Lpyb;)V

    iput-object v0, p0, Lpyb;->d:Ljava/lang/Runnable;

    .line 32
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzl;

    iput-object v0, p0, Lpyb;->e:Lpzl;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lpyb;->e:Lpzl;

    invoke-interface {v0, p1}, Lpzl;->a(Landroid/view/Surface;)V

    .line 52
    return-void
.end method

.method public final a(Landroid/view/Surface;J)V
    .locals 2

    .prologue
    .line 151
    iget-boolean v0, p0, Lpyb;->c:Z

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lpyb;->e:Lpzl;

    invoke-interface {v0, p1}, Lpzl;->a(Landroid/view/Surface;)V

    .line 156
    iget-object v0, p0, Lpyb;->e:Lpzl;

    invoke-interface {v0, p2, p3}, Lpzl;->a(J)V

    goto :goto_0
.end method

.method public final a(Lqgm;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 137
    if-nez p1, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 146
    :goto_0
    iget-object v1, p0, Lpyb;->e:Lpzl;

    invoke-interface {v1, v0, p2}, Lpzl;->a(Ljava/lang/Runnable;Landroid/os/Handler;)V

    .line 147
    return-void

    .line 139
    :cond_0
    new-instance v0, Lpyd;

    invoke-direct {v0, p0, p1}, Lpyd;-><init>(Lpyb;Lqgm;)V

    goto :goto_0
.end method

.method public final a(Lqgn;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lpyb;->a:Lqgn;

    .line 59
    iput-object p2, p0, Lpyb;->b:Landroid/os/Handler;

    .line 60
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 70
    iget-boolean v0, p0, Lpyb;->c:Z

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return v1

    .line 75
    :cond_0
    iget-object v0, p0, Lpyb;->e:Lpzl;

    invoke-interface {v0, v1}, Lpzl;->a(Z)V

    .line 76
    iput-boolean v1, p0, Lpyb;->c:Z

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 82
    iget-boolean v1, p0, Lpyb;->c:Z

    if-nez v1, :cond_1

    .line 83
    const-string v0, "Cannot pause when video source not started."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    iget-boolean v1, p0, Lpyb;->f:Z

    if-nez v1, :cond_0

    .line 91
    iget-object v1, p0, Lpyb;->e:Lpzl;

    invoke-interface {v1, v0}, Lpzl;->b(Z)V

    .line 92
    iput-boolean v0, p0, Lpyb;->f:Z

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 98
    iget-boolean v2, p0, Lpyb;->c:Z

    if-nez v2, :cond_0

    .line 99
    const-string v1, "Cannot resume when video source not started."

    invoke-static {v1}, Lned;->c(Ljava/lang/String;)V

    .line 109
    :goto_0
    return v0

    .line 102
    :cond_0
    iget-boolean v2, p0, Lpyb;->f:Z

    if-nez v2, :cond_1

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_1
    iget-object v2, p0, Lpyb;->e:Lpzl;

    invoke-interface {v2, v0}, Lpzl;->b(Z)V

    .line 108
    iput-boolean v0, p0, Lpyb;->f:Z

    move v0, v1

    .line 109
    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 114
    iget-boolean v0, p0, Lpyb;->c:Z

    if-nez v0, :cond_0

    .line 122
    :goto_0
    return v2

    .line 119
    :cond_0
    iget-object v0, p0, Lpyb;->e:Lpzl;

    invoke-interface {v0, v1}, Lpzl;->a(Z)V

    .line 120
    iput-boolean v1, p0, Lpyb;->c:Z

    .line 121
    iput-boolean v1, p0, Lpyb;->f:Z

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lpyb;->c:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lpyb;->d()Z

    .line 130
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
