.class final Laauc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laatw;


# instance fields
.field private synthetic a:Laaub;


# direct methods
.method constructor <init>(Laaub;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Laauc;->a:Laaub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 384
    iget-object v0, p0, Laauc;->a:Laaub;

    iget-object v0, v0, Laaub;->a:Laatz;

    iget-object v0, v0, Laatz;->e:Laaux;

    iget-object v1, p0, Laauc;->a:Laaub;

    iget-object v1, v1, Laaub;->a:Laatz;

    iget-object v2, p0, Laauc;->a:Laaub;

    iget-object v2, v2, Laaub;->a:Laatz;

    iget-object v2, v2, Laatz;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Laaux;->a(Laarc;Ljava/nio/ByteBuffer;)V

    .line 385
    return-void
.end method
