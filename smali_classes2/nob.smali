.class public final Lnob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lory;


# instance fields
.field private a:Luzx;

.field private b:Lnod;


# direct methods
.method public constructor <init>(Luzx;Lnod;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzx;

    iput-object v0, p0, Lnob;->a:Luzx;

    .line 29
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnod;

    iput-object v0, p0, Lnob;->b:Lnod;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lnob;->b:Lnod;

    iget-object v1, p0, Lnob;->a:Luzx;

    iget-object v1, v1, Luzx;->q:Lyfj;

    iget-object v1, v1, Lyfj;->a:Lxgn;

    iget-object v1, v1, Lxgn;->a:Lxfk;

    invoke-interface {v0, v1}, Lnod;->a(Lxfk;)V

    .line 36
    return-void
.end method
