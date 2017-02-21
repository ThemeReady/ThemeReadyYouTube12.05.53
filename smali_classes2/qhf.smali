.class final Lqhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lqha;


# direct methods
.method constructor <init>(Lqha;I)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lqhf;->b:Lqha;

    iput p2, p0, Lqhf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Lqhf;->b:Lqha;

    .line 1026
    iget-object v0, v0, Lqha;->g:Lqhh;

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lqhf;->b:Lqha;

    .line 2026
    iget-object v0, v0, Lqha;->g:Lqhh;

    iget v1, p0, Lqhf;->a:I

    invoke-interface {v0, v1}, Lqhh;->b(I)V

    .line 664
    :cond_0
    return-void
.end method
