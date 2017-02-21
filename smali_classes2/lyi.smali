.class public final Llyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lory;


# instance fields
.field private a:Luzx;

.field private b:Llxw;


# direct methods
.method public constructor <init>(Luzx;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzx;

    iput-object v0, p0, Llyi;->a:Luzx;

    .line 30
    instance-of v0, p2, Llxw;

    if-eqz v0, :cond_0

    check-cast p2, Llxw;

    :goto_0
    iput-object p2, p0, Llyi;->b:Llxw;

    .line 31
    return-void

    .line 30
    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Llyi;->a:Luzx;

    iget-object v0, v0, Luzx;->v:Lyes;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyi;->b:Llxw;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Llyi;->b:Llxw;

    iget-object v1, p0, Llyi;->a:Luzx;

    iget-object v1, v1, Luzx;->v:Lyes;

    invoke-interface {v0, v1}, Llxw;->a(Lyes;)V

    .line 38
    :cond_0
    return-void
.end method
