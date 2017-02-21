.class public final Lewk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyso;


# instance fields
.field private a:Lyqu;


# direct methods
.method public constructor <init>(Lysn;Lvlu;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lewk;->a:Lyqu;

    .line 30
    invoke-static {p2}, Lewk;->a(Lvlu;)Lvsb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    const-class v0, Lvsb;

    invoke-interface {p1, v0}, Lysn;->a(Ljava/lang/Class;)V

    .line 32
    iget-object v0, p0, Lewk;->a:Lyqu;

    invoke-static {p2}, Lewk;->a(Lvlu;)Lvsb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    return-void
.end method

.method private static a(Lvlu;)Lvsb;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lvlu;->e:Lvsd;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lvlu;->e:Lvsd;

    iget-object v0, v0, Lvsd;->a:Lvsb;

    .line 53
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lyox;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lewk;->a:Lyqu;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
