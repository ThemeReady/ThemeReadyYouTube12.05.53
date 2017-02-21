.class final synthetic Lukv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Luku;

.field private b:Lozv;


# direct methods
.method constructor <init>(Luku;Lozv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukv;->a:Luku;

    iput-object p2, p0, Lukv;->b:Lozv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lukv;->a:Luku;

    iget-object v1, p0, Lukv;->b:Lozv;

    .line 11022
    iget-boolean v2, v0, Luku;->a:Z

    if-nez v2, :cond_0

    .line 11025
    iget-object v0, v0, Luku;->b:Lukp;

    invoke-virtual {v0, v1}, Lukp;->a(Lozv;)V

    .line 11026
    :cond_0
    return-void
.end method
