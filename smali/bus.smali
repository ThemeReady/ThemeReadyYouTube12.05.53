.class final Lbus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lmqw;

.field private synthetic b:Lbvt;


# direct methods
.method constructor <init>(Lbvt;)V
    .locals 1

    .prologue
    .line 8807
    iput-object p1, p0, Lbus;->b:Lbvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8808
    iget-object v0, p0, Lbus;->b:Lbvt;

    .line 19946
    iget-object v0, v0, Lbvt;->G:Lmqw;

    iput-object v0, p0, Lbus;->a:Lmqw;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 18812
    iget-object v0, p0, Lbus;->a:Lmqw;

    .line 18813
    invoke-interface {v0}, Lmqw;->k()Ljyt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 18812
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    return-object v0
.end method
