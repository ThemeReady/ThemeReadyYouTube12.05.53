.class final Laats;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laatw;


# instance fields
.field private synthetic a:Laarh;

.field private synthetic b:Ljava/nio/ByteBuffer;

.field private synthetic c:Laato;


# direct methods
.method constructor <init>(Laato;Laarh;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 908
    iput-object p1, p0, Laats;->c:Laato;

    iput-object p2, p0, Laats;->a:Laarh;

    iput-object p3, p0, Laats;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 911
    iget-object v0, p0, Laats;->c:Laato;

    iget-object v0, v0, Laato;->d:Laasx;

    .line 1048
    iget-object v0, v0, Laasx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laauj;->f:Laauj;

    sget-object v2, Laauj;->e:Laauj;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Laats;->c:Laato;

    iget-object v0, v0, Laato;->a:Laauy;

    iget-object v1, p0, Laats;->c:Laato;

    iget-object v1, v1, Laato;->d:Laasx;

    iget-object v2, p0, Laats;->a:Laarh;

    iget-object v3, p0, Laats;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v3}, Laauy;->a(Laard;Laarh;Ljava/nio/ByteBuffer;)V

    .line 914
    :cond_0
    return-void
.end method
