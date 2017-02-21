.class final Llqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqn;


# instance fields
.field private synthetic a:Llqo;


# direct methods
.method constructor <init>(Llqo;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Llqp;->a:Llqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Llqp;->a:Llqo;

    .line 2081
    iget-object v1, v0, Llqo;->d:Lvok;

    if-eqz v1, :cond_0

    .line 2082
    iget-object v1, v0, Llqo;->b:Lwaw;

    iget-object v0, v0, Llqo;->d:Lvok;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 2084
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Llqp;->a:Llqo;

    .line 2087
    iget-object v1, v0, Llqo;->c:Llup;

    invoke-virtual {v1, p1, p2}, Llup;->a(II)V

    .line 2088
    sget-object v1, Llkr;->c:Llkr;

    invoke-virtual {v0, v1}, Llqo;->a(Llkr;)V

    .line 2089
    return-void
.end method
