.class final synthetic Lulm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lulj;


# direct methods
.method constructor <init>(Lulj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulm;->a:Lulj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lulm;->a:Lulj;

    .line 1924
    iget-boolean v1, v0, Lulj;->a:Z

    if-nez v1, :cond_0

    .line 1927
    iget-object v0, v0, Lulj;->b:Lulh;

    sget-object v1, Lucc;->e:Lucc;

    invoke-virtual {v0, v1}, Lulh;->a(Lucc;)V

    .line 1928
    :cond_0
    return-void
.end method
