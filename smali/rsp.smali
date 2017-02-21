.class final Lrsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrsq;

.field private synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lrsq;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lrsp;->a:Lrsq;

    iput-object p2, p0, Lrsp;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lrsp;->a:Lrsq;

    iget-object v1, p0, Lrsp;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lrsq;->a(Ljava/lang/Exception;)V

    .line 399
    return-void
.end method
