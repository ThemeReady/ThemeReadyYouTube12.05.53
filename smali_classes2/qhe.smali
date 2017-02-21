.class final Lqhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqha;


# direct methods
.method constructor <init>(Lqha;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lqhe;->a:Lqha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 646
    iget-object v0, p0, Lqhe;->a:Lqha;

    .line 1026
    iget-object v0, v0, Lqha;->g:Lqhh;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lqhe;->a:Lqha;

    .line 2026
    iget-object v0, v0, Lqha;->g:Lqhh;

    iget-object v1, p0, Lqhe;->a:Lqha;

    .line 3026
    iget v1, v1, Lqha;->i:I

    invoke-interface {v0, v1}, Lqhh;->c(I)V

    .line 649
    :cond_0
    return-void
.end method
