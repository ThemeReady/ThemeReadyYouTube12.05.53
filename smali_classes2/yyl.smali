.class final Lyyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsiz;

.field public final synthetic b:Ljava/lang/Object;

.field private synthetic c:Lyyh;


# direct methods
.method constructor <init>(Lyyh;Lsiz;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lyyl;->c:Lyyh;

    iput-object p2, p0, Lyyl;->a:Lsiz;

    iput-object p3, p0, Lyyl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lyyl;->c:Lyyh;

    .line 1037
    iget-object v0, v0, Lyyh;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lyym;

    invoke-direct {v1, p0}, Lyym;-><init>(Lyyl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 180
    return-void
.end method
