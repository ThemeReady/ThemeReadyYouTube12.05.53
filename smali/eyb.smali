.class final Leyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyso;


# instance fields
.field private a:Lyqu;

.field private b:Lmpd;

.field private c:Lwcl;

.field private d:Lyrr;


# direct methods
.method public constructor <init>(Lysn;Lmpd;Lwcl;)V
    .locals 5

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Leyb;->b:Lmpd;

    .line 38
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcl;

    iput-object v0, p0, Leyb;->c:Lwcl;

    .line 39
    const-class v0, Lyhf;

    invoke-interface {p1, v0}, Lysn;->a(Ljava/lang/Class;)V

    .line 40
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Leyb;->a:Lyqu;

    .line 41
    new-instance v0, Lyrr;

    invoke-direct {v0}, Lyrr;-><init>()V

    iput-object v0, p0, Leyb;->d:Lyrr;

    .line 43
    iget-object v0, p0, Leyb;->a:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 44
    iget-object v0, p0, Leyb;->a:Lyqu;

    invoke-virtual {v0, p3}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v1, p3, Lwcl;->b:[Lwcm;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 47
    iget-object v4, v3, Lwcm;->b:Lvqh;

    if-eqz v4, :cond_1

    .line 48
    iget-object v4, p0, Leyb;->a:Lyqu;

    iget-object v3, v3, Lwcm;->b:Lvqh;

    invoke-virtual {v4, v3}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    iget-object v4, v3, Lwcm;->a:Lvqo;

    if-eqz v4, :cond_2

    .line 50
    iget-object v4, p0, Leyb;->a:Lyqu;

    iget-object v3, v3, Lwcm;->a:Lvqo;

    invoke-virtual {v4, v3}, Lyqu;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51
    :cond_2
    iget-object v4, v3, Lwcm;->c:Lvpx;

    if-eqz v4, :cond_3

    .line 52
    iget-object v4, p0, Leyb;->a:Lyqu;

    iget-object v3, v3, Lwcm;->c:Lvpx;

    invoke-virtual {v4, v3}, Lyqu;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_3
    iget-object v4, v3, Lwcm;->d:Lvqb;

    if-eqz v4, :cond_4

    .line 54
    iget-object v4, p0, Leyb;->a:Lyqu;

    iget-object v3, v3, Lwcm;->d:Lvqb;

    invoke-virtual {v4, v3}, Lyqu;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_4
    iget-object v4, v3, Lwcm;->e:Lvul;

    if-eqz v4, :cond_0

    .line 56
    iget-object v4, p0, Leyb;->a:Lyqu;

    iget-object v3, v3, Lwcm;->e:Lvul;

    invoke-virtual {v4, v3}, Lyqu;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_5
    iget-object v0, p0, Leyb;->a:Lyqu;

    iget-object v1, p0, Leyb;->d:Lyrr;

    invoke-virtual {v0, v1}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {p2, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lyox;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Leyb;->a:Lyqu;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final handleHideEnclosingActionEvent(Losi;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p1, Losa;->b:Ljava/lang/Object;

    iget-object v1, p0, Leyb;->c:Lwcl;

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Leyb;->a:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Leyb;->a:Lyqu;

    .line 2029
    iget-object v1, p1, Losa;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lyqu;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final handleServiceResponseRemoveEvent(Lpii;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p1, Lpcj;->b:Ljava/lang/Object;

    iget-object v1, p0, Leyb;->c:Lwcl;

    if-ne v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Leyb;->a:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Leyb;->a:Lyqu;

    .line 2029
    iget-object v1, p1, Lpcj;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lyqu;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Leyb;->b:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 78
    return-void
.end method
