.class final synthetic Luky;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Luku;


# direct methods
.method constructor <init>(Luku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luky;->a:Luku;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Luky;->a:Luku;

    .line 11057
    iget-boolean v1, v0, Luku;->a:Z

    if-nez v1, :cond_0

    .line 11060
    iget-object v0, v0, Luku;->b:Lukp;

    sget-object v1, Lucc;->e:Lucc;

    invoke-virtual {v0, v1}, Lukp;->a(Lucc;)V

    .line 11061
    :cond_0
    return-void
.end method
