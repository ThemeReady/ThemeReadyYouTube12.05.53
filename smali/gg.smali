.class public final Lgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgh;


# direct methods
.method constructor <init>(Lgh;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lgg;->a:Lgh;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfw;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lgg;->a:Lgh;

    iget-object v0, v0, Lgh;->d:Lgj;

    invoke-virtual {v0, p1}, Lgj;->b(Ljava/lang/String;)Lfw;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lgg;->a:Lgh;

    iget-object v0, v0, Lgh;->d:Lgj;

    invoke-virtual {v0}, Lgj;->noteStateNotSaved()V

    .line 128
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lgg;->a:Lgh;

    .line 1255
    iput-boolean p1, v0, Lgh;->f:Z

    .line 1257
    iget-object v1, v0, Lgh;->g:Lhj;

    if-eqz v1, :cond_0

    .line 1261
    iget-boolean v1, v0, Lgh;->i:Z

    if-eqz v1, :cond_0

    .line 1264
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgh;->i:Z

    .line 1266
    if-eqz p1, :cond_1

    .line 1267
    iget-object v0, v0, Lgh;->g:Lhj;

    invoke-virtual {v0}, Lhj;->e()V

    .line 1271
    :cond_0
    :goto_0
    return-void

    .line 1269
    :cond_1
    iget-object v0, v0, Lgh;->g:Lhj;

    invoke-virtual {v0}, Lhj;->d()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lgg;->a:Lgh;

    iget-object v0, v0, Lgh;->d:Lgj;

    invoke-virtual {v0}, Lgj;->g()Z

    move-result v0

    return v0
.end method
