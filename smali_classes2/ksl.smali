.class final Lksl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyg;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Lvok;

.field private synthetic c:Lksk;


# direct methods
.method constructor <init>(Lksk;Landroid/app/Activity;Lvok;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lksl;->c:Lksk;

    iput-object p2, p0, Lksl;->a:Landroid/app/Activity;

    iput-object p3, p0, Lksl;->b:Lvok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 145
    iget-object v1, p0, Lksl;->c:Lksk;

    iget-object v0, p0, Lksl;->a:Landroid/app/Activity;

    iget-object v2, p0, Lksl;->b:Lvok;

    .line 2156
    const/4 v3, 0x1

    iput-boolean v3, v1, Lksk;->c:Z

    .line 2157
    check-cast v0, Lgb;

    invoke-virtual {v0}, Lgb;->c()Lgi;

    move-result-object v1

    .line 2158
    const-string v0, "modal-app-start-sign-in-flow-fragment"

    .line 2159
    invoke-virtual {v1, v0}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Lkso;

    .line 2160
    invoke-virtual {v1}, Lgi;->a()Lgx;

    move-result-object v1

    .line 2161
    if-eqz v0, :cond_1

    .line 3210
    iput-object v2, v0, Lkso;->Y:Lvok;

    .line 2163
    invoke-virtual {v0}, Lkso;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2164
    invoke-virtual {v1, v0}, Lgx;->c(Lfw;)Lgx;

    .line 2170
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lgx;->b()I

    .line 2171
    return-void

    .line 2167
    :cond_1
    invoke-static {v2}, Lkso;->a(Lvok;)Lkso;

    move-result-object v0

    .line 2168
    const-string v2, "modal-app-start-sign-in-flow-fragment"

    invoke-virtual {v1, v0, v2}, Lgx;->a(Lfw;Ljava/lang/String;)Lgx;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lksl;->c:Lksk;

    .line 1037
    iget-object v0, v0, Lksk;->b:Lmpd;

    new-instance v1, Lkyu;

    sget-object v2, Lkyv;->c:Lkyv;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkyu;-><init>(Lkyv;Z)V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 151
    return-void
.end method

.method public final a(Lpck;)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lksl;->c:Lksk;

    .line 1037
    iget-object v0, v0, Lksk;->a:Lkyq;

    const/4 v1, 0x0

    sget-object v2, Lsfv;->a:Lsfv;

    invoke-interface {v0, p1, v1, v2}, Lkyq;->a(Lpck;Lvok;Lsfv;)V

    .line 141
    return-void
.end method
