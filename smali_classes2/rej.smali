.class final Lrej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private a:Lmmi;

.field private b:Lqzm;


# direct methods
.method public constructor <init>(Lqzm;Lmmi;)V
    .locals 0

    .prologue
    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 492
    iput-object p2, p0, Lrej;->a:Lmmi;

    .line 493
    iput-object p1, p0, Lrej;->b:Lqzm;

    .line 494
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1503
    iget-object v0, p0, Lrej;->a:Lmmi;

    iget-object v1, p0, Lrej;->b:Lqzm;

    invoke-interface {v0, v1, p2}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 1504
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 484
    check-cast p2, Lqzm;

    .line 1498
    iget-object v0, p0, Lrej;->a:Lmmi;

    iget-object v1, p0, Lrej;->b:Lqzm;

    invoke-interface {v0, v1, p2}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1499
    return-void
.end method
