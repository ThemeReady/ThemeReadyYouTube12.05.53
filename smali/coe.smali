.class public final Lcoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Lvit;

.field private b:Lyro;


# direct methods
.method public constructor <init>(Lvit;Lyro;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvit;

    iput-object v0, p0, Lcoe;->a:Lvit;

    .line 32
    const-string v0, "You must provide a reference to the controller that you want to handle the continuation."

    invoke-static {p2, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyro;

    iput-object v0, p0, Lcoe;->b:Lyro;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcoe;->a:Lvit;

    iget-object v0, v0, Lvit;->a:Lviu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoe;->a:Lvit;

    iget-object v0, v0, Lvit;->a:Lviu;

    iget-object v0, v0, Lviu;->a:Lxph;

    if-nez v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcoe;->b:Lyro;

    instance-of v0, v0, Lyra;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcoe;->b:Lyro;

    check-cast v0, Lyra;

    iget-object v1, p0, Lcoe;->a:Lvit;

    iget-object v1, v1, Lvit;->a:Lviu;

    iget-object v1, v1, Lviu;->a:Lxph;

    invoke-interface {v0, v1}, Lyra;->a(Lxph;)V

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcoe;->b:Lyro;

    iget-object v1, p0, Lcoe;->a:Lvit;

    iget-object v1, v1, Lvit;->a:Lviu;

    iget-object v1, v1, Lviu;->a:Lxph;

    invoke-virtual {v0, v1}, Lyro;->a(Lvsf;)V

    goto :goto_0
.end method
