.class public final Ldqm;
.super Losa;
.source "SourceFile"


# instance fields
.field private a:Lxvi;


# direct methods
.method public constructor <init>(Lvok;Ljava/lang/Object;Lxvi;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p2}, Losa;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvi;

    iput-object v0, p0, Ldqm;->a:Lxvi;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lvqz;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldqm;->a:Lxvi;

    iget-object v0, v0, Lxvi;->a:Lxvj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldqm;->a:Lxvi;

    iget-object v0, v0, Lxvi;->a:Lxvj;

    iget-object v0, v0, Lxvj;->a:Lvqz;

    goto :goto_0
.end method
