.class final synthetic Lunp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Luno;

.field private b:Ltjt;


# direct methods
.method constructor <init>(Luno;Ltjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunp;->a:Luno;

    iput-object p2, p0, Lunp;->b:Ltjt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lunp;->a:Luno;

    iget-object v1, p0, Lunp;->b:Ltjt;

    .line 1209
    iget-object v0, v0, Luno;->c:Lunu;

    invoke-interface {v0, v1}, Lunu;->a(Ltjt;)V

    return-void
.end method
