.class final Lqay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqak;

.field private synthetic b:Lqao;


# direct methods
.method constructor <init>(Lqao;Lqak;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lqay;->b:Lqao;

    iput-object p2, p0, Lqay;->a:Lqak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 673
    iget-object v0, p0, Lqay;->b:Lqao;

    iget-object v1, p0, Lqay;->a:Lqak;

    .line 3732
    invoke-static {}, Lmqe;->b()V

    .line 3735
    invoke-virtual {v0}, Lqao;->d()V

    .line 2692
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lqao;->b(ILqak;)V

    .line 674
    return-void
.end method
