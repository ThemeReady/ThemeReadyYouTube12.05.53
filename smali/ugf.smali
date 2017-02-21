.class final synthetic Lugf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lugd;

.field private b:Lybk;


# direct methods
.method constructor <init>(Lugd;Lybk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugf;->a:Lugd;

    iput-object p2, p0, Lugf;->b:Lybk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lugf;->a:Lugd;

    iget-object v1, p0, Lugf;->b:Lybk;

    .line 1180
    iget-object v0, v0, Lugd;->l:Lugi;

    invoke-interface {v0, v1}, Lugi;->a(Lybk;)V

    return-void
.end method
