.class final Lzim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:D

.field private synthetic c:Lzij;


# direct methods
.method constructor <init>(Lzij;Ljava/lang/String;D)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lzim;->c:Lzij;

    iput-object p2, p0, Lzim;->a:Ljava/lang/String;

    iput-wide p3, p0, Lzim;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lzim;->c:Lzij;

    iget-object v0, v0, Lzij;->a:Lzii;

    .line 1030
    iget-object v0, v0, Lzii;->c:Lziv;

    iget-object v1, p0, Lzim;->a:Ljava/lang/String;

    iget-wide v2, p0, Lzim;->b:D

    invoke-interface {v0, v1, v2, v3}, Lziv;->a(Ljava/lang/String;D)V

    .line 68
    return-void
.end method
