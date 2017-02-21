.class public final Lhwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvx;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field private b:Lhvh;

.field private c:Lhwb;

.field private d:Lhwd;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhwb;Lhwd;)V
    .locals 3

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, p0, Lhwc;->c:Lhwb;

    .line 64
    iput-object p3, p0, Lhwc;->d:Lhwd;

    .line 65
    new-instance v0, Lhvh;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhvh;-><init>(Landroid/net/Uri;I)V

    iput-object v0, p0, Lhwc;->b:Lhvh;

    .line 66
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhwc;->e:Z

    .line 80
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lhwc;->e:Z

    return v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 89
    new-instance v1, Lhvg;

    iget-object v0, p0, Lhwc;->c:Lhwb;

    iget-object v2, p0, Lhwc;->b:Lhvh;

    invoke-direct {v1, v0, v2}, Lhvg;-><init>(Lhvf;Lhvh;)V

    .line 1055
    :try_start_0
    invoke-virtual {v1}, Lhvg;->a()V

    .line 1056
    iget-object v0, p0, Lhwc;->d:Lhwd;

    iget-object v2, p0, Lhwc;->c:Lhwb;

    invoke-interface {v2}, Lhwb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lhwd;->b(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhwc;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-static {v1}, Lhxn;->a(Ljava/io/Closeable;)V

    .line 95
    return-void

    .line 94
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lhxn;->a(Ljava/io/Closeable;)V

    throw v0
.end method
