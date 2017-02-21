.class final synthetic Lrtr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrtq;

.field private b:Lhmb;


# direct methods
.method constructor <init>(Lrtq;Lhmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtr;->a:Lrtq;

    iput-object p2, p0, Lrtr;->b:Lhmb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lrtr;->a:Lrtq;

    iget-object v1, p0, Lrtr;->b:Lhmb;

    .line 1307
    iget-object v0, v0, Lrtq;->b:Lrtw;

    invoke-interface {v0, v1}, Lrtw;->a(Lhmb;)V

    return-void
.end method
