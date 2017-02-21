.class final Lfog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcxt;

.field public final b:Lfob;

.field public final c:Lfoq;

.field public d:Z

.field private e:Lmpd;

.field private f:Lefl;

.field private g:Lubv;


# direct methods
.method public constructor <init>(Lmpd;Lfob;Lefl;Lfoq;Lcxt;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lfog;->e:Lmpd;

    .line 39
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    iput-object v0, p0, Lfog;->c:Lfoq;

    .line 41
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfob;

    iput-object v0, p0, Lfog;->b:Lfob;

    .line 42
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefl;

    iput-object v0, p0, Lfog;->f:Lefl;

    .line 43
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxt;

    iput-object v0, p0, Lfog;->a:Lcxt;

    .line 1070
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfog;->d:Z

    .line 1071
    return-void
.end method


# virtual methods
.method public final a()Lubv;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lfog;->g:Lubv;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lubv;

    iget-object v1, p0, Lfog;->a:Lcxt;

    .line 1051
    iget-object v1, v1, Lcxt;->b:Lwlj;

    iget-object v1, v1, Lwlj;->f:Lvok;

    invoke-direct {v0, v1}, Lubv;-><init>(Lvok;)V

    iput-object v0, p0, Lfog;->g:Lubv;

    .line 60
    :cond_0
    iget-object v0, p0, Lfog;->g:Lubv;

    return-object v0
.end method

.method public final a(IZ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 85
    iget-boolean v0, p0, Lfog;->d:Z

    if-nez v0, :cond_5

    .line 87
    iget-object v0, p0, Lfog;->a:Lcxt;

    .line 1051
    iget-object v3, v0, Lcxt;->b:Lwlj;

    .line 88
    if-nez v3, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    if-eq p1, v2, :cond_2

    if-nez p1, :cond_4

    :cond_2
    move v0, v2

    .line 2128
    :goto_1
    invoke-virtual {p0}, Lfog;->a()Lubv;

    move-result-object v4

    .line 2131
    iget-object v5, p0, Lfog;->f:Lefl;

    iget-object v3, v3, Lwlj;->e:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lefl;->a(Ljava/lang/String;)Lefm;

    move-result-object v3

    .line 2132
    if-eqz v3, :cond_3

    .line 3088
    iget-wide v6, v3, Lefm;->a:J

    .line 4401
    iget-object v3, v4, Lubv;->a:Lhjm;

    invoke-virtual {v3, v6, v7}, Lhjm;->a(J)Lhjm;

    .line 5368
    :cond_3
    iput-boolean v0, v4, Lubv;->d:Z

    .line 6376
    iput-boolean p2, v4, Lubv;->e:Z

    .line 6377
    new-instance v0, Luce;

    invoke-direct {v0, v4}, Luce;-><init>(Lubv;)V

    .line 7106
    iget-object v3, p0, Lfog;->e:Lmpd;

    new-instance v4, Lcle;

    invoke-direct {v4}, Lcle;-><init>()V

    invoke-virtual {v3, v4}, Lmpd;->c(Ljava/lang/Object;)V

    .line 7107
    iget-object v3, p0, Lfog;->c:Lfoq;

    new-instance v4, Leej;

    invoke-direct {v4, v0}, Leej;-><init>(Luce;)V

    invoke-interface {v3, v4}, Lfoq;->a(Leej;)V

    .line 7108
    iput-boolean v2, p0, Lfog;->d:Z

    .line 98
    :goto_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 99
    iget-object v0, p0, Lfog;->b:Lfob;

    invoke-virtual {v0, v1}, Lfob;->a(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 91
    goto :goto_1

    .line 96
    :cond_5
    iget-object v0, p0, Lfog;->c:Lfoq;

    invoke-interface {v0}, Lfoq;->c()V

    goto :goto_2
.end method
