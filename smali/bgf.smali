.class final Lbgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbat;


# instance fields
.field private a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lbgf;->a:Ljava/io/File;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final a(Lays;Lbau;)V
    .locals 1

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Lbgf;->a:Ljava/io/File;

    invoke-static {v0}, Lbnw;->a(Ljava/io/File;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 68
    invoke-interface {p2, v0}, Lbau;->a(Ljava/lang/Object;)V

    .line 69
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 64
    invoke-interface {p2, v0}, Lbau;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 83
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d()Lbac;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lbac;->a:Lbac;

    return-object v0
.end method
