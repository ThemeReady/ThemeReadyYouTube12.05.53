.class final Ledc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leda;


# instance fields
.field private synthetic a:Ledb;


# direct methods
.method constructor <init>(Ledb;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ledc;->a:Ledb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Ledc;->a:Ledb;

    .line 1021
    iget-object v0, v0, Ledb;->b:Lcuz;

    invoke-interface {v0}, Lcuz;->k()Lcvg;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    invoke-static {v0}, Ldkg;->a(Lcvg;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    :cond_0
    iget-object v0, p0, Ledc;->a:Ledb;

    .line 2021
    iget-object v0, v0, Ledb;->b:Lcuz;

    invoke-interface {v0}, Lcuz;->j()V

    .line 88
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcvg;->d()I

    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    invoke-static {v0}, Ldhp;->a(Lcvg;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    :cond_2
    iget-object v0, p0, Ledc;->a:Ledb;

    .line 3021
    iget-object v0, v0, Ledb;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->p()Lcvg;

    move-result-object v0

    .line 65
    iget-object v1, p0, Ledc;->a:Ledb;

    .line 4021
    iget-object v1, v1, Ledb;->a:Losu;

    .line 5448
    invoke-virtual {v1}, Losu;->o()Lwbx;

    move-result-object v1

    iget-boolean v1, v1, Lwbx;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ledc;->a:Ledb;

    .line 6021
    iget-object v1, v1, Ledb;->a:Losu;

    .line 7444
    invoke-virtual {v1}, Losu;->o()Lwbx;

    move-result-object v1

    iget-boolean v1, v1, Lwbx;->g:Z

    if-eqz v1, :cond_3

    .line 67
    iget-object v1, p0, Ledc;->a:Ledb;

    .line 8021
    iget-object v1, v1, Ledb;->d:Lfes;

    invoke-interface {v1, v0}, Lfes;->a(Lcvg;)Z

    .line 73
    :cond_3
    iget-object v1, p0, Ledc;->a:Ledb;

    .line 9021
    iget-object v1, v1, Ledb;->b:Lcuz;

    invoke-interface {v1}, Lcuz;->f()Z

    .line 76
    iget-object v1, p0, Ledc;->a:Ledb;

    .line 10021
    iget-object v1, v1, Ledb;->b:Lcuz;

    invoke-interface {v1, v0}, Lcuz;->b(Lcvg;)V

    .line 87
    :cond_4
    :goto_1
    iget-object v0, p0, Ledc;->a:Ledb;

    .line 12021
    iget-object v0, v0, Ledb;->b:Lcuz;

    invoke-interface {v0}, Lcuz;->j()V

    goto :goto_0

    .line 78
    :cond_5
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    .line 82
    iget-object v0, p0, Ledc;->a:Ledb;

    .line 11021
    iget-object v0, v0, Ledb;->b:Lcuz;

    invoke-interface {v0}, Lcuz;->h()V

    goto :goto_1
.end method
