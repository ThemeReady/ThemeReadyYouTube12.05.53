.class final Lqgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqgb;


# direct methods
.method constructor <init>(Lqgb;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lqgc;->a:Lqgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lqgc;->a:Lqgb;

    .line 2359
    iget-object v1, v0, Lqgb;->l:Lqey;

    if-eqz v1, :cond_0

    .line 2360
    iget-object v0, v0, Lqgb;->l:Lqey;

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Lqey;->b(I)V

    .line 2362
    :cond_0
    return-void
.end method
