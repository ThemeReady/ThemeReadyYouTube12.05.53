.class final Lgyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Llbt;

.field private synthetic b:Lgyk;


# direct methods
.method constructor <init>(Lgyk;)V
    .locals 1

    .prologue
    .line 1307
    iput-object p1, p0, Lgyh;->b:Lgyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1308
    iget-object v0, p0, Lgyh;->b:Lgyk;

    .line 12632
    iget-object v0, v0, Lgyk;->n:Llbt;

    iput-object v0, p0, Lgyh;->a:Llbt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11312
    iget-object v0, p0, Lgyh;->a:Llbt;

    .line 11313
    invoke-interface {v0}, Llbt;->G()Llgu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 11312
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgu;

    return-object v0
.end method
