.class final Lqhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lqha;


# direct methods
.method constructor <init>(Lqha;II)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lqhg;->c:Lqha;

    iput p2, p0, Lqhg;->a:I

    iput p3, p0, Lqhg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 675
    iget-object v0, p0, Lqhg;->c:Lqha;

    .line 1026
    iget-object v0, v0, Lqha;->g:Lqhh;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lqhg;->c:Lqha;

    .line 2026
    iget-object v0, v0, Lqha;->g:Lqhh;

    iget v1, p0, Lqhg;->a:I

    iget v2, p0, Lqhg;->b:I

    invoke-interface {v0, v1, v2}, Lqhh;->a(II)V

    .line 678
    :cond_0
    return-void
.end method
