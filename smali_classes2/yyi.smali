.class final Lyyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyyh;


# direct methods
.method constructor <init>(Lyyh;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lyyi;->a:Lyyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 75
    iget-object v0, p0, Lyyi;->a:Lyyh;

    .line 1037
    iput-boolean v5, v0, Lyyh;->c:Z

    .line 77
    iget-object v6, p0, Lyyi;->a:Lyyh;

    new-instance v0, Lzbw;

    const-string v1, "abcdefg"

    const-string v2, "UTF-8"

    .line 78
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "fake.sc.google.com"

    const-string v3, "device_1234"

    const-string v4, "venue1"

    invoke-direct/range {v0 .. v5}, Lzbw;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2037
    iput-object v0, v6, Lyyh;->d:Lzbw;

    .line 83
    iget-object v0, p0, Lyyi;->a:Lyyh;

    .line 3037
    iget-object v0, v0, Lyyh;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lyyj;

    invoke-direct {v1, p0}, Lyyj;-><init>(Lyyi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method
