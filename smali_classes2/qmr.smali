.class final Lqmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqmq;


# direct methods
.method constructor <init>(Lqmq;)V
    .locals 0

    .prologue
    .line 1882
    iput-object p1, p0, Lqmr;->a:Lqmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1885
    iget-object v0, p0, Lqmr;->a:Lqmq;

    iget-object v0, v0, Lqmq;->a:Lqlj;

    iget-object v0, v0, Lqlj;->Y:Lqlf;

    invoke-virtual {v0}, Lqlf;->c()V

    .line 1886
    return-void
.end method
