.class final synthetic Lspc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lspb;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lspb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspc;->a:Lspb;

    iput-object p2, p0, Lspc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lspc;->a:Lspb;

    iget-object v1, p0, Lspc;->b:Ljava/lang/String;

    .line 1067
    iget-object v2, v0, Lspb;->a:Lnco;

    .line 1069
    invoke-interface {v2}, Lnco;->b()J

    move-result-wide v2

    const-wide/32 v4, 0x112a880

    add-long/2addr v2, v4

    .line 1067
    invoke-virtual {v0, v1, v2, v3}, Lspb;->a(Ljava/lang/String;J)Lsxn;

    move-result-object v0

    return-object v0
.end method
