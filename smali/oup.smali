.class final Loup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwmf;

.field private synthetic b:Louo;


# direct methods
.method constructor <init>(Louo;Lwmf;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Loup;->b:Louo;

    iput-object p2, p0, Loup;->a:Lwmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 596
    iget-object v0, p0, Loup;->b:Louo;

    .line 1048
    iget-object v0, v0, Louo;->b:Lsev;

    iget-object v1, p0, Loup;->b:Louo;

    iget-object v2, p0, Loup;->a:Lwmf;

    .line 3606
    new-instance v3, Lhjg;

    invoke-direct {v3}, Lhjg;-><init>()V

    .line 3607
    invoke-static {v2}, Lzzi;->a(Lzzi;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lhjg;->a([B)Lhjg;

    .line 3608
    const-string v2, "interaction_logging"

    invoke-virtual {v3, v2}, Lhjg;->a(Ljava/lang/String;)Lhjg;

    .line 3609
    iget-object v1, v1, Louo;->a:Lsfo;

    invoke-interface {v1}, Lsfo;->c()Lsfm;

    move-result-object v1

    invoke-interface {v1}, Lsfm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lhjg;->b(Ljava/lang/String;)Lhjg;

    .line 3610
    invoke-interface {v0, v3}, Lsev;->a(Lhjg;)V

    .line 597
    return-void
.end method
