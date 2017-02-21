.class final Lqmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqdr;

.field private synthetic b:Lqmc;


# direct methods
.method constructor <init>(Lqmc;Lqdr;)V
    .locals 0

    .prologue
    .line 2387
    iput-object p1, p0, Lqmd;->b:Lqmc;

    iput-object p2, p0, Lqmd;->a:Lqdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2390
    iget-object v0, p0, Lqmd;->b:Lqmc;

    iget-object v0, v0, Lqmc;->a:Lqlj;

    iget-object v0, v0, Lqlj;->aa:Lqdl;

    iget-object v1, p0, Lqmd;->b:Lqmc;

    iget-object v1, v1, Lqmc;->a:Lqlj;

    .line 10130
    iget-object v1, v1, Lqlj;->au:Ljava/lang/String;

    iget-object v2, p0, Lqmd;->a:Lqdr;

    invoke-interface {v0, v1, v2}, Lqdl;->a(Ljava/lang/String;Lqdr;)V

    .line 2391
    return-void
.end method
