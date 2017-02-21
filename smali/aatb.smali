.class final Laatb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;

.field public final synthetic b:Laasx;


# direct methods
.method constructor <init>(Laasx;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Laatb;->b:Laasx;

    iput-object p2, p0, Laatb;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 751
    iget-object v0, p0, Laatb;->b:Laasx;

    .line 1048
    iget-object v0, v0, Laasx;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laatb;->b:Laasx;

    new-instance v2, Laatc;

    invoke-direct {v2, p0}, Laatc;-><init>(Laatb;)V

    .line 2048
    invoke-virtual {v1, v2}, Laasx;->a(Laatw;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 758
    return-void
.end method
