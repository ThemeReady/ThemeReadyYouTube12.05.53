.class public final Lujz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liab;


# instance fields
.field public final a:Lica;

.field private b:Liaq;


# direct methods
.method constructor <init>(Liab;Lica;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Liaq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Liaq;-><init>(Liab;Lica;I)V

    iput-object v0, p0, Lujz;->b:Liaq;

    .line 36
    iput-object p2, p0, Lujz;->a:Lica;

    .line 37
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Luka;

    const-string v1, "playerProxyUnregister"

    invoke-direct {v0, p0, v1}, Luka;-><init>(Lujz;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Luka;->start()V

    .line 81
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lujz;->b:Liaq;

    invoke-virtual {v0, p1, p2, p3}, Liaq;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Liaf;)J
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lujz;->a:Lica;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lica;->a(I)V

    .line 42
    iget-object v0, p0, Lujz;->b:Liaq;

    invoke-virtual {v0, p1}, Liaq;->a(Liaf;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 53
    :try_start_0
    iget-object v0, p0, Lujz;->b:Liaq;

    invoke-virtual {v0}, Liaq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-direct {p0}, Lujz;->c()V

    .line 56
    return-void

    .line 55
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lujz;->c()V

    throw v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lujz;->b:Liaq;

    invoke-virtual {v0}, Liaq;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
