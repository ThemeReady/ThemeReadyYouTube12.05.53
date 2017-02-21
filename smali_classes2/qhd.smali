.class final Lqhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Throwable;

.field private synthetic b:Lqha;


# direct methods
.method constructor <init>(Lqha;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lqhd;->b:Lqha;

    iput-object p2, p0, Lqhd;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 629
    iget-object v0, p0, Lqhd;->b:Lqha;

    .line 1026
    iget-object v0, v0, Lqha;->g:Lqhh;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lqhd;->b:Lqha;

    .line 2026
    iget-object v0, v0, Lqha;->g:Lqhh;

    iget-object v1, p0, Lqhd;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lqhh;->b(Ljava/lang/Throwable;)V

    .line 632
    :cond_0
    return-void
.end method
