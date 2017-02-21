.class final Lbvk;
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
    .line 9476
    iput-object p1, p0, Lbvk;->b:Lbvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9477
    iget-object v0, p0, Lbvk;->b:Lbvt;

    .line 19946
    iget-object v0, v0, Lbvt;->G:Lmqw;

    iput-object v0, p0, Lbvk;->a:Lmqw;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 19481
    iget-object v0, p0, Lbvk;->a:Lmqw;

    .line 19482
    invoke-interface {v0}, Lmqw;->m()Ljrm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 19481
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrm;

    return-object v0
.end method
