.class final Lgyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lmqw;

.field private synthetic b:Lgyk;


# direct methods
.method constructor <init>(Lgyk;)V
    .locals 1

    .prologue
    .line 1846
    iput-object p1, p0, Lgyj;->b:Lgyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1847
    iget-object v0, p0, Lgyj;->b:Lgyk;

    .line 12632
    iget-object v0, v0, Lgyk;->m:Lmqw;

    iput-object v0, p0, Lgyj;->a:Lmqw;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11851
    iget-object v0, p0, Lgyj;->a:Lmqw;

    .line 11852
    invoke-interface {v0}, Lmqw;->I()Ljzu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 11851
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzu;

    return-object v0
.end method
