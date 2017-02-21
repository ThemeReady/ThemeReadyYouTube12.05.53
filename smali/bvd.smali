.class final Lbvd;
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
    .line 9388
    iput-object p1, p0, Lbvd;->b:Lbvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9389
    iget-object v0, p0, Lbvd;->b:Lbvt;

    .line 19946
    iget-object v0, v0, Lbvt;->G:Lmqw;

    iput-object v0, p0, Lbvd;->a:Lmqw;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 19393
    iget-object v0, p0, Lbvd;->a:Lmqw;

    .line 19394
    invoke-interface {v0}, Lmqw;->a()Ljuj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 19393
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuj;

    return-object v0
.end method
