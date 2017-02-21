.class final Ligy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liih;

.field private synthetic b:Ligu;


# direct methods
.method constructor <init>(Ligu;Liih;)V
    .locals 1

    iput-object p1, p0, Ligy;->b:Ligu;

    const/4 v0, 0x0

    iput-object v0, p0, Ligy;->a:Liih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Ligy;->b:Ligu;

    .line 1000
    iget-object v0, v0, Ligu;->a:Liho;

    iget-object v1, p0, Ligy;->a:Liih;

    invoke-virtual {v0, v1}, Liho;->a(Liih;)V

    return-void
.end method
