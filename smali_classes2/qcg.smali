.class final Lqcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lpcd;

.field private e:Lqch;


# direct methods
.method constructor <init>(Lqch;ZZZ)V
    .locals 1

    .prologue
    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    iput-object p1, p0, Lqcg;->e:Lqch;

    .line 676
    iput-boolean p2, p0, Lqcg;->a:Z

    .line 677
    iput-boolean p3, p0, Lqcg;->b:Z

    .line 678
    iput-boolean p4, p0, Lqcg;->c:Z

    .line 679
    const/4 v0, 0x0

    iput-object v0, p0, Lqcg;->d:Lpcd;

    .line 680
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lqcg;->e:Lqch;

    if-eqz v0, :cond_0

    .line 715
    iget-boolean v0, p0, Lqcg;->a:Z

    if-eqz v0, :cond_1

    .line 716
    iget-object v0, p0, Lqcg;->e:Lqch;

    invoke-interface {v0}, Lqch;->c()V

    .line 725
    :cond_0
    :goto_0
    return-void

    .line 717
    :cond_1
    iget-boolean v0, p0, Lqcg;->b:Z

    if-eqz v0, :cond_2

    .line 718
    iget-object v0, p0, Lqcg;->e:Lqch;

    invoke-interface {v0}, Lqch;->a()V

    goto :goto_0

    .line 719
    :cond_2
    iget-boolean v0, p0, Lqcg;->c:Z

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lqcg;->e:Lqch;

    invoke-interface {v0}, Lqch;->b()V

    goto :goto_0
.end method
