.class final Lqcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lqbx;


# direct methods
.method constructor <init>(Lqbx;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lqcf;->c:Lqbx;

    iput p2, p0, Lqcf;->a:I

    iput-object p3, p0, Lqcf;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 596
    iget-object v0, p0, Lqcf;->c:Lqbx;

    .line 1045
    iget-object v0, v0, Lqbx;->r:Lqch;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lqcf;->c:Lqbx;

    .line 2045
    iget-object v0, v0, Lqbx;->r:Lqch;

    iget v1, p0, Lqcf;->a:I

    iget-object v2, p0, Lqcf;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lqch;->b(ILjava/lang/String;)V

    .line 599
    :cond_0
    return-void
.end method
